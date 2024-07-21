.class public Lcom/revenuecat/purchases/common/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/Dispatcher$Companion;,
        Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/common/Dispatcher$Companion;

.field public static final INTEGRATION_TEST_DELAY_PERCENTAGE:D = 0.01
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final runningIntegrationTests:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/Dispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/Dispatcher$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/Dispatcher;->Companion:Lcom/revenuecat/purchases/common/Dispatcher$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Z)V
    .registers 4

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->runningIntegrationTests:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;ZILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Future;)V
    .registers 1

    invoke-static {p0}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$lambda$2$lambda$1(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 1
    sget-object p2, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 2
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enqueue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final enqueue$lambda$2$lambda$1(Ljava/util/concurrent/Future;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_14

    :catch_4
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_14

    :cond_c
    throw p0

    .line 3
    :catch_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_14
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V
    .registers 9

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    .line 2
    :try_start_d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_68

    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    if-eq p2, v1, :cond_55

    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_55

    .line 4
    new-instance v1, Lw7/f;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/Delay;->getMinDelay-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3}, La8/b;->v(J)J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/Delay;->getMaxDelay-UwyO8pc()J

    move-result-wide v4

    invoke-static {v4, v5}, La8/b;->v(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lw7/f;-><init>(JJ)V

    sget-object p2, Lu7/c;->a:Lu7/c$a;

    invoke-static {v1, p2}, Lw7/g;->h(Lw7/f;Lu7/c;)J

    move-result-wide v1

    .line 5
    iget-boolean p2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->runningIntegrationTests:Z
    :try_end_3c
    .catchall {:try_start_d .. :try_end_3c} :catchall_6c

    if-eqz p2, :cond_4a

    long-to-double v1, v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    .line 7
    :cond_4a
    :try_start_4a
    iget-object p2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto :goto_5b

    .line 8
    :cond_55
    iget-object p2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 9
    :goto_5b
    new-instance p2, Ljava/lang/Thread;

    .line 10
    new-instance v1, Lcom/revenuecat/purchases/common/a;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/common/a;-><init>(Ljava/util/concurrent/Future;)V

    .line 11
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 13
    :cond_68
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_6a
    .catchall {:try_start_4a .. :try_end_6a} :catchall_6c

    .line 14
    monitor-exit v0

    return-void

    :catchall_6c
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public isClosed()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method
