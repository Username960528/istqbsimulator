.class final Lio/sentry/transport/x;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "QueuedThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/x$a;
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:I

.field private b:Lio/sentry/q3;

.field private final c:Lio/sentry/o0;

.field private final d:Lio/sentry/r3;

.field private final e:Lio/sentry/transport/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x7d0

    .line 1
    invoke-static {v0, v1}, Lio/sentry/j;->h(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/transport/x;->f:J

    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/o0;Lio/sentry/r3;)V
    .registers 16

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/sentry/transport/x;->b:Lio/sentry/q3;

    .line 3
    new-instance p1, Lio/sentry/transport/b0;

    invoke-direct {p1}, Lio/sentry/transport/b0;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/x;->e:Lio/sentry/transport/b0;

    .line 4
    iput p2, p0, Lio/sentry/transport/x;->a:I

    .line 5
    iput-object p5, p0, Lio/sentry/transport/x;->c:Lio/sentry/o0;

    .line 6
    iput-object p6, p0, Lio/sentry/transport/x;->d:Lio/sentry/r3;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/transport/x;->b:Lio/sentry/q3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v2, p0, Lio/sentry/transport/x;->d:Lio/sentry/r3;

    invoke-interface {v2}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/sentry/q3;->h(Lio/sentry/q3;)J

    move-result-wide v2

    .line 3
    sget-wide v4, Lio/sentry/transport/x;->f:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_9

    .line 2
    iget-object p1, p0, Lio/sentry/transport/x;->e:Lio/sentry/transport/b0;

    invoke-virtual {p1}, Lio/sentry/transport/b0;->a()V

    return-void

    :catchall_9
    move-exception p1

    iget-object p2, p0, Lio/sentry/transport/x;->e:Lio/sentry/transport/b0;

    invoke-virtual {p2}, Lio/sentry/transport/b0;->a()V

    .line 3
    throw p1
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/x;->e:Lio/sentry/transport/b0;

    invoke-virtual {v0}, Lio/sentry/transport/b0;->b()I

    move-result v0

    iget v1, p0, Lio/sentry/transport/x;->a:I

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method c(J)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/x;->e:Lio/sentry/transport/b0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/b0;->d(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_19

    :catch_8
    move-exception p1

    .line 2
    iget-object p2, p0, Lio/sentry/transport/x;->c:Lio/sentry/o0;

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Failed to wait till idle"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_19
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/transport/x;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lio/sentry/transport/x;->e:Lio/sentry/transport/b0;

    invoke-virtual {v0}, Lio/sentry/transport/b0;->c()V

    .line 3
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 4
    :cond_10
    iget-object p1, p0, Lio/sentry/transport/x;->d:Lio/sentry/r3;

    invoke-interface {p1}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/transport/x;->b:Lio/sentry/q3;

    .line 5
    iget-object p1, p0, Lio/sentry/transport/x;->c:Lio/sentry/o0;

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Submit cancelled"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lio/sentry/transport/x$a;

    invoke-direct {p1}, Lio/sentry/transport/x$a;-><init>()V

    return-object p1
.end method
