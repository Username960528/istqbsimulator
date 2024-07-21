.class public abstract Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.super Ljava/lang/Object;
.source "EnvelopeFileObserverIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
    }
.end annotation


# instance fields
.field private a:Lio/sentry/android/core/t0;

.field private b:Lio/sentry/o0;

.field private c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/n0;Lio/sentry/x4;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->n(Lio/sentry/n0;Lio/sentry/x4;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Lio/sentry/android/core/EnvelopeFileObserverIntegration;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration$a;)V

    return-object v0
.end method

.method private synthetic n(Lio/sentry/n0;Lio/sentry/x4;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c:Z

    if-nez v1, :cond_a

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->u(Lio/sentry/n0;Lio/sentry/x4;Ljava/lang/String;)V

    .line 4
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method private u(Lio/sentry/n0;Lio/sentry/x4;Ljava/lang/String;)V
    .registers 13

    .line 1
    new-instance v8, Lio/sentry/l2;

    .line 2
    invoke-virtual {p2}, Lio/sentry/x4;->getEnvelopeReader()Lio/sentry/k0;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lio/sentry/x4;->getFlushTimeoutMillis()J

    move-result-wide v5

    .line 6
    invoke-virtual {p2}, Lio/sentry/x4;->getMaxQueueSize()I

    move-result v7

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/sentry/l2;-><init>(Lio/sentry/n0;Lio/sentry/k0;Lio/sentry/x0;Lio/sentry/o0;JI)V

    .line 7
    new-instance p1, Lio/sentry/android/core/t0;

    .line 8
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v3

    invoke-virtual {p2}, Lio/sentry/x4;->getFlushTimeoutMillis()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p3

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/t0;-><init>(Ljava/lang/String;Lio/sentry/l0;Lio/sentry/o0;J)V

    iput-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a:Lio/sentry/android/core/t0;

    .line 9
    :try_start_2d
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    .line 10
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v0, "EnvelopeFileObserverIntegration installed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p3, v0, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_3f

    goto :goto_4b

    :catchall_3f
    move-exception p1

    .line 11
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object p3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v0, "Failed to initialize EnvelopeFileObserverIntegration."

    .line 12
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4b
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 8

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryOptions is required"

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/o0;

    .line 4
    invoke-virtual {p0, p2}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->i(Lio/sentry/x4;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_23

    .line 5
    iget-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/o0;

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_48

    .line 6
    :cond_23
    iget-object v2, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v1, "Registering EnvelopeFileObserverIntegration for path: %s"

    invoke-interface {v2, v3, v1, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_31
    invoke-virtual {p2}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/u0;

    invoke-direct {v2, p0, p1, p2, v0}, Lio/sentry/android/core/u0;-><init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/n0;Lio/sentry/x4;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v2}, Lio/sentry/w0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_3e

    goto :goto_48

    :catchall_3e
    move-exception p1

    .line 9
    iget-object p2, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/o0;

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v1, "Failed to start EnvelopeFileObserverIntegration on executor thread."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_48
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c:Z

    .line 3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_1d

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a:Lio/sentry/android/core/t0;

    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/o0;

    if-eqz v0, :cond_1c

    .line 7
    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v2, "EnvelopeFileObserverIntegration removed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_1d
    move-exception v1

    .line 8
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method abstract i(Lio/sentry/x4;)Ljava/lang/String;
.end method
