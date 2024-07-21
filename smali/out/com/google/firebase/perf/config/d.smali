.class public final Lcom/google/firebase/perf/config/d;
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
.field private static a:Lcom/google/firebase/perf/config/d;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method protected static declared-synchronized e()Lcom/google/firebase/perf/config/d;
    .registers 2

    const-class v0, Lcom/google/firebase/perf/config/d;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/firebase/perf/config/d;->a:Lcom/google/firebase/perf/config/d;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/d;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/d;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/d;->a:Lcom/google/firebase/perf/config/d;

    .line 3
    :cond_e
    sget-object v1, Lcom/google/firebase/perf/config/d;->a:Lcom/google/firebase/perf/config/d;
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

    const-string v0, "com.google.firebase.perf.ExperimentTTID"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    const-string v0, "experiment_app_start_ttid"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "fpr_experiment_app_start_ttid"

    return-object v0
.end method

.method protected d()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
