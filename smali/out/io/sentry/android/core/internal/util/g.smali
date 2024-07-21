.class public final Lio/sentry/android/core/internal/util/g;
.super Ljava/lang/Object;
.source "CpuInfoUtils.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final b:Lio/sentry/android/core/internal/util/g;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/g;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/g;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/android/core/internal/util/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/g;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lio/sentry/android/core/internal/util/g;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/android/core/internal/util/g;

    return-object v0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "/sys/devices/system/cpu"

    return-object v0
.end method

.method public declared-synchronized c()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->a:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_6d

    monitor-exit p0

    return-object v0

    .line 3
    :cond_d
    :try_start_d
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_23

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_6d

    monitor-exit p0

    return-object v0

    .line 5
    :cond_23
    :try_start_23
    array-length v1, v0

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_69

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cpu[0-9]+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_66

    .line 7
    :cond_36
    new-instance v4, Ljava/io/File;

    const-string v5, "cpufreq/cpuinfo_max_freq"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_47
    .catchall {:try_start_23 .. :try_end_47} :catchall_6d

    if-nez v3, :cond_4a

    goto :goto_66

    .line 9
    :cond_4a
    :try_start_4a
    invoke-static {v4}, Lio/sentry/util/e;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_51

    goto :goto_66

    .line 10
    :cond_51
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_59} :catch_66
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_59} :catch_66
    .catchall {:try_start_4a .. :try_end_59} :catchall_6d

    .line 11
    :try_start_59
    iget-object v5, p0, Lio/sentry/android/core/internal/util/g;->a:Ljava/util/List;

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_66
    :cond_66
    :goto_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 12
    :cond_69
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->a:Ljava/util/List;
    :try_end_6b
    .catchall {:try_start_59 .. :try_end_6b} :catchall_6d

    monitor-exit p0

    return-object v0

    :catchall_6d
    move-exception v0

    monitor-exit p0

    goto :goto_71

    :goto_70
    throw v0

    :goto_71
    goto :goto_70
.end method
