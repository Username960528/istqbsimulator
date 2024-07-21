.class public final Lio/sentry/android/core/s;
.super Ljava/lang/Object;
.source "AndroidCpuCollector.java"

# interfaces
.implements Lio/sentry/s0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:J

.field private f:D

.field private final g:Ljava/io/File;

.field private final h:Lio/sentry/o0;

.field private final i:Lio/sentry/android/core/m0;

.field private j:Z


# direct methods
.method public constructor <init>(Lio/sentry/o0;Lio/sentry/android/core/m0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/sentry/android/core/s;->a:J

    .line 3
    iput-wide v0, p0, Lio/sentry/android/core/s;->b:J

    const-wide/16 v0, 0x1

    .line 4
    iput-wide v0, p0, Lio/sentry/android/core/s;->c:J

    .line 5
    iput-wide v0, p0, Lio/sentry/android/core/s;->d:J

    const-wide/32 v2, 0x3b9aca00

    .line 6
    iput-wide v2, p0, Lio/sentry/android/core/s;->e:J

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    iput-wide v2, p0, Lio/sentry/android/core/s;->f:D

    .line 8
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/s;->g:Ljava/io/File;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/s;->j:Z

    const-string v0, "Logger is required."

    .line 10
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/o0;

    iput-object p1, p0, Lio/sentry/android/core/s;->h:Lio/sentry/o0;

    const-string p1, "BuildInfoProvider is required."

    .line 11
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/m0;

    iput-object p1, p0, Lio/sentry/android/core/s;->i:Lio/sentry/android/core/m0;

    return-void
.end method

.method private e()J
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/s;->g:Ljava/io/File;

    invoke-static {v0}, Lio/sentry/util/e;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_15

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lio/sentry/android/core/s;->j:Z

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/s;->h:Lio/sentry/o0;

    sget-object v2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v3, "Unable to read /proc/self/stat file. Disabling cpu collection."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_15
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5a

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[\n\t\r ]"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xd

    .line 6
    :try_start_25
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0xe

    .line 7
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v7, 0xf

    .line 8
    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v9, 0x10

    .line 9
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v3, v5

    add-long/2addr v3, v7

    add-long/2addr v3, v9

    long-to-double v3, v3

    .line 10
    iget-wide v0, p0, Lio/sentry/android/core/s;->f:D
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_49} :catch_50

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    double-to-long v0, v3

    return-wide v0

    :catch_50
    move-exception v0

    .line 11
    iget-object v3, p0, Lio/sentry/android/core/s;->h:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v5, "Error parsing /proc/self/stat file."

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    return-wide v1
.end method


# virtual methods
.method public c(Lio/sentry/m2;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s;->i:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_43

    iget-boolean v0, p0, Lio/sentry/android/core/s;->j:Z

    if-nez v0, :cond_f

    goto :goto_43

    .line 2
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lio/sentry/android/core/s;->a:J

    sub-long v2, v0, v2

    .line 4
    iput-wide v0, p0, Lio/sentry/android/core/s;->a:J

    .line 5
    invoke-direct {p0}, Lio/sentry/android/core/s;->e()J

    move-result-wide v0

    .line 6
    iget-wide v4, p0, Lio/sentry/android/core/s;->b:J

    sub-long v4, v0, v4

    .line 7
    iput-wide v0, p0, Lio/sentry/android/core/s;->b:J

    long-to-double v0, v4

    long-to-double v2, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 9
    new-instance v2, Lio/sentry/g;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lio/sentry/android/core/s;->d:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v5

    invoke-direct {v2, v3, v4, v0, v1}, Lio/sentry/g;-><init>(JD)V

    .line 11
    invoke-virtual {p1, v2}, Lio/sentry/m2;->a(Lio/sentry/g;)V

    :cond_43
    :goto_43
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s;->i:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_e

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/s;->j:Z

    return-void

    :cond_e
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/sentry/android/core/s;->j:Z

    .line 4
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/s;->c:J

    .line 5
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/s;->d:J

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 6
    iget-wide v2, p0, Lio/sentry/android/core/s;->c:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/android/core/s;->f:D

    .line 7
    invoke-direct {p0}, Lio/sentry/android/core/s;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/s;->b:J

    return-void
.end method
