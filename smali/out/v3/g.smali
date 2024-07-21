.class public final Lv3/g;
.super Ljava/lang/Object;
.source "MutationBatch.java"


# instance fields
.field private final a:I

.field private final b:Li2/o;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILi2/o;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li2/o;",
            "Ljava/util/List<",
            "Lv3/f;",
            ">;",
            "Ljava/util/List<",
            "Lv3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot create an empty mutation batch"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lv3/g;->a:I

    .line 4
    iput-object p2, p0, Lv3/g;->b:Li2/o;

    .line 5
    iput-object p3, p0, Lv3/g;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lv3/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lt3/d1;",
            ">;",
            "Ljava/util/Set<",
            "Lu3/l;",
            ">;)",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lv3/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lv3/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/d1;

    .line 4
    invoke-virtual {v3}, Lt3/d1;->a()Lu3/i;

    move-result-object v3

    check-cast v3, Lu3/s;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/d1;

    invoke-virtual {v4}, Lt3/d1;->b()Lv3/d;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lv3/g;->b(Lu3/s;Lv3/d;)Lv3/d;

    move-result-object v4

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v4, 0x0

    .line 7
    :cond_3a
    invoke-static {v3, v4}, Lv3/f;->c(Lu3/s;Lv3/d;)Lv3/f;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 8
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_43
    invoke-virtual {v3}, Lu3/s;->n()Z

    move-result v2

    if-nez v2, :cond_d

    .line 10
    sget-object v2, Lu3/w;->b:Lu3/w;

    invoke-virtual {v3, v2}, Lu3/s;->l(Lu3/w;)Lu3/s;

    goto :goto_d

    :cond_4f
    return-object v0
.end method

.method public b(Lu3/s;Lv3/d;)Lv3/d;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lv3/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    .line 2
    iget-object v2, p0, Lv3/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/f;

    .line 3
    invoke-virtual {v2}, Lv3/f;->g()Lu3/l;

    move-result-object v3

    invoke-virtual {p1}, Lu3/s;->getKey()Lu3/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu3/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 4
    iget-object v3, p0, Lv3/g;->b:Li2/o;

    invoke-virtual {v2, p1, p2, v3}, Lv3/f;->a(Lu3/s;Lv3/d;Li2/o;)Lv3/d;

    move-result-object p2

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5
    :cond_29
    :goto_29
    iget-object v1, p0, Lv3/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_50

    .line 6
    iget-object v1, p0, Lv3/g;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/f;

    .line 7
    invoke-virtual {v1}, Lv3/f;->g()Lu3/l;

    move-result-object v2

    invoke-virtual {p1}, Lu3/s;->getKey()Lu3/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu3/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 8
    iget-object v2, p0, Lv3/g;->b:Li2/o;

    invoke-virtual {v1, p1, p2, v2}, Lv3/f;->a(Lu3/s;Lv3/d;Li2/o;)Lv3/d;

    move-result-object p2

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_50
    return-object p2
.end method

.method public c(Lu3/s;Lv3/h;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lv3/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lv3/h;->e()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "Mismatch between mutations length (%d) and results length (%d)"

    .line 6
    invoke-static {v1, v2, v4}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_2d
    if-ge v3, v0, :cond_51

    .line 7
    iget-object v1, p0, Lv3/g;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/f;

    .line 8
    invoke-virtual {v1}, Lv3/f;->g()Lu3/l;

    move-result-object v2

    invoke-virtual {p1}, Lu3/s;->getKey()Lu3/l;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu3/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/i;

    .line 10
    invoke-virtual {v1, p1, v2}, Lv3/f;->b(Lu3/s;Lv3/i;)V

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_51
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv3/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lv3/g;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_39

    .line 1
    const-class v2, Lv3/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_39

    .line 2
    :cond_10
    check-cast p1, Lv3/g;

    .line 3
    iget v2, p0, Lv3/g;->a:I

    iget v3, p1, Lv3/g;->a:I

    if-ne v2, v3, :cond_37

    iget-object v2, p0, Lv3/g;->b:Li2/o;

    iget-object v3, p1, Lv3/g;->b:Li2/o;

    .line 4
    invoke-virtual {v2, v3}, Li2/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lv3/g;->c:Ljava/util/List;

    iget-object v3, p1, Lv3/g;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lv3/g;->d:Ljava/util/List;

    iget-object p1, p1, Lv3/g;->d:Ljava/util/List;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    return v0

    :cond_39
    :goto_39
    return v1
.end method

.method public f()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lv3/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/f;

    .line 3
    invoke-virtual {v2}, Lv3/f;->g()Lu3/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    return-object v0
.end method

.method public g()Li2/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/g;->b:Li2/o;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv3/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lv3/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lv3/g;->b:Li2/o;

    invoke-virtual {v1}, Li2/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lv3/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lv3/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutationBatch(batchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv3/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localWriteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/g;->b:Li2/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseMutations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/g;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
