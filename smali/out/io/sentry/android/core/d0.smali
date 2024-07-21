.class final Lio/sentry/android/core/d0;
.super Ljava/lang/Object;
.source "AndroidTransactionProfiler.java"

# interfaces
.implements Lio/sentry/a1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/o0;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Lio/sentry/w0;

.field private final g:Lio/sentry/android/core/m0;

.field private h:Z

.field private i:I

.field private final j:Lio/sentry/android/core/internal/util/u;

.field private k:Lio/sentry/q2;

.field private l:Lio/sentry/android/core/b0;

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;Lio/sentry/android/core/internal/util/u;)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lio/sentry/x4;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lio/sentry/x4;->isProfilingEnabled()Z

    move-result v6

    .line 4
    invoke-virtual {p2}, Lio/sentry/x4;->getProfilingTracesHz()I

    move-result v7

    .line 5
    invoke-virtual {p2}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/d0;-><init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/internal/util/u;Lio/sentry/o0;Ljava/lang/String;ZILio/sentry/w0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/internal/util/u;Lio/sentry/o0;Ljava/lang/String;ZILio/sentry/w0;)V
    .registers 10

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/d0;->h:Z

    .line 9
    iput v0, p0, Lio/sentry/android/core/d0;->i:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/d0;->l:Lio/sentry/android/core/b0;

    const-string v0, "The application context is required"

    .line 11
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/d0;->a:Landroid/content/Context;

    const-string p1, "ILogger is required"

    .line 12
    invoke-static {p4, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/o0;

    iput-object p1, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/o0;

    const-string p1, "SentryFrameMetricsCollector is required"

    .line 13
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/u;

    iput-object p1, p0, Lio/sentry/android/core/d0;->j:Lio/sentry/android/core/internal/util/u;

    const-string p1, "The BuildInfoProvider is required."

    .line 14
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/m0;

    iput-object p1, p0, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/m0;

    .line 15
    iput-object p5, p0, Lio/sentry/android/core/d0;->c:Ljava/lang/String;

    .line 16
    iput-boolean p6, p0, Lio/sentry/android/core/d0;->d:Z

    .line 17
    iput p7, p0, Lio/sentry/android/core/d0;->e:I

    const-string p1, "The ISentryExecutorService is required."

    .line 18
    invoke-static {p8, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/w0;

    iput-object p1, p0, Lio/sentry/android/core/d0;->f:Lio/sentry/w0;

    return-void
.end method

.method public static synthetic c()Ljava/util/List;
    .registers 1

    invoke-static {}, Lio/sentry/android/core/d0;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/app/ActivityManager$MemoryInfo;
    .registers 6

    const-string v0, "Error getting MemoryInfo."

    const/4 v1, 0x0

    .line 1
    :try_start_3
    iget-object v2, p0, Lio/sentry/android/core/d0;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 2
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v2, :cond_18

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v3

    .line 4
    :cond_18
    iget-object v2, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_23

    return-object v1

    :catchall_23
    move-exception v2

    .line 5
    iget-object v3, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    invoke-interface {v3, v4, v0, v2}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private e()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/d0;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/d0;->h:Z

    .line 3
    iget-boolean v1, p0, Lio/sentry/android/core/d0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_19

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/o0;

    sget-object v1, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Profiling is disabled in options."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_19
    iget-object v5, p0, Lio/sentry/android/core/d0;->c:Ljava/lang/String;

    if-nez v5, :cond_29

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/o0;

    sget-object v1, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_29
    iget v1, p0, Lio/sentry/android/core/d0;->e:I

    if-gtz v1, :cond_3f

    .line 8
    iget-object v3, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Disabling profiling because trace rate is set to %d"

    .line 10
    invoke-interface {v3, v4, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3f
    new-instance v0, Lio/sentry/android/core/b0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, p0, Lio/sentry/android/core/d0;->e:I

    div-int v6, v2, v1

    iget-object v7, p0, Lio/sentry/android/core/d0;->j:Lio/sentry/android/core/internal/util/u;

    iget-object v8, p0, Lio/sentry/android/core/d0;->f:Lio/sentry/w0;

    iget-object v9, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/o0;

    iget-object v10, p0, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/m0;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lio/sentry/android/core/b0;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/u;Lio/sentry/w0;Lio/sentry/o0;Lio/sentry/android/core/m0;)V

    iput-object v0, p0, Lio/sentry/android/core/d0;->l:Lio/sentry/android/core/b0;

    return-void
.end method

.method private static synthetic f()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->a()Lio/sentry/android/core/internal/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/d0;->l:Lio/sentry/android/core/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Lio/sentry/android/core/b0;->j()Lio/sentry/android/core/b0$c;

    move-result-object v0

    if-nez v0, :cond_d

    return v1

    .line 3
    :cond_d
    iget-wide v1, v0, Lio/sentry/android/core/b0$c;->a:J

    iput-wide v1, p0, Lio/sentry/android/core/d0;->m:J

    .line 4
    iget-wide v0, v0, Lio/sentry/android/core/b0$c;->b:J

    iput-wide v0, p0, Lio/sentry/android/core/d0;->n:J

    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/x4;)Lio/sentry/p2;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/m2;",
            ">;",
            "Lio/sentry/x4;",
            ")",
            "Lio/sentry/p2;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v0, v1, Lio/sentry/android/core/d0;->l:Lio/sentry/android/core/b0;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_149

    const/4 v2, 0x0

    if-nez v0, :cond_a

    .line 2
    monitor-exit p0

    return-object v2

    .line 3
    :cond_a
    :try_start_a
    iget-object v0, v1, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_149

    const/16 v3, 0x15

    if-ge v0, v3, :cond_16

    monitor-exit p0

    return-object v2

    .line 4
    :cond_16
    :try_start_16
    iget-object v0, v1, Lio/sentry/android/core/d0;->k:Lio/sentry/q2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_138

    .line 5
    invoke-virtual {v0}, Lio/sentry/q2;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_138

    .line 6
    :cond_2b
    iget v0, v1, Lio/sentry/android/core/d0;->i:I

    if-lez v0, :cond_32

    sub-int/2addr v0, v4

    .line 7
    iput v0, v1, Lio/sentry/android/core/d0;->i:I

    .line 8
    :cond_32
    iget-object v0, v1, Lio/sentry/android/core/d0;->b:Lio/sentry/o0;

    sget-object v7, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v8, "Transaction %s (%s) finished."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p3, v3, v4

    invoke-interface {v0, v7, v8, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget v0, v1, Lio/sentry/android/core/d0;->i:I

    if-eqz v0, :cond_6a

    .line 10
    iget-object v0, v1, Lio/sentry/android/core/d0;->k:Lio/sentry/q2;

    if-eqz v0, :cond_68

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Lio/sentry/android/core/d0;->m:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lio/sentry/android/core/d0;->n:J

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 15
    invoke-virtual {v0, v3, v4, v5, v6}, Lio/sentry/q2;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_68
    .catchall {:try_start_16 .. :try_end_68} :catchall_149

    .line 16
    :cond_68
    monitor-exit p0

    return-object v2

    .line 17
    :cond_6a
    :try_start_6a
    iget-object v0, v1, Lio/sentry/android/core/d0;->l:Lio/sentry/android/core/b0;

    move-object/from16 v3, p5

    .line 18
    invoke-virtual {v0, v5, v3}, Lio/sentry/android/core/b0;->g(ZLjava/util/List;)Lio/sentry/android/core/b0$b;

    move-result-object v0
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_149

    if-nez v0, :cond_76

    .line 19
    monitor-exit p0

    return-object v2

    .line 20
    :cond_76
    :try_start_76
    iget-wide v7, v0, Lio/sentry/android/core/b0$b;->a:J

    iget-wide v9, v1, Lio/sentry/android/core/d0;->m:J

    sub-long/2addr v7, v9

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iget-object v3, v1, Lio/sentry/android/core/d0;->k:Lio/sentry/q2;

    if-eqz v3, :cond_87

    .line 23
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_87
    iput-object v2, v1, Lio/sentry/android/core/d0;->k:Lio/sentry/q2;

    .line 25
    iput v5, v1, Lio/sentry/android/core/d0;->i:I

    const-string v2, "0"

    .line 26
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/core/d0;->d()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v3

    if-eqz v3, :cond_99

    .line 27
    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_99
    move-object/from16 v16, v2

    .line 28
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 29
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/q2;

    .line 30
    iget-wide v10, v0, Lio/sentry/android/core/b0$b;->a:J

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v11, v1, Lio/sentry/android/core/d0;->m:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v12, v0, Lio/sentry/android/core/b0$b;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v13, v1, Lio/sentry/android/core/d0;->n:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 32
    invoke-virtual {v4, v10, v11, v12, v13}, Lio/sentry/q2;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_a1

    .line 33
    :cond_c9
    new-instance v22, Lio/sentry/p2;

    iget-object v3, v0, Lio/sentry/android/core/b0$b;->c:Ljava/io/File;

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/m0;

    .line 35
    invoke-virtual {v4}, Lio/sentry/android/core/m0;->d()I

    move-result v10

    if-eqz v2, :cond_df

    .line 36
    array-length v4, v2

    if-lez v4, :cond_df

    aget-object v2, v2, v5

    goto :goto_e1

    :cond_df
    const-string v2, ""

    :goto_e1
    move-object v11, v2

    sget-object v12, Lio/sentry/android/core/c0;->a:Lio/sentry/android/core/c0;

    iget-object v2, v1, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/m0;

    .line 37
    invoke-virtual {v2}, Lio/sentry/android/core/m0;->b()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/m0;

    .line 38
    invoke-virtual {v2}, Lio/sentry/android/core/m0;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/m0;

    .line 39
    invoke-virtual {v2}, Lio/sentry/android/core/m0;->e()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/m0;

    .line 40
    invoke-virtual {v2}, Lio/sentry/android/core/m0;->f()Ljava/lang/Boolean;

    move-result-object v17

    .line 41
    invoke-virtual/range {p6 .. p6}, Lio/sentry/x4;->getProguardUuid()Ljava/lang/String;

    move-result-object v18

    .line 42
    invoke-virtual/range {p6 .. p6}, Lio/sentry/x4;->getRelease()Ljava/lang/String;

    move-result-object v19

    .line 43
    invoke-virtual/range {p6 .. p6}, Lio/sentry/x4;->getEnvironment()Ljava/lang/String;

    move-result-object v20

    .line 44
    iget-boolean v2, v0, Lio/sentry/android/core/b0$b;->e:Z

    if-nez v2, :cond_112

    if-eqz p4, :cond_10f

    goto :goto_112

    :cond_10f
    const-string v2, "normal"

    goto :goto_114

    :cond_112
    :goto_112
    const-string v2, "timeout"

    :goto_114
    move-object/from16 v21, v2

    .line 45
    iget-object v0, v0, Lio/sentry/android/core/b0$b;->d:Ljava/util/Map;

    move-object/from16 v2, v22

    move-object v4, v9

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lio/sentry/p2;-><init>(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_136
    .catchall {:try_start_76 .. :try_end_136} :catchall_149

    .line 46
    monitor-exit p0

    return-object v22

    .line 47
    :cond_138
    :goto_138
    :try_start_138
    iget-object v0, v1, Lio/sentry/android/core/d0;->b:Lio/sentry/o0;

    sget-object v6, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v7, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p3, v3, v4

    invoke-interface {v0, v6, v7, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_147
    .catchall {:try_start_138 .. :try_end_147} :catchall_149

    .line 48
    monitor-exit p0

    return-object v2

    :catchall_149
    move-exception v0

    monitor-exit p0

    goto :goto_14d

    :goto_14c
    throw v0

    :goto_14d
    goto :goto_14c
.end method


# virtual methods
.method public declared-synchronized a(Lio/sentry/z0;Ljava/util/List;Lio/sentry/x4;)Lio/sentry/p2;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/z0;",
            "Ljava/util/List<",
            "Lio/sentry/m2;",
            ">;",
            "Lio/sentry/x4;",
            ")",
            "Lio/sentry/p2;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-interface {p1}, Lio/sentry/z0;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lio/sentry/z0;->g()Lio/sentry/protocol/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lio/sentry/y0;->k()Lio/sentry/k5;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/k5;->k()Lio/sentry/protocol/q;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/d0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/x4;)Lio/sentry/p2;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-object p1

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lio/sentry/z0;)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lio/sentry/android/core/d0;->i:I

    if-lez v0, :cond_1c

    iget-object v0, p0, Lio/sentry/android/core/d0;->k:Lio/sentry/q2;

    if-nez v0, :cond_1c

    .line 2
    new-instance v0, Lio/sentry/q2;

    iget-wide v1, p0, Lio/sentry/android/core/d0;->m:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lio/sentry/android/core/d0;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/sentry/q2;-><init>(Lio/sentry/z0;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v0, p0, Lio/sentry/android/core/d0;->k:Lio/sentry/q2;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 4
    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/d0;->k:Lio/sentry/q2;

    if-eqz v0, :cond_23

    .line 2
    invoke-virtual {v0}, Lio/sentry/q2;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/sentry/android/core/d0;->k:Lio/sentry/q2;

    .line 3
    invoke-virtual {v0}, Lio/sentry/q2;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/sentry/android/core/d0;->k:Lio/sentry/q2;

    .line 4
    invoke-virtual {v0}, Lio/sentry/q2;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-static {}, Lio/sentry/i0;->y()Lio/sentry/i0;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/i0;->w()Lio/sentry/x4;

    move-result-object v7

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Lio/sentry/android/core/d0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/x4;)Lio/sentry/p2;

    goto :goto_2b

    .line 7
    :cond_23
    iget v0, p0, Lio/sentry/android/core/d0;->i:I

    if-eqz v0, :cond_2b

    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Lio/sentry/android/core/d0;->i:I

    .line 9
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lio/sentry/android/core/d0;->l:Lio/sentry/android/core/b0;

    if-eqz v0, :cond_32

    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/b0;->f()V

    :cond_32
    return-void
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/d0;->i:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public declared-synchronized start()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3d

    const/16 v1, 0x15

    if-ge v0, v1, :cond_d

    monitor-exit p0

    return-void

    .line 2
    :cond_d
    :try_start_d
    invoke-direct {p0}, Lio/sentry/android/core/d0;->e()V

    .line 3
    iget v0, p0, Lio/sentry/android/core/d0;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/sentry/android/core/d0;->i:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2b

    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/d0;->g()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/o0;

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v3, "Profiler started."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    .line 6
    :cond_2b
    iget v0, p0, Lio/sentry/android/core/d0;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/sentry/android/core/d0;->i:I

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/o0;

    sget-object v1, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v3, "A profile is already running. This profile will be ignored."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_d .. :try_end_3b} :catchall_3d

    .line 8
    :goto_3b
    monitor-exit p0

    return-void

    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
