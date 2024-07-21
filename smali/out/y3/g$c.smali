.class Ly3/g$c;
.super Ljava/lang/Object;
.source "AsyncQueue.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/g$c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private b:Z

.field private final c:Ljava/lang/Thread;

.field final synthetic d:Ly3/g;


# direct methods
.method constructor <init>(Ly3/g;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ly3/g$c;->d:Ly3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly3/g$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly3/g$c$b;-><init>(Ly3/g$c;Ly3/g$a;)V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Ly3/g$c;->c:Ljava/lang/Thread;

    const-string v2, "FirestoreWorker"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    new-instance v3, Ly3/j;

    invoke-direct {v3, p0}, Ly3/j;-><init>(Ly3/g$c;)V

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    new-instance v1, Ly3/g$c$a;

    invoke-direct {v1, p0, v2, v0, p1}, Ly3/g$c$a;-><init>(Ly3/g$c;ILjava/util/concurrent/ThreadFactory;Ly3/g;)V

    iput-object v1, p0, Ly3/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ly3/g$c;->b:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 1

    invoke-static {p0}, Ly3/g$c;->n(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly3/g$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ly3/g$c;->p(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lw1/k;Ljava/util/concurrent/Callable;)V
    .registers 2

    invoke-static {p0, p1}, Ly3/g$c;->o(Lw1/k;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method static synthetic d(Ly3/g$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly3/g$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ly3/g$c;)Ljava/lang/Thread;
    .registers 1

    .line 1
    iget-object p0, p0, Ly3/g$c;->c:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic f(Ly3/g$c;Ljava/util/concurrent/Callable;)Lw1/j;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly3/g$c;->k(Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Ly3/g$c;Ljava/lang/Runnable;)Lw1/j;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly3/g$c;->j(Ljava/lang/Runnable;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Ly3/g$c;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Ly3/g$c;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Ly3/g$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly3/g$c;->q()V

    return-void
.end method

.method private declared-synchronized j(Ljava/lang/Runnable;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Ly3/g$c;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    new-instance p1, Lw1/k;

    invoke-direct {p1}, Lw1/k;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lw1/k;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lw1/k;->a()Lw1/j;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_24

    monitor-exit p0

    return-object p1

    .line 5
    :cond_16
    :try_start_16
    new-instance v0, Ly3/k;

    invoke-direct {v0, p1}, Ly3/k;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0, v0}, Ly3/g$c;->k(Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly3/g$c;->b:Z
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_24

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private k(Ljava/util/concurrent/Callable;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lw1/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    :try_start_5
    new-instance v1, Ly3/i;

    invoke-direct {v1, v0, p1}, Ly3/i;-><init>(Lw1/k;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Ly3/g$c;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_d} :catch_e

    goto :goto_1c

    .line 3
    :catch_e
    const-class p1, Ly3/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Refused to enqueue task after panic"

    invoke-static {p1, v2, v1}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_1c
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized m()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Ly3/g$c;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic n(Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic o(Lw1/k;Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private synthetic p(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ly3/g$c;->d:Ly3/g;

    invoke-virtual {p1, p2}, Ly3/g;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method private q()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method private declared-synchronized schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Ly3/g$c;->b:Z

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Ly3/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    monitor-exit p0

    return-object p1

    :cond_d
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Ly3/g$c;->b:Z

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Ly3/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 3
    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ly3/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_14

    .line 2
    :catch_6
    const-class p1, Ly3/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Refused to enqueue task after panic"

    invoke-static {p1, v1, v0}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    return-void
.end method
