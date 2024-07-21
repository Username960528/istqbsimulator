.class Lt3/s0;
.super Ljava/lang/Object;
.source "MemoryEagerReferenceDelegate.java"

# interfaces
.implements Lt3/i1;


# instance fields
.field private a:Lt3/j1;

.field private final b:Lt3/y0;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt3/y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/s0;->b:Lt3/y0;

    return-void
.end method

.method private a(Lu3/l;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/s0;->b:Lt3/y0;

    invoke-virtual {v0}, Lt3/y0;->s()Lt3/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt3/a1;->k(Lu3/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    .line 2
    :cond_e
    invoke-direct {p0, p1}, Lt3/s0;->b(Lu3/l;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    .line 3
    :cond_15
    iget-object v0, p0, Lt3/s0;->a:Lt3/j1;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, Lt3/j1;->c(Lu3/l;)Z

    move-result p1

    if-eqz p1, :cond_20

    return v1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lu3/l;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/s0;->b:Lt3/y0;

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
.method public c(Lu3/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lt3/s0;->a(Lu3/l;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lt3/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    .line 3
    :cond_c
    iget-object v0, p0, Lt3/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_11
    return-void
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/s0;->b:Lt3/y0;

    invoke-virtual {v0}, Lt3/y0;->r()Lt3/z0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lt3/s0;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/l;

    .line 4
    invoke-direct {p0, v3}, Lt3/s0;->a(Lu3/l;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 6
    :cond_27
    invoke-virtual {v0, v1}, Lt3/z0;->removeAll(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lt3/s0;->c:Ljava/util/Set;

    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt3/s0;->c:Ljava/util/Set;

    return-void
.end method

.method public i(Lu3/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lu3/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lt3/h4;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/s0;->b:Lt3/y0;

    invoke-virtual {v0}, Lt3/y0;->s()Lt3/a1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lt3/h4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lt3/a1;->c(I)Lg3/e;

    move-result-object v1

    invoke-virtual {v1}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    .line 3
    iget-object v3, p0, Lt3/s0;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 4
    :cond_24
    invoke-virtual {v0, p1}, Lt3/a1;->q(Lt3/h4;)V

    return-void
.end method

.method public m(Lu3/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lt3/j1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt3/s0;->a:Lt3/j1;

    return-void
.end method

.method public o()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method
