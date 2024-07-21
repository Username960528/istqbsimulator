.class public final Lcom/google/firebase/perf/config/f;
.super Lcom/google/firebase/perf/config/v;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/f;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/config/f$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/config/f$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/f;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/f;
    .registers 2

    const-class v0, Lcom/google/firebase/perf/config/f;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/firebase/perf/config/f;->a:Lcom/google/firebase/perf/config/f;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/f;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/f;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/f;->a:Lcom/google/firebase/perf/config/f;

    .line 3
    :cond_e
    sget-object v1, Lcom/google/firebase/perf/config/f;->a:Lcom/google/firebase/perf/config/f;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static f(J)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/f;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected static g(J)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/f;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.firebase.perf.LogSourceName"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "fpr_log_source"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lh4/a;->c:Ljava/lang/String;

    return-object v0
.end method
