.class public abstract Lu3/e;
.super Ljava/lang/Object;
.source "BasePath.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lu3/e<",
        "TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lu3/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lu3/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lu3/e;->n(Ljava/util/List;)Lu3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lu3/e;

    invoke-virtual {p0, p1}, Lu3/e;->l(Lu3/e;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lu3/e;

    if-eqz v1, :cond_11

    check-cast p1, Lu3/e;

    invoke-virtual {p0, p1}, Lu3/e;->l(Lu3/e;)I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public h(Lu3/e;)Lu3/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TB;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lu3/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p1, Lu3/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0, v0}, Lu3/e;->n(Ljava/util/List;)Lu3/e;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 2
    iget-object v1, p0, Lu3/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public l(Lu3/e;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e;->t()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lu3/e;->t()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_1f

    if-ge v2, v1, :cond_1f

    .line 3
    invoke-virtual {p0, v2}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    return v3

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 4
    :cond_1f
    invoke-static {v0, v1}, Ly3/g0;->l(II)I

    move-result p1

    return p1
.end method

.method abstract n(Ljava/util/List;)Lu3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation
.end method

.method public o()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/e;->a:Ljava/util/List;

    invoke-virtual {p0}, Lu3/e;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public q(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/e;->t()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public s(Lu3/e;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e;->t()I

    move-result v0

    invoke-virtual {p1}, Lu3/e;->t()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    .line 2
    :goto_d
    invoke-virtual {p0}, Lu3/e;->t()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 3
    invoke-virtual {p0, v0}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_25
    const/4 p1, 0x1

    return p1
.end method

.method public t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lu3/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e;->t()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Can\'t call popFirst with count > length() (%d > %d)"

    .line 3
    invoke-static {v3, v1, v4}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lu3/e;->a:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/e;->n(Ljava/util/List;)Lu3/e;

    move-result-object p1

    return-object p1
.end method

.method public v()Lu3/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e;->a:Ljava/util/List;

    invoke-virtual {p0}, Lu3/e;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu3/e;->n(Ljava/util/List;)Lu3/e;

    move-result-object v0

    return-object v0
.end method
