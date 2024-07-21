.class final Lt3/z0;
.super Ljava/lang/Object;
.source "MemoryRemoteDocumentCache.java"

# interfaces
.implements Lt3/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/z0$b;
    }
.end annotation


# instance fields
.field private a:Lg3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lt3/l;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lu3/j;->a()Lg3/c;

    move-result-object v0

    iput-object v0, p0, Lt3/z0;->a:Lg3/c;

    return-void
.end method

.method static synthetic g(Lt3/z0;)Lg3/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lt3/z0;->a:Lg3/c;

    return-object p0
.end method


# virtual methods
.method public a(Lt3/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt3/z0;->b:Lt3/l;

    return-void
.end method

.method public b(Lu3/s;Lu3/w;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lt3/z0;->b:Lt3/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setIndexManager() not called"

    invoke-static {v0, v4, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lu3/w;->b:Lu3/w;

    .line 3
    invoke-virtual {p2, v0}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 4
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lt3/z0;->a:Lg3/c;

    invoke-virtual {p1}, Lu3/s;->getKey()Lu3/l;

    move-result-object v1

    invoke-virtual {p1}, Lu3/s;->a()Lu3/s;

    move-result-object v2

    invoke-virtual {v2, p2}, Lu3/s;->u(Lu3/w;)Lu3/s;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lg3/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lg3/c;

    move-result-object p2

    iput-object p2, p0, Lt3/z0;->a:Lg3/c;

    .line 6
    iget-object p2, p0, Lt3/z0;->b:Lt3/l;

    invoke-virtual {p1}, Lu3/s;->getKey()Lu3/l;

    move-result-object p1

    invoke-virtual {p1}, Lu3/l;->s()Lu3/u;

    move-result-object p1

    invoke-interface {p2, p1}, Lt3/l;->a(Lu3/u;)V

    return-void
.end method

.method public c(Lr3/b1;Lu3/q$a;Ljava/util/Set;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Lu3/q$a;",
            "Ljava/util/Set<",
            "Lu3/l;",
            ">;)",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lr3/b1;->n()Lu3/u;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lu3/e;->a(Ljava/lang/String;)Lu3/e;

    move-result-object v1

    check-cast v1, Lu3/u;

    invoke-static {v1}, Lu3/l;->o(Lu3/u;)Lu3/l;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lt3/z0;->a:Lg3/c;

    invoke-virtual {v2, v1}, Lg3/c;->u(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/i;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    .line 8
    invoke-virtual {p1}, Lr3/b1;->n()Lu3/u;

    move-result-object v4

    invoke-virtual {v2}, Lu3/l;->u()Lu3/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu3/e;->s(Lu3/e;)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_7f

    .line 9
    :cond_42
    invoke-virtual {v2}, Lu3/l;->u()Lu3/u;

    move-result-object v2

    invoke-virtual {v2}, Lu3/e;->t()I

    move-result v2

    invoke-virtual {p1}, Lr3/b1;->n()Lu3/u;

    move-result-object v4

    invoke-virtual {v4}, Lu3/e;->t()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-le v2, v4, :cond_57

    goto :goto_1b

    .line 10
    :cond_57
    invoke-static {v3}, Lu3/q$a;->n(Lu3/i;)Lu3/q$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lu3/q$a;->h(Lu3/q$a;)I

    move-result v2

    if-gtz v2, :cond_62

    goto :goto_1b

    .line 11
    :cond_62
    invoke-interface {v3}, Lu3/i;->getKey()Lu3/l;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    invoke-virtual {p1, v3}, Lr3/b1;->v(Lu3/i;)Z

    move-result v2

    if-nez v2, :cond_73

    goto :goto_1b

    .line 12
    :cond_73
    invoke-interface {v3}, Lu3/i;->getKey()Lu3/l;

    move-result-object v2

    invoke-interface {v3}, Lu3/i;->a()Lu3/s;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_7f
    :goto_7f
    return-object v0
.end method

.method public d(Ljava/lang/String;Lu3/q$a;I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu3/q$a;",
            "I)",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lu3/l;)Lu3/s;
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/z0;->a:Lg3/c;

    invoke-virtual {v0, p1}, Lg3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/i;

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Lu3/i;->a()Lu3/s;

    move-result-object p1

    goto :goto_13

    :cond_f
    invoke-static {p1}, Lu3/s;->p(Lu3/l;)Lu3/s;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public f(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lu3/l;",
            ">;)",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    .line 3
    invoke-virtual {p0, v1}, Lt3/z0;->e(Lu3/l;)Lu3/s;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method h(Lt3/o;)J
    .registers 7

    .line 1
    new-instance v0, Lt3/z0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt3/z0$b;-><init>(Lt3/z0;Lt3/z0$a;)V

    invoke-virtual {v0}, Lt3/z0$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/i;

    .line 2
    invoke-virtual {p1, v3}, Lt3/o;->m(Lu3/i;)Lw3/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_c

    :cond_23
    return-wide v1
.end method

.method i()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/z0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt3/z0$b;-><init>(Lt3/z0;Lt3/z0$a;)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lu3/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/z0;->b:Lt3/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setIndexManager() not called"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lu3/j;->a()Lg3/c;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    .line 4
    iget-object v2, p0, Lt3/z0;->a:Lg3/c;

    invoke-virtual {v2, v1}, Lg3/c;->w(Ljava/lang/Object;)Lg3/c;

    move-result-object v2

    iput-object v2, p0, Lt3/z0;->a:Lg3/c;

    .line 5
    sget-object v2, Lu3/w;->b:Lu3/w;

    .line 6
    invoke-static {v1, v2}, Lu3/s;->q(Lu3/l;Lu3/w;)Lu3/s;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg3/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lg3/c;

    move-result-object v0

    goto :goto_17

    .line 7
    :cond_36
    iget-object p1, p0, Lt3/z0;->b:Lt3/l;

    invoke-interface {p1, v0}, Lt3/l;->d(Lg3/c;)V

    return-void
.end method
