.class public abstract Lv3/f;
.super Ljava/lang/Object;
.source "Mutation.java"


# instance fields
.field private final a:Lu3/l;

.field private final b:Lv3/m;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu3/l;Lv3/m;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lv3/f;-><init>(Lu3/l;Lv3/m;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lu3/l;Lv3/m;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/l;",
            "Lv3/m;",
            "Ljava/util/List<",
            "Lv3/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv3/f;->a:Lu3/l;

    .line 4
    iput-object p2, p0, Lv3/f;->b:Lv3/m;

    .line 5
    iput-object p3, p0, Lv3/f;->c:Ljava/util/List;

    return-void
.end method

.method public static c(Lu3/s;Lv3/d;)Lv3/f;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lu3/s;->d()Z

    move-result v0

    if-eqz v0, :cond_8e

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lv3/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_8e

    :cond_14
    if-nez p1, :cond_38

    .line 2
    invoke-virtual {p0}, Lu3/s;->h()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 3
    new-instance p1, Lv3/c;

    invoke-virtual {p0}, Lu3/s;->getKey()Lu3/l;

    move-result-object p0

    sget-object v0, Lv3/m;->c:Lv3/m;

    invoke-direct {p1, p0, v0}, Lv3/c;-><init>(Lu3/l;Lv3/m;)V

    return-object p1

    .line 4
    :cond_28
    new-instance p1, Lv3/o;

    invoke-virtual {p0}, Lu3/s;->getKey()Lu3/l;

    move-result-object v0

    invoke-virtual {p0}, Lu3/s;->getData()Lu3/t;

    move-result-object p0

    sget-object v1, Lv3/m;->c:Lv3/m;

    invoke-direct {p1, v0, p0, v1}, Lv3/o;-><init>(Lu3/l;Lu3/t;Lv3/m;)V

    return-object p1

    .line 5
    :cond_38
    invoke-virtual {p0}, Lu3/s;->getData()Lu3/t;

    move-result-object v0

    .line 6
    new-instance v1, Lu3/t;

    invoke-direct {v1}, Lu3/t;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {p1}, Lv3/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/r;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 10
    invoke-virtual {v0, v3}, Lu3/t;->k(Lu3/r;)Lb5/d0;

    move-result-object v4

    if-nez v4, :cond_73

    .line 11
    invoke-virtual {v3}, Lu3/e;->t()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_73

    .line 12
    invoke-virtual {v3}, Lu3/e;->v()Lu3/e;

    move-result-object v3

    check-cast v3, Lu3/r;

    .line 13
    :cond_73
    invoke-virtual {v0, v3}, Lu3/t;->k(Lu3/r;)Lb5/d0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lu3/t;->o(Lu3/r;Lb5/d0;)V

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 15
    :cond_7e
    new-instance p1, Lv3/l;

    .line 16
    invoke-virtual {p0}, Lu3/s;->getKey()Lu3/l;

    move-result-object p0

    invoke-static {v2}, Lv3/d;->b(Ljava/util/Set;)Lv3/d;

    move-result-object v0

    sget-object v2, Lv3/m;->c:Lv3/m;

    invoke-direct {p1, p0, v1, v0, v2}, Lv3/l;-><init>(Lu3/l;Lu3/t;Lv3/d;Lv3/m;)V

    return-object p1

    :cond_8e
    :goto_8e
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lu3/s;Lv3/d;Li2/o;)Lv3/d;
.end method

.method public abstract b(Lu3/s;Lv3/i;)V
.end method

.method public d(Lu3/i;)Lu3/t;
    .registers 7

    .line 1
    iget-object v0, p0, Lv3/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/e;

    .line 2
    invoke-virtual {v2}, Lv3/e;->a()Lu3/r;

    move-result-object v3

    invoke-interface {p1, v3}, Lu3/i;->e(Lu3/r;)Lb5/d0;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Lv3/e;->b()Lv3/p;

    move-result-object v4

    invoke-interface {v4, v3}, Lv3/p;->b(Lb5/d0;)Lb5/d0;

    move-result-object v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_2c

    .line 4
    new-instance v1, Lu3/t;

    invoke-direct {v1}, Lu3/t;-><init>()V

    .line 5
    :cond_2c
    invoke-virtual {v2}, Lv3/e;->a()Lu3/r;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lu3/t;->o(Lu3/r;Lb5/d0;)V

    goto :goto_7

    :cond_34
    return-object v1
.end method

.method public abstract e()Lv3/d;
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Lu3/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/f;->a:Lu3/l;

    return-object v0
.end method

.method public h()Lv3/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/f;->b:Lv3/m;

    return-object v0
.end method

.method i(Lv3/f;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/f;->a:Lu3/l;

    iget-object v1, p1, Lv3/f;->a:Lu3/l;

    invoke-virtual {v0, v1}, Lu3/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lv3/f;->b:Lv3/m;

    iget-object p1, p1, Lv3/f;->b:Lv3/m;

    invoke-virtual {v0, p1}, Lv3/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method j()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv3/f;->g()Lu3/l;

    move-result-object v0

    invoke-virtual {v0}, Lu3/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv3/f;->b:Lv3/m;

    invoke-virtual {v1}, Lv3/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method k()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/f;->a:Lu3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/f;->b:Lv3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l(Li2/o;Lu3/s;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/o;",
            "Lu3/s;",
            ")",
            "Ljava/util/Map<",
            "Lu3/r;",
            "Lb5/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lv3/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lv3/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/e;

    .line 3
    invoke-virtual {v2}, Lv3/e;->b()Lv3/p;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lv3/e;->a()Lu3/r;

    move-result-object v4

    invoke-virtual {p2, v4}, Lu3/s;->e(Lu3/r;)Lb5/d0;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lv3/e;->a()Lu3/r;

    move-result-object v2

    invoke-interface {v3, v4, p1}, Lv3/p;->c(Lb5/d0;Li2/o;)Lb5/d0;

    move-result-object v3

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_35
    return-object v0
.end method

.method protected m(Lu3/s;Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/s;",
            "Ljava/util/List<",
            "Lb5/d0;",
            ">;)",
            "Ljava/util/Map<",
            "Lu3/r;",
            "Lb5/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lv3/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lv3/f;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lv3/f;->c:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "server transform count (%d) should match field transform count (%d)"

    .line 6
    invoke-static {v1, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_3a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_68

    .line 8
    iget-object v1, p0, Lv3/f;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/e;

    .line 9
    invoke-virtual {v1}, Lv3/e;->b()Lv3/p;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lv3/e;->a()Lu3/r;

    move-result-object v3

    invoke-virtual {p1, v3}, Lu3/s;->e(Lu3/r;)Lb5/d0;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lv3/e;->a()Lu3/r;

    move-result-object v1

    .line 12
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/d0;

    invoke-interface {v2, v3, v5}, Lv3/p;->a(Lb5/d0;Lb5/d0;)Lb5/d0;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_68
    return-object v0
.end method

.method n(Lu3/s;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lu3/s;->getKey()Lu3/l;

    move-result-object p1

    invoke-virtual {p0}, Lv3/f;->g()Lu3/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu3/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can only apply a mutation to a document with the same key"

    .line 2
    invoke-static {p1, v1, v0}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
