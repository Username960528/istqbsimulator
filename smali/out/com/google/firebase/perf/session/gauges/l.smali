.class public Lcom/google/firebase/perf/session/gauges/l;
.super Ljava/lang/Object;
.source "MemoryGaugeCollector.java"


# static fields
.field private static final f:Ll4/a;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ls4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Runtime;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/l;->f:Ll4/a;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/session/gauges/l;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/l;->e:J

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/l;->c:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/l;Lr4/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/l;->g(Lr4/l;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/session/gauges/l;Lr4/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/l;->f(Lr4/l;)V

    return-void
.end method

.method private d()I
    .registers 6

    .line 1
    sget-object v0, Lr4/k;->f:Lr4/k;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/l;->c:Ljava/lang/Runtime;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/l;->c:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lr4/k;->a(J)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lr4/o;->c(J)I

    move-result v0

    return v0
.end method

.method public static e(J)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private synthetic f(Lr4/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/l;->l(Lr4/l;)Ls4/b;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method private synthetic g(Lr4/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/l;->l(Lr4/l;)Ls4/b;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method private declared-synchronized h(Lr4/l;)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/perf/session/gauges/k;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/session/gauges/k;-><init>(Lcom/google/firebase/perf/session/gauges/l;Lr4/l;)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_f} :catch_12
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    goto :goto_2d

    :catchall_10
    move-exception p1

    goto :goto_2f

    :catch_12
    move-exception p1

    .line 3
    :try_start_13
    sget-object v0, Lcom/google/firebase/perf/session/gauges/l;->f:Ll4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect Memory Metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4/a;->j(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_10

    .line 4
    :goto_2d
    monitor-exit p0

    return-void

    :goto_2f
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(JLr4/l;)V
    .registers 11

    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/l;->e:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_33

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/perf/session/gauges/j;

    invoke-direct {v1, p0, p3}, Lcom/google/firebase/perf/session/gauges/j;-><init>(Lcom/google/firebase/perf/session/gauges/l;Lr4/l;)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 3
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_15
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_15} :catch_16
    .catchall {:try_start_3 .. :try_end_15} :catchall_33

    goto :goto_31

    :catch_16
    move-exception p1

    .line 4
    :try_start_17
    sget-object p2, Lcom/google/firebase/perf/session/gauges/l;->f:Ll4/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start collecting Memory Metrics: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll4/a;->j(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_33

    .line 5
    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private l(Lr4/l;)Ls4/b;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p1}, Lr4/l;->b()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ls4/b;->o0()Ls4/b$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0, v1}, Ls4/b$b;->T(J)Ls4/b$b;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/l;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ls4/b$b;->U(I)Ls4/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ls4/b;

    return-object p1
.end method


# virtual methods
.method public c(Lr4/l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/l;->h(Lr4/l;)V

    return-void
.end method

.method public j(JLr4/l;)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/perf/session/gauges/l;->e(J)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_18

    .line 3
    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/l;->e:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/l;->k()V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/l;->i(JLr4/l;)V

    :cond_17
    return-void

    .line 6
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/l;->i(JLr4/l;)V

    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/l;->e:J

    return-void
.end method
