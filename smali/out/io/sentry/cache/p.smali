.class public final Lio/sentry/cache/p;
.super Lio/sentry/x2;
.source "PersistingScopeObserver.java"


# instance fields
.field private final a:Lio/sentry/x4;


# direct methods
.method public constructor <init>(Lio/sentry/x4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/sentry/x2;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/cache/p;->a:Lio/sentry/x4;

    return-void
.end method

.method private synthetic A(Lio/sentry/k5;)V
    .registers 3

    const-string v0, "trace.json"

    if-nez p1, :cond_8

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/cache/p;->u(Ljava/lang/String;)V

    goto :goto_b

    .line 2
    :cond_8
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/p;->G(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method private synthetic B(Ljava/lang/String;)V
    .registers 3

    const-string v0, "transaction.json"

    if-nez p1, :cond_8

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/cache/p;->u(Ljava/lang/String;)V

    goto :goto_b

    .line 2
    :cond_8
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/p;->G(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method private synthetic C(Lio/sentry/protocol/a0;)V
    .registers 3

    const-string v0, "user.json"

    if-nez p1, :cond_8

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/cache/p;->u(Ljava/lang/String;)V

    goto :goto_b

    .line 2
    :cond_8
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/p;->G(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public static D(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/x4;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/sentry/cache/p;->E(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/f1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/x4;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/f1<",
            "TR;>;)TT;"
        }
    .end annotation

    const-string v0, ".scope-cache"

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lio/sentry/cache/c;->c(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private F(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/p;->a:Lio/sentry/x4;

    .line 2
    invoke-virtual {v0}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object v0

    new-instance v1, Lio/sentry/cache/k;

    invoke-direct {v1, p0, p1}, Lio/sentry/cache/k;-><init>(Lio/sentry/cache/p;Ljava/lang/Runnable;)V

    .line 3
    invoke-interface {v0, v1}, Lio/sentry/w0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_1d

    :catchall_f
    move-exception p1

    .line 4
    iget-object v0, p0, Lio/sentry/cache/p;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Serialization task could not be scheduled"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method private G(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/cache/p;->a:Lio/sentry/x4;

    const-string v1, ".scope-cache"

    invoke-static {v0, p1, v1, p2}, Lio/sentry/cache/c;->d(Lio/sentry/x4;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lio/sentry/cache/p;Lio/sentry/protocol/a0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/cache/p;->C(Lio/sentry/protocol/a0;)V

    return-void
.end method

.method public static synthetic n(Lio/sentry/cache/p;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/cache/p;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lio/sentry/cache/p;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/cache/p;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lio/sentry/cache/p;Ljava/util/Collection;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/cache/p;->w(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic q(Lio/sentry/cache/p;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/cache/p;->y(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic r(Lio/sentry/cache/p;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/cache/p;->z(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic s(Lio/sentry/cache/p;Lio/sentry/k5;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/cache/p;->A(Lio/sentry/k5;)V

    return-void
.end method

.method public static synthetic t(Lio/sentry/cache/p;Lio/sentry/protocol/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/cache/p;->x(Lio/sentry/protocol/c;)V

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/p;->a:Lio/sentry/x4;

    const-string v1, ".scope-cache"

    invoke-static {v0, v1, p1}, Lio/sentry/cache/c;->a(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception p1

    .line 2
    iget-object v0, p0, Lio/sentry/cache/p;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Serialization task failed"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method

.method private synthetic w(Ljava/util/Collection;)V
    .registers 3

    const-string v0, "breadcrumbs.json"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/p;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x(Lio/sentry/protocol/c;)V
    .registers 3

    const-string v0, "contexts.json"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/p;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic y(Ljava/util/Map;)V
    .registers 3

    const-string v0, "extras.json"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/p;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z(Ljava/util/Map;)V
    .registers 3

    const-string v0, "tags.json"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/p;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/cache/o;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/o;-><init>(Lio/sentry/cache/p;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lio/sentry/cache/p;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lio/sentry/k5;)V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/cache/h;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/h;-><init>(Lio/sentry/cache/p;Lio/sentry/k5;)V

    invoke-direct {p0, v0}, Lio/sentry/cache/p;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/sentry/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/cache/m;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/m;-><init>(Lio/sentry/cache/p;Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lio/sentry/cache/p;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lio/sentry/protocol/a0;)V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/cache/j;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/j;-><init>(Lio/sentry/cache/p;Lio/sentry/protocol/a0;)V

    invoke-direct {p0, v0}, Lio/sentry/cache/p;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/cache/n;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/n;-><init>(Lio/sentry/cache/p;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lio/sentry/cache/p;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/cache/l;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/l;-><init>(Lio/sentry/cache/p;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/sentry/cache/p;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lio/sentry/protocol/c;)V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/cache/i;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/i;-><init>(Lio/sentry/cache/p;Lio/sentry/protocol/c;)V

    invoke-direct {p0, v0}, Lio/sentry/cache/p;->F(Ljava/lang/Runnable;)V

    return-void
.end method
