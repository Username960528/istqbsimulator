.class public Lq4/k;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Li4/a$b;


# static fields
.field private static final D:Ll4/a;

.field private static final E:Lq4/k;


# instance fields
.field private B:Ljava/lang/String;

.field private C:Z

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lq4/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Li2/f;

.field private e:Lh4/e;

.field private f:Lb4/e;

.field private g:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Ll0/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lq4/b;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Landroid/content/Context;

.field private k:Lcom/google/firebase/perf/config/a;

.field private l:Lq4/d;

.field private m:Li4/a;

.field private n:Ls4/c$b;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Lq4/k;->D:Ll4/a;

    .line 2
    new-instance v0, Lq4/k;

    invoke-direct {v0}, Lq4/k;-><init>()V

    sput-object v0, Lq4/k;->E:Lq4/k;

    return-void
.end method

.method private constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lq4/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lq4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lq4/k;->C:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lq4/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lq4/k;->a:Ljava/util/Map;

    const/16 v1, 0x32

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq4/k;->l:Lq4/d;

    iget-boolean v1, p0, Lq4/k;->C:Z

    invoke-virtual {v0, v1}, Lq4/d;->a(Z)V

    return-void
.end method

.method private E(Ls4/i$b;Ls4/d;)Ls4/i;
    .registers 4

    .line 1
    invoke-direct {p0}, Lq4/k;->H()V

    .line 2
    iget-object v0, p0, Lq4/k;->n:Ls4/c$b;

    .line 3
    invoke-virtual {v0, p2}, Ls4/c$b;->X(Ls4/d;)Ls4/c$b;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ls4/i$b;->r()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Ls4/i$b;->t()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5
    :cond_15
    invoke-virtual {p2}, Lcom/google/protobuf/z$a;->G()Lcom/google/protobuf/z$a;

    move-result-object p2

    check-cast p2, Ls4/c$b;

    .line 6
    invoke-direct {p0}, Lq4/k;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls4/c$b;->U(Ljava/util/Map;)Ls4/c$b;

    move-result-object p2

    .line 7
    :cond_23
    invoke-virtual {p1, p2}, Ls4/i$b;->T(Ls4/c$b;)Ls4/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ls4/i;

    return-object p1
.end method

.method private F()V
    .registers 10

    .line 1
    iget-object v0, p0, Lq4/k;->d:Li2/f;

    invoke-virtual {v0}, Li2/f;->m()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lq4/k;->j:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq4/k;->o:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    iput-object v0, p0, Lq4/k;->k:Lcom/google/firebase/perf/config/a;

    .line 4
    new-instance v0, Lq4/d;

    iget-object v1, p0, Lq4/k;->j:Landroid/content/Context;

    new-instance v8, Lr4/i;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lr4/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, v8, v2, v3}, Lq4/d;-><init>(Landroid/content/Context;Lr4/i;J)V

    iput-object v0, p0, Lq4/k;->l:Lq4/d;

    .line 5
    invoke-static {}, Li4/a;->b()Li4/a;

    move-result-object v0

    iput-object v0, p0, Lq4/k;->m:Li4/a;

    .line 6
    new-instance v0, Lq4/b;

    iget-object v1, p0, Lq4/k;->g:La4/b;

    iget-object v2, p0, Lq4/k;->k:Lcom/google/firebase/perf/config/a;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq4/b;-><init>(La4/b;Ljava/lang/String;)V

    iput-object v0, p0, Lq4/k;->h:Lq4/b;

    .line 8
    invoke-direct {p0}, Lq4/k;->i()V

    return-void
.end method

