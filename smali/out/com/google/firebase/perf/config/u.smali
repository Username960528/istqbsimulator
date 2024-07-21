.class public final Lcom/google/firebase/perf/config/u;
.super Lcom/google/firebase/perf/config/v;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/v<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/u;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method protected static declared-synchronized f()Lcom/google/firebase/perf/config/u;
    .registers 2

    const-class v0, Lcom/google/firebase/perf/config/u;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/firebase/perf/config/u;->a:Lcom/google/firebase/perf/config/u;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/u;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/u;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/u;->a:Lcom/google/firebase/perf/config/u;

    .line 3
    :cond_e
    sget-object v1, Lcom/google/firebase/perf/config/u;->a:Lcom/google/firebase/perf/config/u;
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

    const-string v0, "com.google.firebase.perf.TraceSamplingRate"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "fpr_vc_trace_sampling_rate"

    return-object v0
.end method

.method protected d()Ljava/lang/Double;
    .registers 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/Double;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/u;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
