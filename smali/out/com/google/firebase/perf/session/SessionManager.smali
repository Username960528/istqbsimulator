.class public Lcom/google/firebase/perf/session/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final instance:Lcom/google/firebase/perf/session/SessionManager;


# instance fields
.field private final appStateMonitor:Li4/a;

.field private final clients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lp4/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private perfSession:Lp4/a;

.field private syncInitFuture:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/SessionManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/SessionManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Lp4/a;->c(Ljava/lang/String;)Lp4/a;

    move-result-object v1

    invoke-static {}, Li4/a;->b()Li4/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Lp4/a;Li4/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Lp4/a;Li4/a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lp4/a;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Li4/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lp4/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/SessionManager;->lambda$setApplicationContext$0(Landroid/content/Context;Lp4/a;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/session/SessionManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    return-object v0
.end method

.method private synthetic lambda$setApplicationContext$0(Landroid/content/Context;Lp4/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->initializeGaugeMetadataManager(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lp4/a;->e()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 4
    invoke-virtual {p2}, Lp4/a;->h()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ls4/d;->c:Ls4/d;

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;Ls4/d;)Z

    :cond_16
    return-void
.end method

.method private logGaugeMetadataIfCollectionEnabled(Ls4/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lp4/a;

    invoke-virtual {v0}, Lp4/a;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lp4/a;

    invoke-virtual {v1}, Lp4/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;Ls4/d;)Z

    :cond_13
    return-void
.end method

.method private startOrStopCollectingGauges(Ls4/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lp4/a;

    invoke-virtual {v0}, Lp4/a;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lp4/a;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lp4/a;Ls4/d;)V

    goto :goto_15

    .line 3
    :cond_10
    iget-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    :goto_15
    return-void
.end method


# virtual methods
.method public getSyncInitFuture()Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->syncInitFuture:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public initializeGaugeCollection()V
    .registers 2

    .line 1
    sget-object v0, Ls4/d;->c:Ls4/d;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(Ls4/d;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(Ls4/d;)V

    return-void
.end method

.method public final perfSession()Lp4/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lp4/a;

    return-object v0
.end method

.method public registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lp4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lp4/a;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3
    new-instance v2, Lp4/c;

    invoke-direct {v2, p0, p1, v0}, Lp4/c;-><init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lp4/a;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->syncInitFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public setPerfSession(Lp4/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lp4/a;

    return-void
.end method

.method public stopGaugeCollectionIfSessionRunningTooLong()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lp4/a;

    invoke-virtual {v0}, Lp4/a;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    :cond_d
    return-void
.end method

.method public unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lp4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public updatePerfSession(Lp4/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lp4/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lp4/a;

    invoke-virtual {v1}, Lp4/a;->h()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_d

    return-void

    .line 2
    :cond_d
    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lp4/a;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    .line 4
    :try_start_12
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/b;

    if-eqz v2, :cond_30

    .line 6
    invoke-interface {v2, p1}, Lp4/b;->b(Lp4/a;)V

    goto :goto_18

    .line 7
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_18

    .line 8
    :cond_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_12 .. :try_end_35} :catchall_48

    .line 9
    iget-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Li4/a;

    invoke-virtual {p1}, Li4/a;->a()Ls4/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(Ls4/d;)V

    .line 10
    iget-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Li4/a;

    invoke-virtual {p1}, Li4/a;->a()Ls4/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(Ls4/d;)V

    return-void

    :catchall_48
    move-exception p1

    .line 11
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    goto :goto_4c

    :goto_4b
    throw p1

    :goto_4c
    goto :goto_4b
.end method
