.class public Lio/sentry/android/core/b0;
.super Ljava/lang/Object;
.source "AndroidProfiler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/b0$b;,
        Lio/sentry/android/core/b0$c;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private a:J

.field private final b:Ljava/io/File;

.field private final c:I

.field private d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/io/File;

.field private f:Ljava/lang/String;

.field private volatile g:Lio/sentry/android/core/b0$b;

.field private final h:Lio/sentry/android/core/internal/util/u;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/sentry/android/core/m0;

.field private final n:Lio/sentry/w0;

.field private final o:Lio/sentry/o0;

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/u;Lio/sentry/w0;Lio/sentry/o0;Lio/sentry/android/core/m0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/sentry/android/core/b0;->a:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    .line 4
    iput-object v0, p0, Lio/sentry/android/core/b0;->e:Ljava/io/File;

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/b0$b;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/b0;->i:Ljava/util/ArrayDeque;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/b0;->j:Ljava/util/ArrayDeque;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/b0;->k:Ljava/util/ArrayDeque;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/b0;->l:Ljava/util/Map;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/sentry/android/core/b0;->p:Z

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v1, "TracesFilesDirPath is required"

    .line 12
    invoke-static {p1, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/b0;->b:Ljava/io/File;

    .line 13
    iput p2, p0, Lio/sentry/android/core/b0;->c:I

    const-string p1, "Logger is required"

    .line 14
    invoke-static {p5, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/o0;

    iput-object p1, p0, Lio/sentry/android/core/b0;->o:Lio/sentry/o0;

    const-string p1, "ExecutorService is required."

    .line 15
    invoke-static {p4, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/w0;

    iput-object p1, p0, Lio/sentry/android/core/b0;->n:Lio/sentry/w0;

    const-string p1, "SentryFrameMetricsCollector is required"

    .line 16
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/u;

    iput-object p1, p0, Lio/sentry/android/core/b0;->h:Lio/sentry/android/core/internal/util/u;

    const-string p1, "The BuildInfoProvider is required."

    .line 17
    invoke-static {p6, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/m0;

    iput-object p1, p0, Lio/sentry/android/core/b0;->m:Lio/sentry/android/core/m0;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/b0;)V
    .registers 1

    invoke-direct {p0}, Lio/sentry/android/core/b0;->h()V

    return-void
.end method

.method static synthetic b(Lio/sentry/android/core/b0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/b0;->a:J

    return-wide v0
.end method

.method static synthetic c(Lio/sentry/android/core/b0;)Ljava/util/ArrayDeque;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/b0;->k:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic d(Lio/sentry/android/core/b0;)Ljava/util/ArrayDeque;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/b0;->j:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic e(Lio/sentry/android/core/b0;)Ljava/util/ArrayDeque;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/b0;->i:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private synthetic h()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/b0;->g(ZLjava/util/List;)Lio/sentry/android/core/b0$b;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/b0$b;

    return-void
.end method

.method private i(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/m2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/b0;->m:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/b0;->a:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    if-eqz p1, :cond_10b

    .line 4
    new-instance v2, Ljava/util/ArrayDeque;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    new-instance v3, Ljava/util/ArrayDeque;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    new-instance v4, Ljava/util/ArrayDeque;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    monitor-enter p1

    .line 11
    :try_start_3b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ca

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/m2;

    .line 12
    invoke-virtual {v6}, Lio/sentry/m2;->c()Lio/sentry/g;

    move-result-object v7

    .line 13
    invoke-virtual {v6}, Lio/sentry/m2;->d()Lio/sentry/t1;

    move-result-object v6

    if-eqz v7, :cond_74

    .line 14
    new-instance v8, Lio/sentry/profilemeasurements/b;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v7}, Lio/sentry/g;->b()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    add-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 16
    invoke-virtual {v7}, Lio/sentry/g;->a()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 17
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_74
    const-wide/16 v7, -0x1

    if-eqz v6, :cond_9f

    .line 18
    invoke-virtual {v6}, Lio/sentry/t1;->b()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-lez v11, :cond_9f

    .line 19
    new-instance v9, Lio/sentry/profilemeasurements/b;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v6}, Lio/sentry/t1;->a()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    add-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 21
    invoke-virtual {v6}, Lio/sentry/t1;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 22
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_9f
    if-eqz v6, :cond_3f

    .line 23
    invoke-virtual {v6}, Lio/sentry/t1;->c()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-lez v11, :cond_3f

    .line 24
    new-instance v7, Lio/sentry/profilemeasurements/b;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v6}, Lio/sentry/t1;->a()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 26
    invoke-virtual {v6}, Lio/sentry/t1;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 27
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    .line 28
    :cond_ca
    monitor-exit p1
    :try_end_cb
    .catchall {:try_start_3b .. :try_end_cb} :catchall_108

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_df

    .line 30
    iget-object p1, p0, Lio/sentry/android/core/b0;->l:Ljava/util/Map;

    const-string v0, "cpu_usage"

    new-instance v1, Lio/sentry/profilemeasurements/a;

    const-string v5, "percent"

    invoke-direct {v1, v5, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_df
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f3

    .line 32
    iget-object p1, p0, Lio/sentry/android/core/b0;->l:Ljava/util/Map;

    const-string v0, "memory_footprint"

    new-instance v1, Lio/sentry/profilemeasurements/a;

    const-string v4, "byte"

    invoke-direct {v1, v4, v2}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_f3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10b

    .line 34
    iget-object p1, p0, Lio/sentry/android/core/b0;->l:Ljava/util/Map;

    const-string v0, "memory_native_footprint"

    new-instance v1, Lio/sentry/profilemeasurements/a;

    const-string v2, "byte"

    invoke-direct {v1, v2, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10b

    :catchall_108
    move-exception v0

    .line 35
    :try_start_109
    monitor-exit p1
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_108

    throw v0

    :cond_10b
    :goto_10b
    return-void
.end method


# virtual methods
.method public declared-synchronized f()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    .line 4
    :cond_c
    iget-boolean v0, p0, Lio/sentry/android/core/b0;->p:Z

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/b0;->g(ZLjava/util/List;)Lio/sentry/android/core/b0$b;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 6
    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(ZLjava/util/List;)Lio/sentry/android/core/b0$b;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lio/sentry/m2;",
            ">;)",
            "Lio/sentry/android/core/b0$b;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/b0$b;

    if-eqz v0, :cond_9

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/b0$b;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_bf

    monitor-exit p0

    return-object p1

    .line 3
    :cond_9
    :try_start_9
    iget-boolean v0, p0, Lio/sentry/android/core/b0;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    .line 4
    iget-object p1, p0, Lio/sentry/android/core/b0;->o:Lio/sentry/o0;

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v0, "Profiler not running"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_bf

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lio/sentry/android/core/b0;->m:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result v0
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_bf

    const/16 v3, 0x15

    if-ge v0, v3, :cond_28

    monitor-exit p0

    return-object v1

    .line 7
    :cond_28
    :try_start_28
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2e

    .line 8
    :goto_2b
    :try_start_2b
    iput-boolean v2, p0, Lio/sentry/android/core/b0;->p:Z
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_bf

    goto :goto_39

    :catchall_2e
    move-exception v0

    .line 9
    :try_start_2f
    iget-object v3, p0, Lio/sentry/android/core/b0;->o:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v5, "Error while stopping profiling: "

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_bb

    goto :goto_2b

    .line 10
    :goto_39
    :try_start_39
    iget-object v0, p0, Lio/sentry/android/core/b0;->h:Lio/sentry/android/core/internal/util/u;

    iget-object v3, p0, Lio/sentry/android/core/b0;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/sentry/android/core/internal/util/u;->k(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    .line 12
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    .line 13
    iget-object v0, p0, Lio/sentry/android/core/b0;->e:Ljava/io/File;

    if-nez v0, :cond_59

    .line 14
    iget-object p1, p0, Lio/sentry/android/core/b0;->o:Lio/sentry/o0;

    sget-object p2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v0, "Trace file does not exists"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_39 .. :try_end_57} :catchall_bf

    .line 15
    monitor-exit p0

    return-object v1

    .line 16
    :cond_59
    :try_start_59
    iget-object v0, p0, Lio/sentry/android/core/b0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    .line 17
    iget-object v0, p0, Lio/sentry/android/core/b0;->l:Ljava/util/Map;

    const-string v2, "slow_frame_renders"

    new-instance v3, Lio/sentry/profilemeasurements/a;

    const-string v4, "nanosecond"

    iget-object v9, p0, Lio/sentry/android/core/b0;->j:Ljava/util/ArrayDeque;

    invoke-direct {v3, v4, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_71
    iget-object v0, p0, Lio/sentry/android/core/b0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_89

    .line 19
    iget-object v0, p0, Lio/sentry/android/core/b0;->l:Ljava/util/Map;

    const-string v2, "frozen_frame_renders"

    new-instance v3, Lio/sentry/profilemeasurements/a;

    const-string v4, "nanosecond"

    iget-object v9, p0, Lio/sentry/android/core/b0;->k:Ljava/util/ArrayDeque;

    invoke-direct {v3, v4, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_89
    iget-object v0, p0, Lio/sentry/android/core/b0;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a1

    .line 21
    iget-object v0, p0, Lio/sentry/android/core/b0;->l:Ljava/util/Map;

    const-string v2, "screen_frame_rates"

    new-instance v3, Lio/sentry/profilemeasurements/a;

    const-string v4, "hz"

    iget-object v9, p0, Lio/sentry/android/core/b0;->i:Ljava/util/ArrayDeque;

    invoke-direct {v3, v4, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_a1
    invoke-direct {p0, p2}, Lio/sentry/android/core/b0;->i(Ljava/util/List;)V

    .line 23
    iget-object p2, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_ae

    const/4 v0, 0x1

    .line 24
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    iput-object v1, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    .line 26
    :cond_ae
    new-instance p2, Lio/sentry/android/core/b0$b;

    iget-object v10, p0, Lio/sentry/android/core/b0;->e:Ljava/io/File;

    iget-object v11, p0, Lio/sentry/android/core/b0;->l:Ljava/util/Map;

    move-object v4, p2

    move v9, p1

    invoke-direct/range {v4 .. v11}, Lio/sentry/android/core/b0$b;-><init>(JJZLjava/io/File;Ljava/util/Map;)V
    :try_end_b9
    .catchall {:try_start_59 .. :try_end_b9} :catchall_bf

    monitor-exit p0

    return-object p2

    :catchall_bb
    move-exception p1

    .line 27
    :try_start_bc
    iput-boolean v2, p0, Lio/sentry/android/core/b0;->p:Z

    .line 28
    throw p1
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_bf

    :catchall_bf
    move-exception p1

    monitor-exit p0

    goto :goto_c3

    :goto_c2
    throw p1

    :goto_c3
    goto :goto_c2
.end method

.method public declared-synchronized j()Lio/sentry/android/core/b0$c;
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lio/sentry/android/core/b0;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1b

    .line 2
    iget-object v4, p0, Lio/sentry/android/core/b0;->o:Lio/sentry/o0;

    sget-object v5, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v6, "Disabling profiling because intervaUs is set to %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 4
    invoke-interface {v4, v5, v6, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_c5

    .line 5
    monitor-exit p0

    return-object v3

    .line 6
    :cond_1b
    :try_start_1b
    iget-boolean v0, p0, Lio/sentry/android/core/b0;->p:Z

    if-eqz v0, :cond_2c

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/b0;->o:Lio/sentry/o0;

    sget-object v1, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v4, "Profiling has already started..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_c5

    .line 8
    monitor-exit p0

    return-object v3

    .line 9
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lio/sentry/android/core/b0;->m:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result v0
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_c5

    const/16 v4, 0x15

    if-ge v0, v4, :cond_38

    monitor-exit p0

    return-object v3

    .line 10
    :cond_38
    :try_start_38
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lio/sentry/android/core/b0;->b:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".trace"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/b0;->e:Ljava/io/File;

    .line 11
    iget-object v0, p0, Lio/sentry/android/core/b0;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v0, p0, Lio/sentry/android/core/b0;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iget-object v0, p0, Lio/sentry/android/core/b0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    iget-object v0, p0, Lio/sentry/android/core/b0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    iget-object v0, p0, Lio/sentry/android/core/b0;->h:Lio/sentry/android/core/internal/util/u;

    new-instance v4, Lio/sentry/android/core/b0$a;

    invoke-direct {v4, p0}, Lio/sentry/android/core/b0$a;-><init>(Lio/sentry/android/core/b0;)V

    .line 16
    invoke-virtual {v0, v4}, Lio/sentry/android/core/internal/util/u;->j(Lio/sentry/android/core/internal/util/u$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/b0;->f:Ljava/lang/String;
    :try_end_77
    .catchall {:try_start_38 .. :try_end_77} :catchall_c5

    .line 17
    :try_start_77
    iget-object v0, p0, Lio/sentry/android/core/b0;->n:Lio/sentry/w0;

    new-instance v4, Lio/sentry/android/core/a0;

    invoke-direct {v4, p0}, Lio/sentry/android/core/a0;-><init>(Lio/sentry/android/core/b0;)V

    const-wide/16 v5, 0x7530

    .line 18
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/w0;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;
    :try_end_86
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_77 .. :try_end_86} :catch_87
    .catchall {:try_start_77 .. :try_end_86} :catchall_c5

    goto :goto_91

    :catch_87
    move-exception v0

    .line 19
    :try_start_88
    iget-object v4, p0, Lio/sentry/android/core/b0;->o:Lio/sentry/o0;

    sget-object v5, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v6, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, p0, Lio/sentry/android/core/b0;->a:J

    .line 21
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4
    :try_end_9b
    .catchall {:try_start_88 .. :try_end_9b} :catchall_c5

    .line 22
    :try_start_9b
    iget-object v0, p0, Lio/sentry/android/core/b0;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const v6, 0x2dc6c0

    iget v7, p0, Lio/sentry/android/core/b0;->c:I

    invoke-static {v0, v6, v7}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    .line 23
    iput-boolean v1, p0, Lio/sentry/android/core/b0;->p:Z

    .line 24
    new-instance v0, Lio/sentry/android/core/b0$c;

    iget-wide v6, p0, Lio/sentry/android/core/b0;->a:J

    invoke-direct {v0, v6, v7, v4, v5}, Lio/sentry/android/core/b0$c;-><init>(JJ)V
    :try_end_b2
    .catchall {:try_start_9b .. :try_end_b2} :catchall_b4

    monitor-exit p0

    return-object v0

    :catchall_b4
    move-exception v0

    .line 25
    :try_start_b5
    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/b0;->g(ZLjava/util/List;)Lio/sentry/android/core/b0$b;

    .line 26
    iget-object v1, p0, Lio/sentry/android/core/b0;->o:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v5, "Unable to start a profile: "

    invoke-interface {v1, v4, v5, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iput-boolean v2, p0, Lio/sentry/android/core/b0;->p:Z
    :try_end_c3
    .catchall {:try_start_b5 .. :try_end_c3} :catchall_c5

    .line 28
    monitor-exit p0

    return-object v3

    :catchall_c5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
