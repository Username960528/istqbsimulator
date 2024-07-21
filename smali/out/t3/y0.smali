.class public final Lt3/y0;
.super Lt3/e1;
.source "MemoryPersistence.java"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp3/j;",
            "Lt3/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp3/j;",
            "Lt3/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lt3/t0;

.field private final f:Lt3/a1;

.field private final g:Lt3/q0;

.field private final h:Lt3/z0;

.field private i:Lt3/i1;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt3/e1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt3/y0;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Lt3/t0;

    invoke-direct {v0}, Lt3/t0;-><init>()V

    iput-object v0, p0, Lt3/y0;->e:Lt3/t0;

    .line 4
    new-instance v0, Lt3/a1;

    invoke-direct {v0, p0}, Lt3/a1;-><init>(Lt3/y0;)V

    iput-object v0, p0, Lt3/y0;->f:Lt3/a1;

    .line 5
    new-instance v0, Lt3/q0;

    invoke-direct {v0}, Lt3/q0;-><init>()V

    iput-object v0, p0, Lt3/y0;->g:Lt3/q0;

    .line 6
    new-instance v0, Lt3/z0;

    invoke-direct {v0}, Lt3/z0;-><init>()V

    iput-object v0, p0, Lt3/y0;->h:Lt3/z0;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt3/y0;->d:Ljava/util/Map;

    return-void
.end method

.method public static n()Lt3/y0;
    .registers 2

    .line 1
    new-instance v0, Lt3/y0;

    invoke-direct {v0}, Lt3/y0;-><init>()V

    .line 2
    new-instance v1, Lt3/s0;

    invoke-direct {v1, v0}, Lt3/s0;-><init>(Lt3/y0;)V

    invoke-direct {v0, v1}, Lt3/y0;->t(Lt3/i1;)V

    return-object v0
.end method

.method public static o(Lt3/o0$b;Lt3/o;)Lt3/y0;
    .registers 4

    .line 1
    new-instance v0, Lt3/y0;

    invoke-direct {v0}, Lt3/y0;-><init>()V

    .line 2
    new-instance v1, Lt3/v0;

    invoke-direct {v1, v0, p0, p1}, Lt3/v0;-><init>(Lt3/y0;Lt3/o0$b;Lt3/o;)V

    invoke-direct {v0, v1}, Lt3/y0;->t(Lt3/i1;)V

    return-object v0
.end method

.method private t(Lt3/i1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt3/y0;->i:Lt3/i1;

    return-void
.end method


# virtual methods
.method a()Lt3/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/y0;->g:Lt3/q0;

    return-object v0
.end method

.method b(Lp3/j;)Lt3/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/y0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/r0;

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Lt3/r0;

    invoke-direct {v0}, Lt3/r0;-><init>()V

    .line 3
    iget-object v1, p0, Lt3/y0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method bridge synthetic c(Lp3/j;)Lt3/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt3/y0;->p(Lp3/j;)Lt3/t0;

    move-result-object p1

    return-object p1
.end method

.method d(Lp3/j;Lt3/l;)Lt3/b1;
    .registers 4

    .line 1
    iget-object p2, p0, Lt3/y0;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt3/w0;

    if-nez p2, :cond_14

    .line 2
    new-instance p2, Lt3/w0;

    invoke-direct {p2, p0, p1}, Lt3/w0;-><init>(Lt3/y0;Lp3/j;)V

    .line 3
    iget-object v0, p0, Lt3/y0;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object p2
.end method

.method e()Lt3/c1;
    .registers 2

    .line 1
    new-instance v0, Lt3/x0;

    invoke-direct {v0}, Lt3/x0;-><init>()V

    return-object v0
.end method

.method public f()Lt3/i1;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/y0;->i:Lt3/i1;

    return-object v0
.end method

.method bridge synthetic g()Lt3/k1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt3/y0;->r()Lt3/z0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic h()Lt3/g4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt3/y0;->s()Lt3/a1;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt3/y0;->j:Z

    return v0
.end method

.method j(Ljava/lang/String;Ly3/y;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ly3/y<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt3/y0;->i:Lt3/i1;

    invoke-interface {p1}, Lt3/i1;->h()V

    .line 2
    :try_start_5
    invoke-interface {p2}, Ly3/y;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 3
    iget-object p2, p0, Lt3/y0;->i:Lt3/i1;

    invoke-interface {p2}, Lt3/i1;->e()V

    return-object p1

    :catchall_f
    move-exception p1

    iget-object p2, p0, Lt3/y0;->i:Lt3/i1;

    invoke-interface {p2}, Lt3/i1;->e()V

    .line 4
    throw p1
.end method

.method k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lt3/y0;->i:Lt3/i1;

    invoke-interface {p1}, Lt3/i1;->h()V

    .line 2
    :try_start_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_e

    .line 3
    iget-object p1, p0, Lt3/y0;->i:Lt3/i1;

    invoke-interface {p1}, Lt3/i1;->e()V

    return-void

    :catchall_e
    move-exception p1

    iget-object p2, p0, Lt3/y0;->i:Lt3/i1;

    invoke-interface {p2}, Lt3/i1;->e()V

    .line 4
    throw p1
.end method

.method public l()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt3/y0;->j:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence shutdown without start"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lt3/y0;->j:Z

    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt3/y0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lt3/y0;->j:Z

    return-void
.end method

.method p(Lp3/j;)Lt3/t0;
    .registers 2

    .line 1
    iget-object p1, p0, Lt3/y0;->e:Lt3/t0;

    return-object p1
.end method

.method q()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lt3/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/y0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method r()Lt3/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/y0;->h:Lt3/z0;

    return-object v0
.end method

.method s()Lt3/a1;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/y0;->f:Lt3/a1;

    return-object v0
.end method
