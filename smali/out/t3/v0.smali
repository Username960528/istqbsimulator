.class Lt3/v0;
.super Ljava/lang/Object;
.source "MemoryLruReferenceDelegate.java"

# interfaces
.implements Lt3/i1;
.implements Lt3/k0;


# instance fields
.field private final a:Lt3/y0;

.field private final b:Lt3/o;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu3/l;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lt3/j1;

.field private final e:Lt3/o0;

.field private final f:Lr3/v0;

.field private g:J


# direct methods
.method constructor <init>(Lt3/y0;Lt3/o0$b;Lt3/o;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/v0;->a:Lt3/y0;

    .line 3
    iput-object p3, p0, Lt3/v0;->b:Lt3/o;

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lt3/v0;->c:Ljava/util/Map;

    .line 5
    new-instance p3, Lr3/v0;

    .line 6
    invoke-virtual {p1}, Lt3/y0;->s()Lt3/a1;

    move-result-object p1

    invoke-virtual {p1}, Lt3/a1;->n()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lr3/v0;-><init>(J)V

    iput-object p3, p0, Lt3/v0;->f:Lr3/v0;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lt3/v0;->g:J

    .line 8
    new-instance p1, Lt3/o0;

    invoke-direct {p1, p0, p2}, Lt3/o0;-><init>(Lt3/k0;Lt3/o0$b;)V

    iput-object p1, p0, Lt3/v0;->e:Lt3/o0;

    return-void
.end method

.method public static synthetic q([JLjava/lang/Long;)V
    .registers 2

    invoke-static {p0, p1}, Lt3/v0;->s([JLjava/lang/Long;)V

    return-void
.end method

.method private r(Lu3/l;J)Z
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lt3/v0;->t(Lu3/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lt3/v0;->d:Lt3/j1;

    invoke-virtual {v0, p1}, Lt3/j1;->c(Lu3/l;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    .line 3
    :cond_11
    iget-object v0, p0, Lt3/v0;->a:Lt3/y0;

    invoke-virtual {v0}, Lt3/y0;->s()Lt3/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt3/a1;->k(Lu3/l;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return v1

    .line 4
    :cond_1e
    iget-object v0, p0, Lt3/v0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_31

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-lez p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    return v1
.end method

.method private static synthetic s([JLjava/lang/Long;)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p0, p1

    return-void
.end method

.method private t(Lu3/l;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/v0;->a:Lt3/y0;

    invoke-virtual {v0}, Lt3/y0;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/w0;

    .line 2
    invoke-virtual {v1, p1}, Lt3/w0;->l(Lu3/l;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()J
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/v0;->a:Lt3/y0;

    invoke-virtual {v0}, Lt3/y0;->s()Lt3/a1;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a1;->o()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    .line 2
    new-instance v3, Lt3/u0;

    invoke-direct {v3, v2}, Lt3/u0;-><init>([J)V

    invoke-virtual {p0, v3}, Lt3/v0;->p(Ly3/n;)V

    const/4 v3, 0x0

    .line 3
    aget-wide v3, v2, v3

    add-long/2addr v0, v3

    return-wide v0
.end method

.method public b(JLandroid/util/SparseArray;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/v0;->a:Lt3/y0;

    invoke-virtual {v0}, Lt3/y0;->s()Lt3/a1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lt3/a1;->p(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public c(Lu3/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/v0;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lt3/v0;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(J)I
    .registers 8

    .line 1
    iget-object v0, p0, Lt3/v0;->a:Lt3/y0;

    invoke-virtual {v0}, Lt3/y0;->r()Lt3/z0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lt3/z0;->i()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/i;

    .line 4
    invoke-interface {v3}, Lu3/i;->getKey()Lu3/l;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3, p1, p2}, Lt3/v0;->r(Lu3/l;J)Z

    move-result v4

    if-nez v4, :cond_13

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, p0, Lt3/v0;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 8
    :cond_32
    invoke-virtual {v0, v1}, Lt3/z0;->removeAll(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public e()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lt3/v0;->g:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Committing a transaction without having started one"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-wide v3, p0, Lt3/v0;->g:J

    return-void
.end method

.method public f(Ly3/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/n<",
            "Lt3/h4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/v0;->a:Lt3/y0;

    invoke-virtual {v0}, Lt3/y0;->s()Lt3/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt3/a1;->l(Ly3/n;)V

    return-void
.end method

.method public g()Lt3/o0;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/v0;->e:Lt3/o0;

    return-object v0
.end method

.method public h()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lt3/v0;->g:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Starting a transaction without committing the previous one"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt3/v0;->f:Lr3/v0;

    invoke-virtual {v0}, Lr3/v0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lt3/v0;->g:J

    return-void
.end method

.method public i(Lu3/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/v0;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lt3/v0;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()J
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/v0;->a:Lt3/y0;

    invoke-virtual {v0}, Lt3/y0;->s()Lt3/a1;

    move-result-object v0

    iget-object v1, p0, Lt3/v0;->b:Lt3/o;

    invoke-virtual {v0, v1}, Lt3/a1;->m(Lt3/o;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lt3/v0;->a:Lt3/y0;

    invoke-virtual {v2}, Lt3/y0;->r()Lt3/z0;

    move-result-object v2

    iget-object v3, p0, Lt3/v0;->b:Lt3/o;

    invoke-virtual {v2, v3}, Lt3/z0;->h(Lt3/o;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lt3/v0;->a:Lt3/y0;

    invoke-virtual {v2}, Lt3/y0;->q()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/w0;

    .line 4
    iget-object v4, p0, Lt3/v0;->b:Lt3/o;

    invoke-virtual {v3, v4}, Lt3/w0;->m(Lt3/o;)J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_26

    :cond_3a
    return-wide v0
.end method

.method public k(Lu3/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/v0;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lt3/v0;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Lt3/h4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt3/v0;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lt3/h4;->l(J)Lt3/h4;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt3/v0;->a:Lt3/y0;

    invoke-virtual {v0}, Lt3/y0;->s()Lt3/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt3/a1;->f(Lt3/h4;)V

    return-void
.end method

.method public m(Lu3/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/v0;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lt3/v0;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lt3/j1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt3/v0;->d:Lt3/j1;

    return-void
.end method

.method public o()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lt3/v0;->g:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attempting to get a sequence number outside of a transaction"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lt3/v0;->g:J

    return-wide v0
.end method

.method public p(Ly3/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/n<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/v0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lt3/v0;->r(Lu3/l;J)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1, v1}, Ly3/n;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :cond_36
    return-void
.end method
