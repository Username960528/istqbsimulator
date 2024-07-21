.class final Lio/sentry/android/core/LifecycleWatcher;
.super Ljava/lang/Object;
.source "LifecycleWatcher.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:J

.field private c:Ljava/util/TimerTask;

.field private final d:Ljava/util/Timer;

.field private final e:Ljava/lang/Object;

.field private final f:Lio/sentry/n0;

.field private final g:Z

.field private final h:Z

.field private final i:Lio/sentry/transport/p;


# direct methods
.method constructor <init>(Lio/sentry/n0;JZZ)V
    .registers 13

    .line 1
    invoke-static {}, Lio/sentry/transport/n;->a()Lio/sentry/transport/p;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/LifecycleWatcher;-><init>(Lio/sentry/n0;JZZLio/sentry/transport/p;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/n0;JZZLio/sentry/transport/p;)V
    .registers 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/LifecycleWatcher;->b:J

    .line 7
    iput-boolean p4, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Z

    .line 8
    iput-boolean p5, p0, Lio/sentry/android/core/LifecycleWatcher;->h:Z

    .line 9
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/n0;

    .line 10
    iput-object p6, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Lio/sentry/transport/p;

    if-eqz p4, :cond_28

    .line 11
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    goto :goto_2b

    :cond_28
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    :goto_2b
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/LifecycleWatcher;Lio/sentry/t0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->h(Lio/sentry/t0;)V

    return-void
.end method

.method static synthetic c(Lio/sentry/android/core/LifecycleWatcher;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lio/sentry/android/core/LifecycleWatcher;)Lio/sentry/n0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/n0;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/LifecycleWatcher;->h:Z

    if-eqz v0, :cond_22

    .line 2
    new-instance v0, Lio/sentry/e;

    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    const-string v1, "navigation"

    .line 3
    invoke-virtual {v0, v1}, Lio/sentry/e;->q(Ljava/lang/String;)V

    const-string v1, "state"

    .line 4
    invoke-virtual {v0, v1, p1}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "app.lifecycle"

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/e;->m(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    invoke-virtual {v0, p1}, Lio/sentry/e;->o(Lio/sentry/s4;)V

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/n0;

    invoke-interface {p1, v0}, Lio/sentry/n0;->l(Lio/sentry/e;)V

    :cond_22
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lio/sentry/android/core/internal/util/d;->a(Ljava/lang/String;)Lio/sentry/e;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/n0;

    invoke-interface {v0, p1}, Lio/sentry/n0;->l(Lio/sentry/e;)V

    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Ljava/util/TimerTask;

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Ljava/util/TimerTask;

    .line 5
    :cond_d
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method private synthetic h(Lio/sentry/t0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    .line 2
    invoke-interface {p1}, Lio/sentry/t0;->w()Lio/sentry/h5;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 3
    invoke-virtual {p1}, Lio/sentry/h5;->k()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lio/sentry/h5;->k()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_25
    return-void
.end method

.method private i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->g()V

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    if-eqz v1, :cond_18

    .line 4
    new-instance v1, Lio/sentry/android/core/LifecycleWatcher$a;

    invoke-direct {v1, p0}, Lio/sentry/android/core/LifecycleWatcher$a;-><init>(Lio/sentry/android/core/LifecycleWatcher;)V

    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Ljava/util/TimerTask;

    .line 5
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    iget-wide v3, p0, Lio/sentry/android/core/LifecycleWatcher;->b:J

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 6
    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method private j()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Z

    if-eqz v0, :cond_39

    .line 2
    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->g()V

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Lio/sentry/transport/p;

    invoke-interface {v0}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/n0;

    new-instance v3, Lio/sentry/android/core/x0;

    invoke-direct {v3, p0}, Lio/sentry/android/core/x0;-><init>(Lio/sentry/android/core/LifecycleWatcher;)V

    invoke-interface {v2, v3}, Lio/sentry/n0;->s(Lio/sentry/w2;)V

    .line 5
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2a

    .line 6
    iget-wide v4, p0, Lio/sentry/android/core/LifecycleWatcher;->b:J

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_34

    :cond_2a
    const-string v2, "start"

    .line 7
    invoke-direct {p0, v2}, Lio/sentry/android/core/LifecycleWatcher;->f(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/n0;

    invoke-interface {v2}, Lio/sentry/n0;->o()V

    .line 9
    :cond_34
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_39
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/j;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/j;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/j;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/j;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/j;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/j;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/j;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/j;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->j()V

    const-string p1, "foreground"

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/sentry/android/core/l0;->a()Lio/sentry/android/core/l0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/sentry/android/core/l0;->c(Z)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/j;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Z

    if-eqz p1, :cond_12

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Lio/sentry/transport/p;

    invoke-interface {p1}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->i()V

    .line 5
    :cond_12
    invoke-static {}, Lio/sentry/android/core/l0;->a()Lio/sentry/android/core/l0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/sentry/android/core/l0;->c(Z)V

    const-string p1, "background"

    .line 6
    invoke-direct {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->e(Ljava/lang/String;)V

    return-void
.end method
