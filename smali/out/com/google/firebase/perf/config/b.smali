.class public final Lcom/google/firebase/perf/config/b;
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
.field private static a:Lcom/google/firebase/perf/config/b;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method protected static declared-synchronized e()Lcom/google/firebase/perf/config/b;
    .registers 2

    const-class v0, Lcom/google/firebase/perf/config/b;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/firebase/perf/config/b;->a:Lcom/google/firebase/perf/config/b;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/b;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/b;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/b;->a:Lcom/google/firebase/perf/config/b;

    .line 3
    :cond_e
    sget-object v1, Lcom/google/firebase/perf/config/b;->a:Lcom/google/firebase/perf/config/b;
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
.method protected b()Ljava/lang/String;
    .registers 2

    const-string v0, "firebase_performance_collection_deactivated"

    return-object v0
.end method

.method protected d()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
