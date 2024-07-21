.class public final Lio/sentry/transport/e;
.super Ljava/lang/Object;
.source "AsyncHttpTransport.java"

# interfaces
.implements Lio/sentry/transport/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/e$c;,
        Lio/sentry/transport/e$b;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/transport/x;

.field private final b:Lio/sentry/cache/f;

.field private final c:Lio/sentry/x4;

.field private final d:Lio/sentry/transport/a0;

.field private final e:Lio/sentry/transport/s;

.field private final f:Lio/sentry/transport/o;


# direct methods
.method public constructor <init>(Lio/sentry/transport/x;Lio/sentry/x4;Lio/sentry/transport/a0;Lio/sentry/transport/s;Lio/sentry/transport/o;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor is required"

    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/x;

    iput-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/x;

    .line 9
    invoke-virtual {p2}, Lio/sentry/x4;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    move-result-object p1

    const-string v0, "envelopeCache is required"

    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/cache/f;

    iput-object p1, p0, Lio/sentry/transport/e;->b:Lio/sentry/cache/f;

    const-string p1, "options is required"

    .line 10
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x4;

    iput-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/x4;

    const-string p1, "rateLimiter is required"

    .line 11
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/a0;

    iput-object p1, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/a0;

    const-string p1, "transportGate is required"

    .line 12
    invoke-static {p4, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/s;

    iput-object p1, p0, Lio/sentry/transport/e;->e:Lio/sentry/transport/s;

    const-string p1, "httpConnection is required"

    .line 13
    invoke-static {p5, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/o;

    iput-object p1, p0, Lio/sentry/transport/e;->f:Lio/sentry/transport/o;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x4;Lio/sentry/transport/a0;Lio/sentry/transport/s;Lio/sentry/s2;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Lio/sentry/x4;->getMaxQueueSize()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/sentry/x4;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/x4;->getDateProvider()Lio/sentry/r3;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lio/sentry/transport/e;->E(ILio/sentry/cache/f;Lio/sentry/o0;Lio/sentry/r3;)Lio/sentry/transport/x;

    move-result-object v5

    new-instance v9, Lio/sentry/transport/o;

    invoke-direct {v9, p1, p4, p2}, Lio/sentry/transport/o;-><init>(Lio/sentry/x4;Lio/sentry/s2;Lio/sentry/transport/a0;)V

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 6
    invoke-direct/range {v4 .. v9}, Lio/sentry/transport/e;-><init>(Lio/sentry/transport/x;Lio/sentry/x4;Lio/sentry/transport/a0;Lio/sentry/transport/s;Lio/sentry/transport/o;)V

    return-void
.end method

.method private static E(ILio/sentry/cache/f;Lio/sentry/o0;Lio/sentry/r3;)Lio/sentry/transport/x;
    .registers 11

    .line 1
    new-instance v4, Lio/sentry/transport/d;

    invoke-direct {v4, p1, p2}, Lio/sentry/transport/d;-><init>(Lio/sentry/cache/f;Lio/sentry/o0;)V

    .line 2
    new-instance p1, Lio/sentry/transport/x;

    new-instance v3, Lio/sentry/transport/e$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lio/sentry/transport/e$b;-><init>(Lio/sentry/transport/e$a;)V

    const/4 v1, 0x1

    move-object v0, p1

    move v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/sentry/transport/x;-><init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/o0;Lio/sentry/r3;)V

    return-object p1
.end method

.method private static synthetic F(Lio/sentry/cache/f;Lio/sentry/o0;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    .line 1
    instance-of p3, p2, Lio/sentry/transport/e$c;

    if-eqz p3, :cond_2f

    .line 2
    check-cast p2, Lio/sentry/transport/e$c;

    .line 3
    invoke-static {p2}, Lio/sentry/transport/e$c;->h(Lio/sentry/transport/e$c;)Lio/sentry/b0;

    move-result-object p3

    const-class v0, Lio/sentry/hints/e;

    invoke-static {p3, v0}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_1d

    .line 4
    invoke-static {p2}, Lio/sentry/transport/e$c;->i(Lio/sentry/transport/e$c;)Lio/sentry/s3;

    move-result-object p3

    invoke-static {p2}, Lio/sentry/transport/e$c;->h(Lio/sentry/transport/e$c;)Lio/sentry/b0;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lio/sentry/cache/f;->A(Lio/sentry/s3;Lio/sentry/b0;)V

    .line 5
    :cond_1d
    invoke-static {p2}, Lio/sentry/transport/e$c;->h(Lio/sentry/transport/e$c;)Lio/sentry/b0;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lio/sentry/transport/e;->M(Lio/sentry/b0;Z)V

    .line 6
    sget-object p0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Envelope rejected"

    invoke-interface {p1, p0, p3, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method

.method private static synthetic H(Lio/sentry/hints/p;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lio/sentry/hints/p;->c(Z)V

    return-void
.end method

.method private static synthetic I(ZLio/sentry/hints/k;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/hints/k;->f(Z)V

    return-void
.end method

.method private synthetic J(Lio/sentry/hints/g;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/sentry/hints/g;->a()V

    .line 2
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Envelope enqueued"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static M(Lio/sentry/b0;Z)V
    .registers 4

    .line 1
    const-class v0, Lio/sentry/hints/p;

    sget-object v1, Lio/sentry/transport/c;->a:Lio/sentry/transport/c;

    invoke-static {p0, v0, v1}, Lio/sentry/util/j;->o(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 2
    const-class v0, Lio/sentry/hints/k;

    new-instance v1, Lio/sentry/transport/b;

    invoke-direct {v1, p1}, Lio/sentry/transport/b;-><init>(Z)V

    invoke-static {p0, v0, v1}, Lio/sentry/util/j;->o(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    return-void
.end method

.method public static synthetic a(ZLio/sentry/hints/k;)V
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/transport/e;->I(ZLio/sentry/hints/k;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/hints/p;)V
    .registers 1

    invoke-static {p0}, Lio/sentry/transport/e;->H(Lio/sentry/hints/p;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/transport/e;Lio/sentry/hints/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/transport/e;->J(Lio/sentry/hints/g;)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/cache/f;Lio/sentry/o0;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/sentry/transport/e;->F(Lio/sentry/cache/f;Lio/sentry/o0;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method static synthetic n(Lio/sentry/transport/e;)Lio/sentry/x4;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e;->c:Lio/sentry/x4;

    return-object p0
.end method

.method static synthetic u(Lio/sentry/transport/e;)Lio/sentry/transport/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e;->e:Lio/sentry/transport/s;

    return-object p0
.end method

.method static synthetic w(Lio/sentry/transport/e;)Lio/sentry/transport/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e;->f:Lio/sentry/transport/o;

    return-object p0
.end method


# virtual methods
.method public T(Lio/sentry/s3;Lio/sentry/b0;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->b:Lio/sentry/cache/f;

    .line 2
    const-class v1, Lio/sentry/hints/e;

    invoke-static {p2, v1}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 3
    invoke-static {}, Lio/sentry/transport/t;->a()Lio/sentry/transport/t;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iget-object v3, p0, Lio/sentry/transport/e;->c:Lio/sentry/x4;

    invoke-virtual {v3}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v3

    sget-object v4, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Captured Envelope is already cached"

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 5
    :cond_20
    iget-object v1, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/a0;

    invoke-virtual {v1, p1, p2}, Lio/sentry/transport/a0;->d(Lio/sentry/s3;Lio/sentry/b0;)Lio/sentry/s3;

    move-result-object v1

    if-nez v1, :cond_30

    if-eqz v2, :cond_6b

    .line 6
    iget-object p2, p0, Lio/sentry/transport/e;->b:Lio/sentry/cache/f;

    invoke-interface {p2, p1}, Lio/sentry/cache/f;->t(Lio/sentry/s3;)V

    goto :goto_6b

    .line 7
    :cond_30
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    invoke-static {p2, p1}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 8
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/x4;

    .line 9
    invoke-virtual {p1}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/sentry/clientreport/g;->b(Lio/sentry/s3;)Lio/sentry/s3;

    move-result-object v1

    .line 10
    :cond_42
    iget-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/x;

    new-instance v2, Lio/sentry/transport/e$c;

    invoke-direct {v2, p0, v1, p2, v0}, Lio/sentry/transport/e$c;-><init>(Lio/sentry/transport/e;Lio/sentry/s3;Lio/sentry/b0;Lio/sentry/cache/f;)V

    .line 11
    invoke-virtual {p1, v2}, Lio/sentry/transport/x;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_61

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_61

    .line 13
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/x4;

    .line 14
    invoke-virtual {p1}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/e;->QUEUE_OVERFLOW:Lio/sentry/clientreport/e;

    .line 15
    invoke-interface {p1, p2, v1}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/s3;)V

    goto :goto_6b

    .line 16
    :cond_61
    const-class p1, Lio/sentry/hints/g;

    new-instance v0, Lio/sentry/transport/a;

    invoke-direct {v0, p0}, Lio/sentry/transport/a;-><init>(Lio/sentry/transport/e;)V

    invoke-static {p2, p1, v0}, Lio/sentry/util/j;->o(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/x;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 2
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Shutting down"

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_15
    iget-object v0, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/x;

    iget-object v1, p0, Lio/sentry/transport/e;->c:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getFlushTimeoutMillis()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 4
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/x4;

    .line 5
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v3, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now."

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/x;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_39} :catch_3a

    goto :goto_50

    .line 8
    :catch_3a
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/x4;

    .line 9
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Thread interrupted while closing the connection."

    .line 10
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_50
    :goto_50
    return-void
.end method

.method public e()Lio/sentry/transport/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/a0;

    return-object v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/a0;

    invoke-virtual {v0}, Lio/sentry/transport/a0;->g()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/x;

    invoke-virtual {v1}, Lio/sentry/transport/x;->a()Z

    move-result v1

    if-nez v0, :cond_12

    if-nez v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public g(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/x;

    invoke-virtual {v0, p1, p2}, Lio/sentry/transport/x;->c(J)V

    return-void
.end method
