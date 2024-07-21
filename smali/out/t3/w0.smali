.class final Lt3/w0;
.super Ljava/lang/Object;
.source "MemoryMutationQueue.java"

# interfaces
.implements Lt3/b1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/g;",
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

.field private c:I

.field private d:Lcom/google/protobuf/i;

.field private final e:Lt3/y0;

.field private final f:Lt3/t0;


# direct methods
.method constructor <init>(Lt3/y0;Lp3/j;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/w0;->e:Lt3/y0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/w0;->a:Ljava/util/List;

    .line 4
    new-instance v0, Lg3/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lt3/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lg3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lt3/w0;->b:Lg3/e;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt3/w0;->c:I

    .line 6
    sget-object v0, Lx3/a1;->v:Lcom/google/protobuf/i;

    iput-object v0, p0, Lt3/w0;->d:Lcom/google/protobuf/i;

    .line 7
    invoke-virtual {p1, p2}, Lt3/y0;->p(Lp3/j;)Lt3/t0;

    move-result-object p1

    iput-object p1, p0, Lt3/w0;->f:Lt3/t0;

    return-void
.end method

.method private n(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/g;

    .line 3
    invoke-virtual {v0}, Lv3/g;->e()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private o(ILjava/lang/String;)I
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lt3/w0;->n(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_12

    .line 2
    iget-object v2, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Batches must exist to be %s"

    invoke-static {v2, p2, v0}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private q(Lg3/e;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lv3/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lt3/w0;->f(I)Lv3/g;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    return-object v0
.end method


# virtual methods
.method public a(Li2/o;Ljava/util/List;Ljava/util/List;)Lv3/g;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/o;",
            "Ljava/util/List<",
            "Lv3/f;",
            ">;",
            "Ljava/util/List<",
            "Lv3/f;",
            ">;)",
            "Lv3/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Mutation batches should not be empty"

    invoke-static {v0, v4, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lt3/w0;->c:I

    add-int/lit8 v3, v0, 0x1

    .line 3
    iput v3, p0, Lt3/w0;->c:I

    .line 4
    iget-object v3, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_34

    .line 5
    iget-object v4, p0, Lt3/w0;->a:Ljava/util/List;

    sub-int/2addr v3, v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/g;

    .line 6
    invoke-virtual {v3}, Lv3/g;->e()I

    move-result v3

    if-ge v3, v0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Mutation batchIds must be monotonically increasing order"

    .line 7
    invoke-static {v1, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_34
    new-instance v1, Lv3/g;

    invoke-direct {v1, v0, p1, p2, p3}, Lv3/g;-><init>(ILi2/o;Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv3/f;

    .line 11
    iget-object p3, p0, Lt3/w0;->b:Lg3/e;

    new-instance v2, Lt3/e;

    .line 12
    invoke-virtual {p2}, Lv3/f;->g()Lu3/l;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lt3/e;-><init>(Lu3/l;I)V

    invoke-virtual {p3, v2}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object p3

    iput-object p3, p0, Lt3/w0;->b:Lg3/e;

    .line 13
    iget-object p3, p0, Lt3/w0;->f:Lt3/t0;

    invoke-virtual {p2}, Lv3/f;->g()Lu3/l;

    move-result-object p2

    invoke-virtual {p2}, Lu3/l;->s()Lu3/u;

    move-result-object p2

    invoke-virtual {p3, p2}, Lt3/t0;->a(Lu3/u;)V

    goto :goto_42

    :cond_6d
    return-object v1
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lt3/w0;->b:Lg3/e;

    .line 3
    invoke-virtual {v0}, Lg3/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    .line 4
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public c(I)Lv3/g;
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lt3/w0;->n(I)I

    move-result p1

    if-gez p1, :cond_9

    const/4 p1, 0x0

    .line 2
    :cond_9
    iget-object v0, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1a

    iget-object v0, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/g;

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    goto :goto_e

    :cond_a
    iget v0, p0, Lt3/w0;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_e
    return v0
.end method

.method public e(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lu3/l;",
            ">;)",
            "Ljava/util/List<",
            "Lv3/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg3/e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ly3/g0;->g()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    .line 4
    new-instance v2, Lt3/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lt3/e;-><init>(Lu3/l;I)V

    .line 5
    iget-object v3, p0, Lt3/w0;->b:Lg3/e;

    invoke-virtual {v3, v2}, Lg3/e;->n(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/e;

    .line 8
    invoke-virtual {v3}, Lt3/e;->d()Lu3/l;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu3/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_11

    .line 9
    :cond_40
    invoke-virtual {v3}, Lt3/e;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v0

    goto :goto_29

    .line 10
    :cond_4d
    invoke-direct {p0, v0}, Lt3/w0;->q(Lg3/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lv3/g;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lt3/w0;->n(I)I

    move-result v0

    if-ltz v0, :cond_29

    .line 2
    iget-object v1, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_f

    goto :goto_29

    .line 3
    :cond_f
    iget-object v1, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/g;

    .line 4
    invoke-virtual {v0}, Lv3/g;->e()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "If found batch must match"

    invoke-static {p1, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_29
    :goto_29
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/w0;->d:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public h(Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lt3/w0;->d:Lcom/google/protobuf/i;

    return-void
.end method

.method public i(Lv3/g;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lv3/g;->e()I

    move-result v0

    const-string v1, "removed"

    invoke-direct {p0, v0, v1}, Lt3/w0;->o(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can only remove the first entry of the mutation queue"

    .line 2
    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lt3/w0;->b:Lg3/e;

    .line 5
    invoke-virtual {p1}, Lv3/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/f;

    .line 6
    invoke-virtual {v2}, Lv3/f;->g()Lu3/l;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lt3/w0;->e:Lt3/y0;

    invoke-virtual {v3}, Lt3/y0;->f()Lt3/i1;

    move-result-object v3

    invoke-interface {v3, v2}, Lt3/i1;->m(Lu3/l;)V

    .line 8
    new-instance v3, Lt3/e;

    invoke-virtual {p1}, Lv3/g;->e()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lt3/e;-><init>(Lu3/l;I)V

    .line 9
    invoke-virtual {v0, v3}, Lg3/e;->o(Ljava/lang/Object;)Lg3/e;

    move-result-object v0

    goto :goto_26

    .line 10
    :cond_4d
    iput-object v0, p0, Lt3/w0;->b:Lg3/e;

    return-void
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Lv3/g;Lcom/google/protobuf/i;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lv3/g;->e()I

    move-result p1

    const-string v0, "acknowledged"

    .line 2
    invoke-direct {p0, p1, v0}, Lt3/w0;->o(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Can only acknowledge the first batch in the mutation queue"

    .line 3
    invoke-static {v3, v5, v4}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/g;

    .line 5
    invoke-virtual {v0}, Lv3/g;->e()I

    move-result v3

    if-ne p1, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 7
    invoke-virtual {v0}, Lv3/g;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Queue ordering failure: expected batch %d, got batch %d"

    .line 8
    invoke-static {v3, p1, v4}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lt3/w0;->d:Lcom/google/protobuf/i;

    return-void
.end method

.method l(Lu3/l;)Z
    .registers 5

    .line 1
    new-instance v0, Lt3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt3/e;-><init>(Lu3/l;I)V

    .line 2
    iget-object v2, p0, Lt3/w0;->b:Lg3/e;

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

.method m(Lt3/o;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/g;

    .line 2
    invoke-virtual {p1, v3}, Lt3/o;->o(Lv3/g;)Lw3/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_8

    :cond_1f
    return-wide v1
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/w0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public start()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt3/w0;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt3/w0;->c:I

    :cond_9
    return-void
.end method