.method private G(Ls4/i$b;Ls4/d;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lq4/k;->v()Z

    move-result v0

    if-nez v0, :cond_28

    .line 2
    invoke-direct {p0, p1}, Lq4/k;->t(Ls4/j;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3
    sget-object v0, Lq4/k;->D:Ll4/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Lq4/k;->o(Ls4/j;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 5
    invoke-virtual {v0, v2, v1}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lq4/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lq4/c;

    invoke-direct {v1, p1, p2}, Lq4/c;-><init>(Ls4/i$b;Ls4/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_27
    return-void

    .line 7
    :cond_28
    invoke-direct {p0, p1, p2}, Lq4/k;->E(Ls4/i$b;Ls4/d;)Ls4/i;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lq4/k;->u(Ls4/i;)Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 9
    invoke-direct {p0, p1}, Lq4/k;->h(Ls4/i;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    :cond_3c
    return-void
.end method

.method private H()V
    .registers 8

    .line 1
    iget-object v0, p0, Lq4/k;->k:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 2
    iget-object v0, p0, Lq4/k;->n:Ls4/c$b;

    invoke-virtual {v0}, Ls4/c$b;->T()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lq4/k;->C:Z

    if-nez v0, :cond_15

    return-void

    :cond_15
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_18
    iget-object v3, p0, Lq4/k;->f:Lb4/e;

    invoke-interface {v3}, Lb4/e;->getId()Lw1/j;

    move-result-object v3

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Lw1/m;->b(Lw1/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_29} :catch_4d
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_29} :catch_3c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_29} :catch_2b

    move-object v0, v3

    goto :goto_5d

    :catch_2b
    move-exception v3

    .line 4
    sget-object v4, Lq4/k;->D:Ll4/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v4, v1, v2}, Ll4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    :catch_3c
    move-exception v3

    .line 5
    sget-object v4, Lq4/k;->D:Ll4/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v4, v1, v2}, Ll4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    :catch_4d
    move-exception v3

    .line 6
    sget-object v4, Lq4/k;->D:Ll4/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v4, v1, v2}, Ll4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_5d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_69

    .line 8
    iget-object v1, p0, Lq4/k;->n:Ls4/c$b;

    invoke-virtual {v1, v0}, Ls4/c$b;->W(Ljava/lang/String;)Ls4/c$b;

    goto :goto_70

    .line 9
    :cond_69
    sget-object v0, Lq4/k;->D:Ll4/a;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v1}, Ll4/a;->j(Ljava/lang/String;)V

    :cond_70
    :goto_70
    return-void
.end method

.method private I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/k;->e:Lh4/e;

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lq4/k;->v()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    invoke-static {}, Lh4/e;->c()Lh4/e;

    move-result-object v0

    iput-object v0, p0, Lq4/k;->e:Lh4/e;

    :cond_10
    return-void
.end method

