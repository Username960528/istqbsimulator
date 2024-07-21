.class public final Lx2/n0;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 1
    invoke-static {v0}, Lx2/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lx2/n0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lw1/k;Lw1/j;)Ljava/lang/Void;
    .registers 2

    invoke-static {p0, p1}, Lx2/n0;->m(Lw1/k;Lw1/j;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lw1/k;Lw1/j;)Ljava/lang/Void;
    .registers 2

    invoke-static {p0, p1}, Lx2/n0;->l(Lw1/k;Lw1/j;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lw1/j;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lx2/n0;->i(Ljava/util/concurrent/CountDownLatch;Lw1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lw1/k;Lw1/j;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lx2/n0;->j(Lw1/k;Lw1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lw1/k;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lx2/n0;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lw1/k;)V

    return-void
.end method

.method public static f(Lw1/j;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/j<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    sget-object v1, Lx2/n0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lx2/j0;

    invoke-direct {v2, v0}, Lx2/j0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_22

    const-wide/16 v1, 0x3

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_29

    :cond_22
    const-wide/16 v1, 0x4

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    :goto_29
    invoke-virtual {p0}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 7
    invoke-virtual {p0}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_34
    invoke-virtual {p0}, Lw1/j;->m()Z

    move-result v0

    if-nez v0, :cond_50

    .line 9
    invoke-virtual {p0}, Lw1/j;->n()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_4a
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 12
    :cond_50
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .registers 7

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_22

    add-long/2addr v1, p1

    .line 3
    :goto_a
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1a
    .catchall {:try_start_a .. :try_end_10} :catchall_22

    if-eqz v0, :cond_19

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    return p0

    :catch_1a
    const/4 v0, 0x1

    .line 5
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_22

    sub-long p1, v1, p1

    goto :goto_a

    :catchall_22
    move-exception p0

    if-eqz v0, :cond_2c

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :cond_2c
    goto :goto_2e

    :goto_2d
    throw p0

    :goto_2e
    goto :goto_2d
.end method

.method public static h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lw1/j<",
            "TT;>;>;)",
            "Lw1/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    new-instance v1, Lx2/i0;

    invoke-direct {v1, p1, p0, v0}, Lx2/i0;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lw1/k;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Ljava/util/concurrent/CountDownLatch;Lw1/j;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic j(Lw1/k;Lw1/j;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/k;->c(Ljava/lang/Object;)V

    goto :goto_1b

    .line 3
    :cond_e
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lw1/k;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1/j;

    new-instance v0, Lx2/m0;

    invoke-direct {v0, p2}, Lx2/m0;-><init>(Lw1/k;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception p0

    .line 3
    invoke-virtual {p2, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_13
    return-void
.end method

.method private static synthetic l(Lw1/k;Lw1/j;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/k;->e(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 3
    :cond_e
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/k;->d(Ljava/lang/Exception;)Z

    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic m(Lw1/k;Lw1/j;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/k;->e(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 3
    :cond_e
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/k;->d(Ljava/lang/Exception;)Z

    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/util/concurrent/Executor;Lw1/j;Lw1/j;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lw1/j<",
            "TT;>;",
            "Lw1/j<",
            "TT;>;)",
            "Lw1/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    new-instance v1, Lx2/k0;

    invoke-direct {v1, v0}, Lx2/k0;-><init>(Lw1/k;)V

    .line 3
    invoke-virtual {p1, p0, v1}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    .line 4
    invoke-virtual {p2, p0, v1}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    .line 5
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lw1/j;Lw1/j;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/j<",
            "TT;>;",
            "Lw1/j<",
            "TT;>;)",
            "Lw1/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    new-instance v1, Lx2/l0;

    invoke-direct {v1, v0}, Lx2/l0;-><init>(Lw1/k;)V

    .line 3
    invoke-virtual {p0, v1}, Lw1/j;->i(Lw1/b;)Lw1/j;

    .line 4
    invoke-virtual {p1, v1}, Lw1/j;->i(Lw1/b;)Lw1/j;

    .line 5
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p0

    return-object p0
.end method
