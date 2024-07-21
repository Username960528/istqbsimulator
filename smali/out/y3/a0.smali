.class Ly3/a0;
.super Ljava/lang/Object;
.source "ThrottledForwardingExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(ILjava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ly3/a0;->b:Ljava/util/concurrent/Semaphore;

    .line 3
    iput-object p2, p0, Ly3/a0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ly3/a0;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/a0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p1, p0, Ly3/a0;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly3/a0;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    :try_start_8
    iget-object v0, p0, Ly3/a0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ly3/z;

    invoke-direct {v1, p0, p1}, Ly3/z;-><init>(Ly3/a0;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_12} :catch_13

    goto :goto_1a

    .line 3
    :catch_13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1a

    .line 4
    :cond_17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1a
    return-void
.end method