.method public static synthetic b(Lq4/k;Ls4/g;Ls4/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lq4/k;->z(Ls4/g;Ls4/d;)V

    return-void
.end method

.method public static synthetic c(Lq4/k;)V
    .registers 1

    invoke-direct {p0}, Lq4/k;->F()V

    return-void
.end method

.method public static synthetic d(Lq4/k;Lq4/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lq4/k;->w(Lq4/c;)V

    return-void
.end method

.method public static synthetic e(Lq4/k;)V
    .registers 1

    invoke-direct {p0}, Lq4/k;->A()V

    return-void
.end method

.method public static synthetic f(Lq4/k;Ls4/h;Ls4/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lq4/k;->y(Ls4/h;Ls4/d;)V

    return-void
.end method

.method public static synthetic g(Lq4/k;Ls4/m;Ls4/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lq4/k;->x(Ls4/m;Ls4/d;)V

    return-void
.end method

.method private h(Ls4/i;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ls4/i;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    .line 2
    sget-object v0, Lq4/k;->D:Ll4/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lq4/k;->o(Ls4/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Ls4/i;->s()Ls4/m;

    move-result-object v1

    invoke-direct {p0, v1}, Lq4/k;->j(Ls4/m;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 4
    invoke-virtual {v0, v1, v3}, Ll4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    .line 5
    :cond_23
    sget-object v0, Lq4/k;->D:Ll4/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lq4/k;->o(Ls4/j;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Logging %s"

    invoke-virtual {v0, v1, v2}, Ll4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_32
    iget-object v0, p0, Lq4/k;->h:Lq4/b;

    invoke-virtual {v0, p1}, Lq4/b;->b(Ls4/i;)V

    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq4/k;->m:Li4/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lq4/k;->E:Lq4/k;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Li4/a;->j(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-static {}, Ls4/c;->z0()Ls4/c$b;

    move-result-object v0

    iput-object v0, p0, Lq4/k;->n:Ls4/c$b;

    .line 3
    iget-object v1, p0, Lq4/k;->d:Li2/f;

    .line 4
    invoke-virtual {v1}, Li2/f;->r()Li2/m;

    move-result-object v1

    invoke-virtual {v1}, Li2/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/c$b;->Y(Ljava/lang/String;)Ls4/c$b;

    move-result-object v0

    .line 5
    invoke-static {}, Ls4/a;->s0()Ls4/a$b;

    move-result-object v1

    iget-object v2, p0, Lq4/k;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ls4/a$b;->T(Ljava/lang/String;)Ls4/a$b;

    move-result-object v1

    sget-object v2, Lh4/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ls4/a$b;->U(Ljava/lang/String;)Ls4/a$b;

    move-result-object v1

    iget-object v2, p0, Lq4/k;->j:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lq4/k;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/a$b;->V(Ljava/lang/String;)Ls4/a$b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ls4/c$b;->V(Ls4/a$b;)Ls4/c$b;

    .line 10
    iget-object v0, p0, Lq4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    :cond_43
    :goto_43
    iget-object v0, p0, Lq4/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    .line 12
    iget-object v0, p0, Lq4/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/c;

    if-eqz v0, :cond_43

    .line 13
    iget-object v1, p0, Lq4/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq4/g;

    invoke-direct {v2, p0, v0}, Lq4/g;-><init>(Lq4/k;Lq4/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_43

    :cond_60
    return-void
.end method

.method private j(Ls4/m;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ls4/m;->J0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    iget-object v0, p0, Lq4/k;->B:Ljava/lang/String;

    iget-object v1, p0, Lq4/k;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ll4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_15
    iget-object v0, p0, Lq4/k;->B:Ljava/lang/String;

    iget-object v1, p0, Lq4/k;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ll4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq4/k;->I()V

    .line 2
    iget-object v0, p0, Lq4/k;->e:Lh4/e;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0}, Lh4/e;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_10

    .line 4
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public static l()Lq4/k;
    .registers 1

    .line 1
    sget-object v0, Lq4/k;->E:Lq4/k;

    return-object v0
.end method

.method private static m(Ls4/g;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ls4/g;->y0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Ls4/g;->v0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Ls4/g;->u0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 5
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ls4/h;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ls4/h;->W0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Ls4/h;->N0()J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    .line 3
    :goto_d
    invoke-virtual {p0}, Ls4/h;->S0()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 4
    invoke-virtual {p0}, Ls4/h;->G0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_1c
    const-string v2, "UNKNOWN"

    .line 5
    :goto_1e
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Ls4/h;->P0()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "#.####"

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 8
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ls4/j;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0}, Ls4/j;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {p0}, Ls4/j;->s()Ls4/m;

    move-result-object p0

    invoke-static {p0}, Lq4/k;->p(Ls4/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    invoke-interface {p0}, Ls4/j;->t()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    invoke-interface {p0}, Ls4/j;->v()Ls4/h;

    move-result-object p0

    invoke-static {p0}, Lq4/k;->n(Ls4/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1e
    invoke-interface {p0}, Ls4/j;->k()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 6
    invoke-interface {p0}, Ls4/j;->m()Ls4/g;

    move-result-object p0

    invoke-static {p0}, Lq4/k;->m(Ls4/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2d
    const-string p0, "log"

    return-object p0
.end method

.method private static p(Ls4/m;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ls4/m;->G0()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ls4/m;->J0()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    new-instance p0, Ljava/text/DecimalFormat;

    const-string v4, "#.####"

    invoke-direct {p0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "trace metric: %s (duration: %sms)"

    .line 5
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static q(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    .line 1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_11} :catch_15

    if-nez p0, :cond_14

    goto :goto_15

    :cond_14
    move-object v0, p0

    :catch_15
    :goto_15
    return-object v0
.end method

.method private r(Ls4/i;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ls4/i;->r()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object p1, p0, Lq4/k;->m:Li4/a;

    sget-object v0, Lr4/b;->b:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Li4/a;->d(Ljava/lang/String;J)V

    goto :goto_25

    .line 3
    :cond_14
    invoke-virtual {p1}, Ls4/i;->t()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 4
    iget-object p1, p0, Lq4/k;->m:Li4/a;

    sget-object v0, Lr4/b;->c:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Li4/a;->d(Ljava/lang/String;J)V

    :cond_25
    :goto_25
    return-void
.end method

.method private t(Ls4/j;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lq4/k;->a:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v2, p0, Lq4/k;->a:Ljava/util/Map;

    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v4, p0, Lq4/k;->a:Ljava/util/Map;

    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    invoke-interface {p1}, Ls4/j;->r()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3e

    if-lez v0, :cond_3e

    .line 6
    iget-object p1, p0, Lq4/k;->a:Ljava/util/Map;

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 7
    :cond_3e
    invoke-interface {p1}, Ls4/j;->t()Z

    move-result v1

    if-eqz v1, :cond_51

    if-lez v2, :cond_51

    .line 8
    iget-object p1, p0, Lq4/k;->a:Ljava/util/Map;

    sub-int/2addr v2, v7

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 11
    :cond_51
    invoke-interface {p1}, Ls4/j;->k()Z

    move-result v1

    if-eqz v1, :cond_64

    if-lez v4, :cond_64

    .line 12
    iget-object p1, p0, Lq4/k;->a:Ljava/util/Map;

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 13
    :cond_64
    sget-object v1, Lq4/k;->D:Ll4/a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lq4/k;->o(Ls4/j;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x3

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 18
    invoke-virtual {v1, p1, v3}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private u(Ls4/i;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lq4/k;->k:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    .line 2
    sget-object v0, Lq4/k;->D:Ll4/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lq4/k;->o(Ls4/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, p1, v1}, Ll4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_1a
    invoke-virtual {p1}, Ls4/i;->q0()Ls4/c;

    move-result-object v0

    invoke-virtual {v0}, Ls4/c;->v0()Z

    move-result v0

    if-nez v0, :cond_34

    .line 4
    sget-object v0, Lq4/k;->D:Ll4/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lq4/k;->o(Ls4/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, p1, v1}, Ll4/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_34
    iget-object v0, p0, Lq4/k;->j:Landroid/content/Context;

    invoke-static {p1, v0}, Ln4/e;->b(Ls4/i;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 6
    sget-object v0, Lq4/k;->D:Ll4/a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lq4/k;->o(Ls4/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 8
    invoke-virtual {v0, p1, v1}, Ll4/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 9
    :cond_4c
    iget-object v0, p0, Lq4/k;->l:Lq4/d;

    invoke-virtual {v0, p1}, Lq4/d;->h(Ls4/i;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 10
    invoke-direct {p0, p1}, Lq4/k;->r(Ls4/i;)V

    .line 11
    sget-object v0, Lq4/k;->D:Ll4/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lq4/k;->o(Ls4/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Event dropped due to device sampling - %s"

    invoke-virtual {v0, p1, v1}, Ll4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 12
    :cond_67
    iget-object v0, p0, Lq4/k;->l:Lq4/d;

    invoke-virtual {v0, p1}, Lq4/d;->g(Ls4/i;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 13
    invoke-direct {p0, p1}, Lq4/k;->r(Ls4/i;)V

    .line 14
    sget-object v0, Lq4/k;->D:Ll4/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lq4/k;->o(Ls4/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Rate limited (per device) - %s"

    invoke-virtual {v0, p1, v1}, Ll4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_82
    return v1
.end method

.method private synthetic w(Lq4/c;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lq4/c;->a:Ls4/i$b;

    iget-object p1, p1, Lq4/c;->b:Ls4/d;

    invoke-direct {p0, v0, p1}, Lq4/k;->G(Ls4/i$b;Ls4/d;)V

    return-void
.end method

.method private synthetic x(Ls4/m;Ls4/d;)V
    .registers 4

    .line 1
    invoke-static {}, Ls4/i;->s0()Ls4/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/i$b;->W(Ls4/m;)Ls4/i$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lq4/k;->G(Ls4/i$b;Ls4/d;)V

    return-void
.end method

.method private synthetic y(Ls4/h;Ls4/d;)V
    .registers 4

    .line 1
    invoke-static {}, Ls4/i;->s0()Ls4/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/i$b;->V(Ls4/h;)Ls4/i$b;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lq4/k;->G(Ls4/i$b;Ls4/d;)V

    return-void
.end method

.method private synthetic z(Ls4/g;Ls4/d;)V
    .registers 4

    .line 1
    invoke-static {}, Ls4/i;->s0()Ls4/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/i$b;->U(Ls4/g;)Ls4/i$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lq4/k;->G(Ls4/i$b;Ls4/d;)V

    return-void
.end method


# virtual methods
.method public B(Ls4/g;Ls4/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq4/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lq4/h;

    invoke-direct {v1, p0, p1, p2}, Lq4/h;-><init>(Lq4/k;Ls4/g;Ls4/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Ls4/h;Ls4/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq4/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lq4/i;

    invoke-direct {v1, p0, p1, p2}, Lq4/i;-><init>(Lq4/k;Ls4/h;Ls4/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(Ls4/m;Ls4/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq4/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lq4/j;

    invoke-direct {v1, p0, p1, p2}, Lq4/j;-><init>(Lq4/k;Ls4/m;Ls4/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ls4/d;)V
    .registers 3

    .line 1
    sget-object v0, Ls4/d;->c:Ls4/d;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lq4/k;->C:Z

    .line 2
    invoke-virtual {p0}, Lq4/k;->v()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 3
    iget-object p1, p0, Lq4/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lq4/f;

    invoke-direct {v0, p0}, Lq4/f;-><init>(Lq4/k;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_19
    return-void
.end method

.method public s(Li2/f;Lb4/e;La4/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/f;",
            "Lb4/e;",
            "La4/b<",
            "Ll0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq4/k;->d:Li2/f;

    .line 2
    invoke-virtual {p1}, Li2/f;->r()Li2/m;

    move-result-object p1

    invoke-virtual {p1}, Li2/m;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq4/k;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq4/k;->f:Lb4/e;

    .line 4
    iput-object p3, p0, Lq4/k;->g:La4/b;

    .line 5
    iget-object p1, p0, Lq4/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lq4/e;

    invoke-direct {p2, p0}, Lq4/e;-><init>(Lq4/k;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
