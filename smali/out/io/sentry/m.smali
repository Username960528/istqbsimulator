.class public final Lio/sentry/m;
.super Ljava/lang/Object;
.source "DefaultTransactionPerformanceCollector.java"

# interfaces
.implements Lio/sentry/z5;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Ljava/util/Timer;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/m2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lio/sentry/x4;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/x4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/m;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/m;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "The options object is required."

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/x4;

    iput-object v0, p0, Lio/sentry/m;->g:Lio/sentry/x4;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/m;->d:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/m;->e:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lio/sentry/x4;->getPerformanceCollectors()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/q0;

    .line 11
    instance-of v2, v0, Lio/sentry/s0;

    if-eqz v2, :cond_54

    .line 12
    iget-object v2, p0, Lio/sentry/m;->d:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Lio/sentry/s0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_54
    instance-of v2, v0, Lio/sentry/r0;

    if-eqz v2, :cond_3c

    .line 14
    iget-object v2, p0, Lio/sentry/m;->e:Ljava/util/List;

    check-cast v0, Lio/sentry/r0;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 15
    :cond_60
    iget-object p1, p0, Lio/sentry/m;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lio/sentry/m;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_71

    const/4 v1, 0x1

    :cond_71
    iput-boolean v1, p0, Lio/sentry/m;->f:Z

    return-void
.end method

.method public static synthetic e(Lio/sentry/m;Lio/sentry/z0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/m;->h(Lio/sentry/z0;)V

    return-void
.end method

.method static synthetic f(Lio/sentry/m;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/m;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lio/sentry/m;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/m;->c:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic h(Lio/sentry/z0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/m;->c(Lio/sentry/z0;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/y0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/r0;

    .line 2
    invoke-interface {v1, p1}, Lio/sentry/r0;->a(Lio/sentry/y0;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public b(Lio/sentry/y0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/r0;

    .line 2
    invoke-interface {v1, p1}, Lio/sentry/r0;->b(Lio/sentry/y0;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public c(Lio/sentry/z0;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/z0;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/m2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m;->g:Lio/sentry/x4;

    .line 2
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lio/sentry/z0;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-interface {p1}, Lio/sentry/y0;->k()Lio/sentry/k5;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/k5;->k()Lio/sentry/protocol/q;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "stop collecting performance info for transactions %s (%s)"

    .line 5
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Lio/sentry/z0;->g()Lio/sentry/protocol/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    iget-object v1, p0, Lio/sentry/m;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/r0;

    .line 9
    invoke-interface {v2, p1}, Lio/sentry/r0;->a(Lio/sentry/y0;)V

    goto :goto_3c

    .line 10
    :cond_4c
    iget-object p1, p0, Lio/sentry/m;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_57

    .line 11
    invoke-virtual {p0}, Lio/sentry/m;->close()V

    :cond_57
    return-object v0
.end method

.method public close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/m;->g:Lio/sentry/x4;

    .line 2
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v2, "stop collecting all performance info for transactions"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lio/sentry/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/r0;

    .line 6
    invoke-interface {v1}, Lio/sentry/r0;->clear()V

    goto :goto_1b

    .line 7
    :cond_2b
    iget-object v0, p0, Lio/sentry/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 8
    iget-object v0, p0, Lio/sentry/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_36
    iget-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    if-eqz v1, :cond_42

    .line 10
    iget-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    .line 12
    :cond_42
    monitor-exit v0

    goto :goto_47

    :catchall_44
    move-exception v1

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_44

    throw v1

    :cond_47
    :goto_47
    return-void
.end method

.method public d(Lio/sentry/z0;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lio/sentry/m;->f:Z

    if-eqz v0, :cond_15

    .line 2
    iget-object p1, p0, Lio/sentry/m;->g:Lio/sentry/x4;

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v1, "No collector found. Performance stats will not be captured during transactions."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_15
    iget-object v0, p0, Lio/sentry/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/r0;

    .line 6
    invoke-interface {v1, p1}, Lio/sentry/r0;->b(Lio/sentry/y0;)V

    goto :goto_1b

    .line 7
    :cond_2b
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/util/Map;

    invoke-interface {p1}, Lio/sentry/z0;->g()Lio/sentry/protocol/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    .line 8
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/util/Map;

    invoke-interface {p1}, Lio/sentry/z0;->g()Lio/sentry/protocol/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_4d
    iget-object v0, p0, Lio/sentry/m;->g:Lio/sentry/x4;

    .line 10
    invoke-virtual {v0}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object v0

    new-instance v1, Lio/sentry/l;

    invoke-direct {v1, p0, p1}, Lio/sentry/l;-><init>(Lio/sentry/m;Lio/sentry/z0;)V

    const-wide/16 v2, 0x7530

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/w0;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_5d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4d .. :try_end_5d} :catch_5e

    goto :goto_6c

    :catch_5e
    move-exception p1

    .line 12
    iget-object v0, p0, Lio/sentry/m;->g:Lio/sentry/x4;

    .line 13
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Failed to call the executor. Performance collector will not be automatically finished. Did you call Sentry.close()?"

    .line 14
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lio/sentry/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_a2

    .line 16
    iget-object p1, p0, Lio/sentry/m;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 17
    :try_start_78
    iget-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    if-nez v1, :cond_83

    .line 18
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    .line 19
    :cond_83
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    new-instance v1, Lio/sentry/m$a;

    invoke-direct {v1, p0}, Lio/sentry/m$a;-><init>(Lio/sentry/m;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 20
    new-instance v5, Lio/sentry/m$b;

    invoke-direct {v5, p0}, Lio/sentry/m$b;-><init>(Lio/sentry/m;)V

    .line 21
    iget-object v4, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x64

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 22
    monitor-exit p1

    goto :goto_a2

    :catchall_9f
    move-exception v0

    monitor-exit p1
    :try_end_a1
    .catchall {:try_start_78 .. :try_end_a1} :catchall_9f

    throw v0

    :cond_a2
    :goto_a2
    return-void
.end method
