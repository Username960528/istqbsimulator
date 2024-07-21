.class public final Lio/sentry/android/ndk/a;
.super Ljava/lang/Object;
.source "DebugImagesLoader.java"

# interfaces
.implements Lio/sentry/android/core/v0;


# static fields
.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lio/sentry/x4;

.field private final b:Lio/sentry/android/ndk/NativeModuleListLoader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/ndk/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/ndk/NativeModuleListLoader;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The SentryAndroidOptions is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x4;

    iput-object p1, p0, Lio/sentry/android/ndk/a;->a:Lio/sentry/x4;

    const-string p1, "The NativeModuleListLoader is required."

    .line 3
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/ndk/NativeModuleListLoader;

    iput-object p1, p0, Lio/sentry/android/ndk/a;->b:Lio/sentry/android/ndk/NativeModuleListLoader;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/ndk/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lio/sentry/android/ndk/a;->c:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_47

    if-nez v1, :cond_43

    const/4 v1, 0x0

    .line 3
    :try_start_8
    iget-object v2, p0, Lio/sentry/android/ndk/a;->b:Lio/sentry/android/ndk/NativeModuleListLoader;

    invoke-virtual {v2}, Lio/sentry/android/ndk/NativeModuleListLoader;->a()[Lio/sentry/protocol/DebugImage;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lio/sentry/android/ndk/a;->c:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lio/sentry/android/ndk/a;->a:Lio/sentry/x4;

    .line 6
    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v4, "Debug images loaded: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lio/sentry/android/ndk/a;->c:Ljava/util/List;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_33

    goto :goto_43

    :catchall_33
    move-exception v2

    .line 8
    :try_start_34
    iget-object v3, p0, Lio/sentry/android/ndk/a;->a:Lio/sentry/x4;

    invoke-virtual {v3}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v3

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v5, "Failed to load debug images."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v2, v5, v1}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_43
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_47

    .line 10
    sget-object v0, Lio/sentry/android/ndk/a;->c:Ljava/util/List;

    return-object v0

    :catchall_47
    move-exception v1

    .line 11
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw v1
.end method
