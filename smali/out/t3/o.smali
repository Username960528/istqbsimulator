.class public final Lt3/o;
.super Ljava/lang/Object;
.source "LocalSerializer.java"


# instance fields
.field private final a:Lx3/n0;


# direct methods
.method public constructor <init>(Lx3/n0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/o;->a:Lx3/n0;

    return-void
.end method

.method private b(Lb5/k;Z)Lu3/s;
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {p1}, Lb5/k;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/n0;->l(Ljava/lang/String;)Lu3/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {p1}, Lb5/k;->t0()Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3/n0;->y(Lcom/google/protobuf/u1;)Lu3/w;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lb5/k;->q0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lu3/t;->j(Ljava/util/Map;)Lu3/t;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lu3/s;->o(Lu3/l;Lu3/w;Lu3/t;)Lu3/s;

    move-result-object p1

    if-eqz p2, :cond_26

    .line 5
    invoke-virtual {p1}, Lu3/s;->s()Lu3/s;

    move-result-object p1

    :cond_26
    return-object p1
.end method

.method private g(Lw3/b;Z)Lu3/s;
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {p1}, Lw3/b;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/n0;->l(Ljava/lang/String;)Lu3/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {p1}, Lw3/b;->q0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx3/n0;->y(Lcom/google/protobuf/u1;)Lu3/w;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lu3/s;->q(Lu3/l;Lu3/w;)Lu3/s;

    move-result-object p1

    if-eqz p2, :cond_1e

    .line 4
    invoke-virtual {p1}, Lu3/s;->s()Lu3/s;

    move-result-object p1

    :cond_1e
    return-object p1
.end method

.method private i(Lw3/d;)Lu3/s;
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {p1}, Lw3/d;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/n0;->l(Ljava/lang/String;)Lu3/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {p1}, Lw3/d;->q0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx3/n0;->y(Lcom/google/protobuf/u1;)Lu3/w;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lu3/s;->r(Lu3/l;Lu3/w;)Lu3/s;

    move-result-object p1

    return-object p1
.end method

.method private k(Lu3/i;)Lb5/k;
    .registers 5

    .line 1
    invoke-static {}, Lb5/k;->w0()Lb5/k$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt3/o;->a:Lx3/n0;

    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3/n0;->L(Lu3/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/k$b;->U(Ljava/lang/String;)Lb5/k$b;

    .line 3
    invoke-interface {p1}, Lu3/i;->getData()Lu3/t;

    move-result-object v1

    invoke-virtual {v1}, Lu3/t;->m()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/k$b;->T(Ljava/util/Map;)Lb5/k$b;

    .line 4
    invoke-interface {p1}, Lu3/i;->j()Lu3/w;

    move-result-object p1

    invoke-virtual {p1}, Lu3/w;->h()Li2/o;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {v1, p1}, Lx3/n0;->W(Li2/o;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/k$b;->V(Lcom/google/protobuf/u1;)Lb5/k$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/k;

    return-object p1
.end method

.method private p(Lu3/i;)Lw3/b;
    .registers 5

    .line 1
    invoke-static {}, Lw3/b;->r0()Lw3/b$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt3/o;->a:Lx3/n0;

    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3/n0;->L(Lu3/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/b$b;->T(Ljava/lang/String;)Lw3/b$b;

    .line 3
    iget-object v1, p0, Lt3/o;->a:Lx3/n0;

    invoke-interface {p1}, Lu3/i;->j()Lu3/w;

    move-result-object p1

    invoke-virtual {p1}, Lu3/w;->h()Li2/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx3/n0;->W(Li2/o;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw3/b$b;->U(Lcom/google/protobuf/u1;)Lw3/b$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lw3/b;

    return-object p1
.end method

.method private r(Lu3/i;)Lw3/d;
    .registers 5

    .line 1
    invoke-static {}, Lw3/d;->r0()Lw3/d$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt3/o;->a:Lx3/n0;

    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3/n0;->L(Lu3/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/d$b;->T(Ljava/lang/String;)Lw3/d$b;

    .line 3
    iget-object v1, p0, Lt3/o;->a:Lx3/n0;

    invoke-interface {p1}, Lu3/i;->j()Lu3/w;

    move-result-object p1

    invoke-virtual {p1}, Lu3/w;->h()Li2/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx3/n0;->W(Li2/o;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw3/d$b;->U(Lcom/google/protobuf/u1;)Lw3/d$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lw3/d;

    return-object p1
.end method


# virtual methods
.method public a(La5/a;)Lq3/i;
    .registers 5

    .line 1
    invoke-virtual {p1}, La5/a;->p0()La5/a$c;

    move-result-object v0

    sget-object v1, La5/a$c;->b:La5/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    sget-object v0, Lr3/b1$a;->a:Lr3/b1$a;

    goto :goto_11

    .line 3
    :cond_f
    sget-object v0, Lr3/b1$a;->b:Lr3/b1$a;

    .line 4
    :goto_11
    iget-object v1, p0, Lt3/o;->a:Lx3/n0;

    .line 5
    invoke-virtual {p1}, La5/a;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La5/a;->r0()Lb5/z;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v2, p1}, Lx3/n0;->u(Ljava/lang/String;Lb5/z;)Lr3/g1;

    move-result-object p1

    .line 7
    new-instance v1, Lq3/i;

    invoke-direct {v1, p1, v0}, Lq3/i;-><init>(Lr3/g1;Lr3/b1$a;)V

    return-object v1
.end method

.method public c(Lz4/a;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/a;",
            ")",
            "Ljava/util/List<",
            "Lu3/q$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lz4/a;->q0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/a$c;

    .line 3
    invoke-virtual {v1}, Lz4/a$c;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu3/r;->y(Ljava/lang/String;)Lu3/r;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lz4/a$c;->r0()Lz4/a$c$d;

    move-result-object v3

    sget-object v4, Lz4/a$c$d;->c:Lz4/a$c$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 5
    sget-object v1, Lu3/q$c$a;->c:Lu3/q$c$a;

    goto :goto_41

    .line 6
    :cond_30
    invoke-virtual {v1}, Lz4/a$c;->q0()Lz4/a$c$c;

    move-result-object v1

    sget-object v3, Lz4/a$c$c;->c:Lz4/a$c$c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 7
    sget-object v1, Lu3/q$c$a;->a:Lu3/q$c$a;

    goto :goto_41

    .line 8
    :cond_3f
    sget-object v1, Lu3/q$c$a;->b:Lu3/q$c$a;

    .line 9
    :goto_41
    invoke-static {v2, v1}, Lu3/q$c;->h(Lu3/r;Lu3/q$c$a;)Lu3/q$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_49
    return-object v0
.end method

.method d(Lw3/a;)Lu3/s;
    .registers 5

    .line 1
    sget-object v0, Lt3/o$a;->a:[I

    invoke-virtual {p1}, Lw3/a;->r0()Lw3/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    .line 2
    invoke-virtual {p1}, Lw3/a;->u0()Lw3/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lt3/o;->i(Lw3/d;)Lu3/s;

    move-result-object p1

    return-object p1

    :cond_1e
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown MaybeDocument %s"

    .line 3
    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 4
    :cond_2a
    invoke-virtual {p1}, Lw3/a;->t0()Lw3/b;

    move-result-object v0

    invoke-virtual {p1}, Lw3/a;->s0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lt3/o;->g(Lw3/b;Z)Lu3/s;

    move-result-object p1

    return-object p1

    .line 5
    :cond_37
    invoke-virtual {p1}, Lw3/a;->q0()Lb5/k;

    move-result-object v0

    invoke-virtual {p1}, Lw3/a;->s0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lt3/o;->b(Lb5/k;Z)Lu3/s;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb5/e0;)Lv3/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {v0, p1}, Lx3/n0;->o(Lb5/e0;)Lv3/f;

    move-result-object p1

    return-object p1
.end method

.method f(Lw3/e;)Lv3/g;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lw3/e;->w0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {p1}, Lw3/e;->x0()Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3/n0;->w(Lcom/google/protobuf/u1;)Li2/o;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lw3/e;->v0()I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_2b

    .line 5
    iget-object v6, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {p1, v5}, Lw3/e;->u0(I)Lb5/e0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx3/n0;->o(Lb5/e0;)Lv3/f;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 6
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lw3/e;->z0()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 7
    :goto_35
    invoke-virtual {p1}, Lw3/e;->z0()I

    move-result v6

    if-ge v5, v6, :cond_a6

    .line 8
    invoke-virtual {p1, v5}, Lw3/e;->y0(I)Lb5/e0;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    .line 9
    invoke-virtual {p1}, Lw3/e;->z0()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_54

    invoke-virtual {p1, v7}, Lw3/e;->y0(I)Lb5/e0;

    move-result-object v8

    invoke-virtual {v8}, Lb5/e0;->D0()Z

    move-result v8

    if-eqz v8, :cond_54

    const/4 v8, 0x1

    goto :goto_55

    :cond_54
    const/4 v8, 0x0

    :goto_55
    if-eqz v8, :cond_9b

    .line 10
    invoke-virtual {p1, v5}, Lw3/e;->y0(I)Lb5/e0;

    move-result-object v5

    invoke-virtual {v5}, Lb5/e0;->E0()Z

    move-result v5

    new-array v8, v4, [Ljava/lang/Object;

    const-string v10, "TransformMutation should be preceded by a patch or set mutation"

    .line 11
    invoke-static {v5, v10, v8}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v6}, Lb5/e0;->H0(Lb5/e0;)Lb5/e0$b;

    move-result-object v5

    .line 13
    invoke-virtual {p1, v7}, Lw3/e;->y0(I)Lb5/e0;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lb5/e0;->x0()Lb5/p;

    move-result-object v6

    invoke-virtual {v6}, Lb5/p;->n0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb5/p$c;

    .line 15
    invoke-virtual {v5, v8}, Lb5/e0$b;->T(Lb5/p$c;)Lb5/e0$b;

    goto :goto_7a

    .line 16
    :cond_8a
    iget-object v6, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {v5}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v5

    check-cast v5, Lb5/e0;

    invoke-virtual {v6, v5}, Lx3/n0;->o(Lb5/e0;)Lv3/f;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_a4

    .line 17
    :cond_9b
    iget-object v7, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {v7, v6}, Lx3/n0;->o(Lb5/e0;)Lv3/f;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a4
    add-int/2addr v5, v9

    goto :goto_35

    .line 18
    :cond_a6
    new-instance p1, Lv3/g;

    invoke-direct {p1, v0, v1, v3, v2}, Lv3/g;-><init>(ILi2/o;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method h(Lw3/c;)Lt3/h4;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lw3/c;->B0()I

    move-result v2

    .line 2
    iget-object v0, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {p1}, Lw3/c;->A0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/n0;->y(Lcom/google/protobuf/u1;)Lu3/w;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lt3/o;->a:Lx3/n0;

    .line 4
    invoke-virtual {p1}, Lw3/c;->w0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/n0;->y(Lcom/google/protobuf/u1;)Lu3/w;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lw3/c;->z0()Lcom/google/protobuf/i;

    move-result-object v8

    .line 6
    invoke-virtual {p1}, Lw3/c;->x0()J

    move-result-wide v3

    .line 7
    sget-object v0, Lt3/o$a;->b:[I

    invoke-virtual {p1}, Lw3/c;->C0()Lw3/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3d

    .line 8
    iget-object v0, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {p1}, Lw3/c;->y0()Lb5/a0$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3/n0;->t(Lb5/a0$d;)Lr3/g1;

    move-result-object p1

    goto :goto_57

    :cond_3d
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Lw3/c;->C0()Lw3/c$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown targetType %d"

    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 10
    :cond_4d
    iget-object v0, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {p1}, Lw3/c;->v0()Lb5/a0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3/n0;->e(Lb5/a0$c;)Lr3/g1;

    move-result-object p1

    :goto_57
    move-object v1, p1

    .line 11
    new-instance p1, Lt3/h4;

    sget-object v5, Lt3/g1;->a:Lt3/g1;

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lt3/h4;-><init>(Lr3/g1;IJLt3/g1;Lu3/w;Lu3/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public j(Lq3/i;)La5/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/o;->a:Lx3/n0;

    .line 2
    invoke-virtual {p1}, Lq3/i;->b()Lr3/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/n0;->S(Lr3/g1;)Lb5/a0$d;

    move-result-object v0

    .line 3
    invoke-static {}, La5/a;->s0()La5/a$b;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lq3/i;->a()Lr3/b1$a;

    move-result-object p1

    sget-object v2, Lr3/b1$a;->a:Lr3/b1$a;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 5
    sget-object p1, La5/a$c;->b:La5/a$c;

    goto :goto_1f

    .line 6
    :cond_1d
    sget-object p1, La5/a$c;->c:La5/a$c;

    .line 7
    :goto_1f
    invoke-virtual {v1, p1}, La5/a$b;->T(La5/a$c;)La5/a$b;

    .line 8
    invoke-virtual {v0}, Lb5/a0$d;->p0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, La5/a$b;->U(Ljava/lang/String;)La5/a$b;

    .line 9
    invoke-virtual {v0}, Lb5/a0$d;->q0()Lb5/z;

    move-result-object p1

    invoke-virtual {v1, p1}, La5/a$b;->V(Lb5/z;)La5/a$b;

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, La5/a;

    return-object p1
.end method

.method public l(Ljava/util/List;)Lz4/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/q$c;",
            ">;)",
            "Lz4/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz4/a;->r0()Lz4/a$b;

    move-result-object v0

    .line 2
    sget-object v1, Lz4/a$d;->d:Lz4/a$d;

    invoke-virtual {v0, v1}, Lz4/a$b;->U(Lz4/a$d;)Lz4/a$b;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/q$c;

    .line 4
    invoke-static {}, Lz4/a$c;->s0()Lz4/a$c$b;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lu3/q$c;->i()Lu3/r;

    move-result-object v3

    invoke-virtual {v3}, Lu3/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz4/a$c$b;->U(Ljava/lang/String;)Lz4/a$c$b;

    .line 6
    invoke-virtual {v1}, Lu3/q$c;->l()Lu3/q$c$a;

    move-result-object v3

    sget-object v4, Lu3/q$c$a;->c:Lu3/q$c$a;

    if-ne v3, v4, :cond_36

    .line 7
    sget-object v1, Lz4/a$c$a;->c:Lz4/a$c$a;

    invoke-virtual {v2, v1}, Lz4/a$c$b;->T(Lz4/a$c$a;)Lz4/a$c$b;

    goto :goto_49

    .line 8
    :cond_36
    invoke-virtual {v1}, Lu3/q$c;->l()Lu3/q$c$a;

    move-result-object v1

    sget-object v3, Lu3/q$c$a;->a:Lu3/q$c$a;

    if-ne v1, v3, :cond_44

    .line 9
    sget-object v1, Lz4/a$c$c;->c:Lz4/a$c$c;

    invoke-virtual {v2, v1}, Lz4/a$c$b;->V(Lz4/a$c$c;)Lz4/a$c$b;

    goto :goto_49

    .line 10
    :cond_44
    sget-object v1, Lz4/a$c$c;->d:Lz4/a$c$c;

    invoke-virtual {v2, v1}, Lz4/a$c$b;->V(Lz4/a$c$c;)Lz4/a$c$b;

    .line 11
    :goto_49
    invoke-virtual {v0, v2}, Lz4/a$b;->T(Lz4/a$c$b;)Lz4/a$b;

    goto :goto_d

    .line 12
    :cond_4d
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lz4/a;

    return-object p1
.end method

.method m(Lu3/i;)Lw3/a;
    .registers 4

    .line 1
    invoke-static {}, Lw3/a;->v0()Lw3/a$b;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lu3/i;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    invoke-direct {p0, p1}, Lt3/o;->p(Lu3/i;)Lw3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/a$b;->V(Lw3/b;)Lw3/a$b;

    goto :goto_2d

    .line 4
    :cond_12
    invoke-interface {p1}, Lu3/i;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 5
    invoke-direct {p0, p1}, Lt3/o;->k(Lu3/i;)Lb5/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/a$b;->T(Lb5/k;)Lw3/a$b;

    goto :goto_2d

    .line 6
    :cond_20
    invoke-interface {p1}, Lu3/i;->i()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 7
    invoke-direct {p0, p1}, Lt3/o;->r(Lu3/i;)Lw3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/a$b;->W(Lw3/d;)Lw3/a$b;

    .line 8
    :goto_2d
    invoke-interface {p1}, Lu3/i;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lw3/a$b;->U(Z)Lw3/a$b;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lw3/a;

    return-object p1

    :cond_3b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Cannot encode invalid document %s"

    .line 10
    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public n(Lv3/f;)Lb5/e0;
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {v0, p1}, Lx3/n0;->O(Lv3/f;)Lb5/e0;

    move-result-object p1

    return-object p1
.end method

.method o(Lv3/g;)Lw3/e;
    .registers 6

    .line 1
    invoke-static {}, Lw3/e;->A0()Lw3/e$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lv3/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lw3/e$b;->V(I)Lw3/e$b;

    .line 3
    iget-object v1, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {p1}, Lv3/g;->g()Li2/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3/n0;->W(Li2/o;)Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/e$b;->W(Lcom/google/protobuf/u1;)Lw3/e$b;

    .line 4
    invoke-virtual {p1}, Lv3/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/f;

    .line 5
    iget-object v3, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {v3, v2}, Lx3/n0;->O(Lv3/f;)Lb5/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw3/e$b;->T(Lb5/e0;)Lw3/e$b;

    goto :goto_20

    .line 6
    :cond_36
    invoke-virtual {p1}, Lv3/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/f;

    .line 7
    iget-object v2, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {v2, v1}, Lx3/n0;->O(Lv3/f;)Lb5/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/e$b;->U(Lb5/e0;)Lw3/e$b;

    goto :goto_3e

    .line 8
    :cond_54
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lw3/e;

    return-object p1
.end method

.method q(Lt3/h4;)Lw3/c;
    .registers 6

    .line 1
    sget-object v0, Lt3/g1;->a:Lt3/g1;

    .line 2
    invoke-virtual {p1}, Lt3/h4;->c()Lt3/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-virtual {p1}, Lt3/h4;->c()Lt3/g1;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Only queries with purpose %s may be stored, got %s"

    .line 4
    invoke-static {v1, v0, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lw3/c;->D0()Lw3/c$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lt3/h4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lw3/c$b;->a0(I)Lw3/c$b;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lt3/h4;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw3/c$b;->W(J)Lw3/c$b;

    move-result-object v1

    iget-object v2, p0, Lt3/o;->a:Lx3/n0;

    .line 8
    invoke-virtual {p1}, Lt3/h4;->b()Lu3/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx3/n0;->Y(Lu3/w;)Lcom/google/protobuf/u1;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lw3/c$b;->V(Lcom/google/protobuf/u1;)Lw3/c$b;

    move-result-object v1

    iget-object v2, p0, Lt3/o;->a:Lx3/n0;

    .line 10
    invoke-virtual {p1}, Lt3/h4;->f()Lu3/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx3/n0;->Y(Lu3/w;)Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw3/c$b;->Z(Lcom/google/protobuf/u1;)Lw3/c$b;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lt3/h4;->d()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw3/c$b;->Y(Lcom/google/protobuf/i;)Lw3/c$b;

    .line 12
    invoke-virtual {p1}, Lt3/h4;->g()Lr3/g1;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lr3/g1;->s()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 14
    iget-object v1, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {v1, p1}, Lx3/n0;->F(Lr3/g1;)Lb5/a0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw3/c$b;->U(Lb5/a0$c;)Lw3/c$b;

    goto :goto_70

    .line 15
    :cond_67
    iget-object v1, p0, Lt3/o;->a:Lx3/n0;

    invoke-virtual {v1, p1}, Lx3/n0;->S(Lr3/g1;)Lb5/a0$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw3/c$b;->X(Lb5/a0$d;)Lw3/c$b;

    .line 16
    :goto_70
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lw3/c;

    return-object p1
.end method
