.class public final Lcom/google/firebase/perf/config/m;
.super Lcom/google/firebase/perf/config/v;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/v<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/m;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/m;
    .registers 2

    const-class v0, Lcom/google/firebase/perf/config/m;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/firebase/perf/config/m;->a:Lcom/google/firebase/perf/config/m;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/m;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/m;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/m;->a:Lcom/google/firebase/perf/config/m;

    .line 3
    :cond_e
    sget-object v1, Lcom/google/firebase/perf/config/m;->a:Lcom/google/firebase/perf/config/m;
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

    const-string v0, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    const-string v0, "sessions_cpu_capture_frequency_bg_ms"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    return-object v0
.end method

.method protected d()Ljava/lang/Long;
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
