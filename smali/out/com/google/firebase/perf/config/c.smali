.class public final Lcom/google/firebase/perf/config/c;
.super Lcom/google/firebase/perf/config/v;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/v<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/c;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method protected static declared-synchronized d()Lcom/google/firebase/perf/config/c;
    .registers 2

    const-class v0, Lcom/google/firebase/perf/config/c;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/firebase/perf/config/c;->a:Lcom/google/firebase/perf/config/c;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/c;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/c;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/c;->a:Lcom/google/firebase/perf/config/c;

    .line 3
    :cond_e
    sget-object v1, Lcom/google/firebase/perf/config/c;->a:Lcom/google/firebase/perf/config/c;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "isEnabled"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    const-string v0, "firebase_performance_collection_enabled"

    return-object v0
.end method
