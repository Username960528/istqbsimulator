.class public Lt3/j1;
.super Ljava/lang/Object;
.source "ReferenceSet.java"


# instance fields
.field private a:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lt3/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lt3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg3/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lt3/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lg3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lt3/j1;->a:Lg3/e;

    .line 3
    new-instance v0, Lg3/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lt3/e;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lg3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lt3/j1;->b:Lg3/e;

    return-void
.end method

.method private e(Lt3/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/j1;->a:Lg3/e;

    invoke-virtual {v0, p1}, Lg3/e;->o(Ljava/lang/Object;)Lg3/e;

    move-result-object v0

    iput-object v0, p0, Lt3/j1;->a:Lg3/e;

    .line 2
    iget-object v0, p0, Lt3/j1;->b:Lg3/e;

    invoke-virtual {v0, p1}, Lg3/e;->o(Ljava/lang/Object;)Lg3/e;

    move-result-object p1

    iput-object p1, p0, Lt3/j1;->b:Lg3/e;

    return-void
.end method


# virtual methods
.method public a(Lu3/l;I)V
    .registers 4

    .line 1
    new-instance v0, Lt3/e;

    invoke-direct {v0, p1, p2}, Lt3/e;-><init>(Lu3/l;I)V

    .line 2
    iget-object p1, p0, Lt3/j1;->a:Lg3/e;

    invoke-virtual {p1, v0}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object p1

    iput-object p1, p0, Lt3/j1;->a:Lg3/e;

    .line 3
    iget-object p1, p0, Lt3/j1;->b:Lg3/e;

    invoke-virtual {p1, v0}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object p1

    iput-object p1, p0, Lt3/j1;->b:Lg3/e;

    return-void
.end method

.method public b(Lg3/e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Lu3/l;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l;

    .line 2
    invoke-virtual {p0, v0, p2}, Lt3/j1;->a(Lu3/l;I)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public c(Lu3/l;)Z
    .registers 5

    .line 1
    new-instance v0, Lt3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt3/e;-><init>(Lu3/l;I)V

    .line 2
    iget-object v2, p0, Lt3/j1;->a:Lg3/e;

    invoke-virtual {v2, v0}, Lg3/e;->n(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    .line 4
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/e;

    invoke-virtual {v0}, Lt3/e;->d()Lu3/l;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu3/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lg3/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu3/l;->i()Lu3/l;

    move-result-object v0

    .line 2
    new-instance v1, Lt3/e;

    invoke-direct {v1, v0, p1}, Lt3/e;-><init>(Lu3/l;I)V

    .line 3
    iget-object v0, p0, Lt3/j1;->b:Lg3/e;

    invoke-virtual {v0, v1}, Lg3/e;->n(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object v1

    .line 5
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/e;

    .line 7
    invoke-virtual {v2}, Lt3/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_2e

    .line 8
    invoke-virtual {v2}, Lt3/e;->d()Lu3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v1

    goto :goto_13

    :cond_2e
    return-object v1
.end method

.method public f(Lu3/l;I)V
    .registers 4

    .line 1
    new-instance v0, Lt3/e;

    invoke-direct {v0, p1, p2}, Lt3/e;-><init>(Lu3/l;I)V

    invoke-direct {p0, v0}, Lt3/j1;->e(Lt3/e;)V

    return-void
.end method

.method public g(Lg3/e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Lu3/l;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l;

    .line 2
    invoke-virtual {p0, v0, p2}, Lt3/j1;->f(Lu3/l;I)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public h(I)Lg3/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu3/l;->i()Lu3/l;

    move-result-object v0

    .line 2
    new-instance v1, Lt3/e;

    invoke-direct {v1, v0, p1}, Lt3/e;-><init>(Lu3/l;I)V

    .line 3
    iget-object v0, p0, Lt3/j1;->b:Lg3/e;

    invoke-virtual {v0, v1}, Lg3/e;->n(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object v1

    .line 5
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/e;

    .line 7
    invoke-virtual {v2}, Lt3/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_31

    .line 8
    invoke-virtual {v2}, Lt3/e;->d()Lu3/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v1

    .line 9
    invoke-direct {p0, v2}, Lt3/j1;->e(Lt3/e;)V

    goto :goto_13

    :cond_31
    return-object v1
.end method
