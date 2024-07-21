.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "ExecutorsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field static final a:Lr2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lr2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lr2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lr2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr2/x;

    sget-object v1, Ls2/d;->a:Ls2/d;

    invoke-direct {v0, v1}, Lr2/x;-><init>(La4/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lr2/x;

    .line 2
    new-instance v0, Lr2/x;

    sget-object v1, Ls2/c;->a:Ls2/c;

    invoke-direct {v0, v1}, Lr2/x;-><init>(La4/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lr2/x;

    .line 3
    new-instance v0, Lr2/x;

    sget-object v1, Ls2/b;->a:Ls2/b;

    invoke-direct {v0, v1}, Lr2/x;-><init>(La4/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lr2/x;

    .line 4
    new-instance v0, Lr2/x;

    sget-object v1, Ls2/a;->a:Ls2/a;

    invoke-direct {v0, v1}, Lr2/x;-><init>(La4/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lr2/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr2/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Lr2/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lr2/e;)Ljava/util/concurrent/Executor;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->o(Lr2/e;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr2/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n(Lr2/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lr2/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l(Lr2/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static i()Landroid/os/StrictMode$ThreadPolicy;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_19

    .line 3
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_19

    .line 4
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 5
    :cond_19
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static synthetic l(Lr2/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lr2/x;

    invoke-virtual {p0}, Lr2/x;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic m(Lr2/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lr2/x;

    invoke-virtual {p0}, Lr2/x;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic n(Lr2/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lr2/x;

    invoke-virtual {p0}, Lr2/x;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic o(Lr2/e;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object p0, Ls2/k;->a:Ls2/k;

    return-object p0
.end method

.method private static synthetic p()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const-string v1, "Firebase Background"

    const/16 v2, 0xa

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic q()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->t()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const-string v2, "Firebase Lite"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic r()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    const-string v0, "Firebase Blocking"

    const/16 v1, 0xb

    .line 1
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic s()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    const-string v0, "Firebase Scheduler"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static t()Landroid/os/StrictMode$ThreadPolicy;
    .registers 1

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/o;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lr2/x;

    invoke-virtual {v1}, Lr2/x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lr2/c;

    .line 1
    const-class v1, Lm2/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v1, v2}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lr2/f0;

    const-class v4, Lm2/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {v4, v5}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lm2/a;

    const-class v6, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v4, v6}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 5
    invoke-static {v1, v3}, Lr2/c;->f(Lr2/f0;[Lr2/f0;)Lr2/c$b;

    move-result-object v1

    sget-object v3, Ls2/h;->a:Ls2/h;

    .line 6
    invoke-virtual {v1, v3}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lr2/c$b;->c()Lr2/c;

    move-result-object v1

    aput-object v1, v0, v5

    const-class v1, Lm2/b;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v1, v3}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v1

    new-array v3, v2, [Lr2/f0;

    const-class v4, Lm2/b;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {v4, v7}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v4

    aput-object v4, v3, v5

    const-class v4, Lm2/b;

    const-class v7, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v4, v7}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v4

    aput-object v4, v3, v6

    .line 11
    invoke-static {v1, v3}, Lr2/c;->f(Lr2/f0;[Lr2/f0;)Lr2/c$b;

    move-result-object v1

    sget-object v3, Ls2/e;->a:Ls2/e;

    .line 12
    invoke-virtual {v1, v3}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lr2/c$b;->c()Lr2/c;

    move-result-object v1

    aput-object v1, v0, v6

    const-class v1, Lm2/c;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {v1, v3}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v1

    new-array v3, v2, [Lr2/f0;

    const-class v4, Lm2/c;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {v4, v7}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v4

    aput-object v4, v3, v5

    const-class v4, Lm2/c;

    const-class v5, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v4, v5}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v4

    aput-object v4, v3, v6

    .line 17
    invoke-static {v1, v3}, Lr2/c;->f(Lr2/f0;[Lr2/f0;)Lr2/c$b;

    move-result-object v1

    sget-object v3, Ls2/g;->a:Ls2/g;

    .line 18
    invoke-virtual {v1, v3}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lr2/c$b;->c()Lr2/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-class v1, Lm2/d;

    const-class v2, Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v1, v2}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v1

    invoke-static {v1}, Lr2/c;->e(Lr2/f0;)Lr2/c$b;

    move-result-object v1

    sget-object v2, Ls2/f;->a:Ls2/f;

    .line 21
    invoke-virtual {v1, v2}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lr2/c$b;->c()Lr2/c;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
