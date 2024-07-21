.class public abstract Lio/sentry/hints/d;
.super Ljava/lang/Object;
.source "BlockingFlushHint.java"

# interfaces
.implements Lio/sentry/hints/f;
.implements Lio/sentry/hints/i;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:J

.field private final c:Lio/sentry/o0;


# direct methods
.method public constructor <init>(JLio/sentry/o0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/sentry/hints/d;->b:J

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/sentry/hints/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p3, p0, Lio/sentry/hints/d;->c:Lio/sentry/o0;

    return-void
.end method


# virtual methods
.method public d()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/hints/d;->a:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lio/sentry/hints/d;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_a} :catch_b

    return v0

    :catch_b
    move-exception v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3
    iget-object v1, p0, Lio/sentry/hints/d;->c:Lio/sentry/o0;

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Exception while awaiting for flush in BlockingFlushHint"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/hints/d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
