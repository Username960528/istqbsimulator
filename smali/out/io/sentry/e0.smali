.class final Lio/sentry/e0;
.super Ljava/lang/Object;
.source "HostnameCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/e0$b;
    }
.end annotation


# static fields
.field private static final g:J

.field private static final h:J

.field private static i:Lio/sentry/e0;


# instance fields
.field private final a:J

.field private volatile b:Ljava/lang/String;

.field private volatile c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/e0;->g:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/e0;->h:J

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    sget-wide v0, Lio/sentry/e0;->g:J

    invoke-direct {p0, v0, v1}, Lio/sentry/e0;-><init>(J)V

    return-void
.end method

.method constructor <init>(J)V
    .registers 4

    .line 2
    sget-object v0, Lio/sentry/d0;->a:Lio/sentry/d0;

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/e0;-><init>(JLjava/util/concurrent/Callable;)V

    return-void
.end method

.method constructor <init>(JLjava/util/concurrent/Callable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/Callable<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lio/sentry/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/e0$b;-><init>(Lio/sentry/e0$a;)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e0;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-wide p1, p0, Lio/sentry/e0;->a:J

    const-string p1, "getLocalhost is required"

    .line 8
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/e0;->e:Ljava/util/concurrent/Callable;

    .line 9
    invoke-direct {p0}, Lio/sentry/e0;->i()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/e0;)Ljava/lang/Void;
    .registers 1

    invoke-direct {p0}, Lio/sentry/e0;->h()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/net/InetAddress;
    .registers 1

    invoke-static {}, Lio/sentry/e0;->g()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method static e()Lio/sentry/e0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/e0;->i:Lio/sentry/e0;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lio/sentry/e0;

    invoke-direct {v0}, Lio/sentry/e0;-><init>()V

    sput-object v0, Lio/sentry/e0;->i:Lio/sentry/e0;

    .line 3
    :cond_b
    sget-object v0, Lio/sentry/e0;->i:Lio/sentry/e0;

    return-object v0
.end method

.method private f()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/e0;->c:J

    return-void
.end method

.method private static synthetic g()Ljava/net/InetAddress;
    .registers 1

    .line 1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h()Ljava/lang/Void;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lio/sentry/e0;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/e0;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lio/sentry/e0;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/e0;->c:J
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1f

    .line 3
    iget-object v1, p0, Lio/sentry/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_1f
    move-exception v1

    iget-object v2, p0, Lio/sentry/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    throw v1
.end method

.method private i()V
    .registers 5

    .line 1
    new-instance v0, Lio/sentry/c0;

    invoke-direct {v0, p0}, Lio/sentry/c0;-><init>(Lio/sentry/e0;)V

    .line 2
    :try_start_5
    iget-object v1, p0, Lio/sentry/e0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3
    sget-wide v1, Lio/sentry/e0;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_12} :catch_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_12} :catch_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_12} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_12} :catch_13

    goto :goto_21

    .line 4
    :catch_13
    invoke-direct {p0}, Lio/sentry/e0;->f()V

    goto :goto_21

    .line 5
    :catch_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-direct {p0}, Lio/sentry/e0;->f()V

    :goto_21
    return-void
.end method


# virtual methods
.method c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/e0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method d()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/sentry/e0;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_17

    iget-object v0, p0, Lio/sentry/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3
    invoke-direct {p0}, Lio/sentry/e0;->i()V

    .line 4
    :cond_17
    iget-object v0, p0, Lio/sentry/e0;->b:Ljava/lang/String;

    return-object v0
.end method
