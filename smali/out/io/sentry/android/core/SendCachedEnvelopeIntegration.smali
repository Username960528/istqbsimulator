.class final Lio/sentry/android/core/SendCachedEnvelopeIntegration;
.super Ljava/lang/Object;
.source "SendCachedEnvelopeIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Lio/sentry/j0$b;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lio/sentry/c3;

.field private final b:Lio/sentry/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lio/sentry/j0;

.field private e:Lio/sentry/n0;

.field private f:Lio/sentry/android/core/SentryAndroidOptions;

.field private g:Lio/sentry/y2;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/c3;Lio/sentry/util/m;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/c3;",
            "Lio/sentry/util/m<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "SendFireAndForgetFactory is required"

    .line 5
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/c3;

    iput-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/c3;

    .line 6
    iput-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->b:Lio/sentry/util/m;

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/SendCachedEnvelopeIntegration;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/n0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/n0;)V

    return-void
.end method

.method private synthetic i(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/n0;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v2, "SendCachedEnvelopeIntegration, not trying to send after closing."

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_17
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_31

    .line 5
    invoke-virtual {p1}, Lio/sentry/x4;->getConnectionStatusProvider()Lio/sentry/j0;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/j0;

    .line 6
    invoke-interface {v0, p0}, Lio/sentry/j0;->b(Lio/sentry/j0$b;)Z

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/c3;

    invoke-interface {v0, p2, p1}, Lio/sentry/c3;->a(Lio/sentry/n0;Lio/sentry/x4;)Lio/sentry/y2;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Lio/sentry/y2;

    .line 8
    :cond_31
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/j0;

    if-eqz v0, :cond_4b

    .line 9
    invoke-interface {v0}, Lio/sentry/j0;->a()Lio/sentry/j0$a;

    move-result-object v0

    sget-object v2, Lio/sentry/j0$a;->DISCONNECTED:Lio/sentry/j0$a;

    if-ne v0, v2, :cond_4b

    .line 10
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v2, "SendCachedEnvelopeIntegration, no connection."

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4b
    invoke-interface {p2}, Lio/sentry/n0;->e()Lio/sentry/transport/a0;

    move-result-object p2

    if-eqz p2, :cond_67

    .line 13
    sget-object v0, Lio/sentry/i;->All:Lio/sentry/i;

    .line 14
    invoke-virtual {p2, v0}, Lio/sentry/transport/a0;->f(Lio/sentry/i;)Z

    move-result p2

    if-eqz p2, :cond_67

    .line 15
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v2, "SendCachedEnvelopeIntegration, rate limiting active."

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_67
    iget-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Lio/sentry/y2;

    if-nez p2, :cond_79

    .line 18
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "SendCachedEnvelopeIntegration factory is null."

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_79
    invoke-interface {p2}, Lio/sentry/y2;->a()V
    :try_end_7c
    .catchall {:try_start_0 .. :try_end_7c} :catchall_7d

    goto :goto_89

    :catchall_7d
    move-exception p2

    .line 21
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Failed trying to send cached events."

    .line 22
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_89
    return-void
.end method

.method private declared-synchronized n(Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/e1;

    invoke-direct {v1, p0, p2, p1}, Lio/sentry/android/core/e1;-><init>(Lio/sentry/android/core/SendCachedEnvelopeIntegration;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/n0;)V

    .line 2
    invoke-interface {v0, v1}, Lio/sentry/w0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->b:Lio/sentry/util/m;

    invoke-virtual {v0}, Lio/sentry/util/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 5
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v3, "Startup Crash marker exists, blocking flush."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_33} :catch_65
    .catchall {:try_start_1 .. :try_end_33} :catchall_58

    .line 6
    :try_start_33
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashFlushTimeoutMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_33 .. :try_end_3c} :catch_3d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_33 .. :try_end_3c} :catch_65
    .catchall {:try_start_33 .. :try_end_3c} :catchall_58

    goto :goto_4a

    .line 7
    :catch_3d
    :try_start_3d
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v2, "Synchronous send timed out, continuing in the background."

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_4a
    :goto_4a
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v2, "SendCachedEnvelopeIntegration installed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3d .. :try_end_57} :catch_65
    .catchall {:try_start_3d .. :try_end_57} :catchall_58

    goto :goto_71

    :catchall_58
    move-exception p1

    .line 10
    :try_start_59
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Failed to call the executor. Cached events will not be sent"

    .line 11
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_71

    :catch_65
    move-exception p1

    .line 12
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?"

    .line 13
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_71
    .catchall {:try_start_59 .. :try_end_71} :catchall_73

    .line 14
    :goto_71
    monitor-exit p0

    return-void

    :catchall_73
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lio/sentry/j0$a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->e:Lio/sentry/n0;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_b

    .line 2
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->n(Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    :cond_b
    return-void
.end method

.method public b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 6

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/n0;

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->e:Lio/sentry/n0;

    .line 2
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const-string v1, "SentryAndroidOptions is required"

    .line 3
    invoke-static {v0, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {p2}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/c3;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lio/sentry/c3;->b(Ljava/lang/String;Lio/sentry/o0;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 6
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No cache dir path is defined in options."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_3c
    iget-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->n(Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/j0;

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {v0, p0}, Lio/sentry/j0;->d(Lio/sentry/j0$b;)V

    :cond_d
    return-void
.end method
