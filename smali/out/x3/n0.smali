.class public final Lx3/n0;
.super Ljava/lang/Object;
.source "RemoteSerializer.java"


# instance fields
.field private final a:Lu3/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu3/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/n0;->a:Lu3/f;

    .line 3
    invoke-static {p1}, Lx3/n0;->Z(Lu3/f;)Lu3/u;

    move-result-object p1

    invoke-virtual {p1}, Lu3/u;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx3/n0;->b:Ljava/lang/String;

    return-void
.end method

.method private E(Lv3/d;)Lb5/n;
    .registers 4

    .line 1
    invoke-static {}, Lb5/n;->s0()Lb5/n$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lv3/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/r;

    .line 3
    invoke-virtual {v1}, Lu3/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/n$b;->T(Ljava/lang/String;)Lb5/n$b;

    goto :goto_c

    .line 4
    :cond_20
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/n;

    return-object p1
.end method

.method private G(Lr3/q$b;)Lb5/z$f$b;
    .registers 4

    .line 1
    sget-object v0, Lx3/n0$a;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown operator %d"

    .line 2
    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 3
    :pswitch_18
    sget-object p1, Lb5/z$f$b;->l:Lb5/z$f$b;

    return-object p1

    .line 4
    :pswitch_1b
    sget-object p1, Lb5/z$f$b;->k:Lb5/z$f$b;

    return-object p1

    .line 5
    :pswitch_1e
    sget-object p1, Lb5/z$f$b;->j:Lb5/z$f$b;

    return-object p1

    .line 6
    :pswitch_21
    sget-object p1, Lb5/z$f$b;->i:Lb5/z$f$b;

    return-object p1

    .line 7
    :pswitch_24
    sget-object p1, Lb5/z$f$b;->f:Lb5/z$f$b;

    return-object p1

    .line 8
    :pswitch_27
    sget-object p1, Lb5/z$f$b;->e:Lb5/z$f$b;

    return-object p1

    .line 9
    :pswitch_2a
    sget-object p1, Lb5/z$f$b;->h:Lb5/z$f$b;

    return-object p1

    .line 10
    :pswitch_2d
    sget-object p1, Lb5/z$f$b;->g:Lb5/z$f$b;

    return-object p1

    .line 11
    :pswitch_30
    sget-object p1, Lb5/z$f$b;->d:Lb5/z$f$b;

    return-object p1

    .line 12
    :pswitch_33
    sget-object p1, Lb5/z$f$b;->c:Lb5/z$f$b;

    return-object p1

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method

.method private H(Lu3/r;)Lb5/z$g;
    .registers 3

    .line 1
    invoke-static {}, Lb5/z$g;->p0()Lb5/z$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lu3/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/z$g$a;->T(Ljava/lang/String;)Lb5/z$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/z$g;

    return-object p1
.end method

.method private I(Lv3/e;)Lb5/p$c;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lv3/e;->b()Lv3/p;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lv3/n;

    if-eqz v1, :cond_25

    .line 3
    invoke-static {}, Lb5/p$c;->x0()Lb5/p$c$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lv3/e;->a()Lu3/r;

    move-result-object p1

    invoke-virtual {p1}, Lu3/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/p$c$a;->U(Ljava/lang/String;)Lb5/p$c$a;

    move-result-object p1

    sget-object v0, Lb5/p$c$b;->c:Lb5/p$c$b;

    .line 5
    invoke-virtual {p1, v0}, Lb5/p$c$a;->X(Lb5/p$c$b;)Lb5/p$c$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/p$c;

    return-object p1

    .line 7
    :cond_25
    instance-of v1, v0, Lv3/a$b;

    if-eqz v1, :cond_52

    .line 8
    check-cast v0, Lv3/a$b;

    .line 9
    invoke-static {}, Lb5/p$c;->x0()Lb5/p$c$a;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lv3/e;->a()Lu3/r;

    move-result-object p1

    invoke-virtual {p1}, Lu3/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb5/p$c$a;->U(Ljava/lang/String;)Lb5/p$c$a;

    move-result-object p1

    .line 11
    invoke-static {}, Lb5/b;->v0()Lb5/b$b;

    move-result-object v1

    invoke-virtual {v0}, Lv3/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb5/b$b;->T(Ljava/lang/Iterable;)Lb5/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb5/p$c$a;->T(Lb5/b$b;)Lb5/p$c$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/p$c;

    return-object p1

    .line 13
    :cond_52
    instance-of v1, v0, Lv3/a$a;

    if-eqz v1, :cond_7f

    .line 14
    check-cast v0, Lv3/a$a;

    .line 15
    invoke-static {}, Lb5/p$c;->x0()Lb5/p$c$a;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lv3/e;->a()Lu3/r;

    move-result-object p1

    invoke-virtual {p1}, Lu3/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb5/p$c$a;->U(Ljava/lang/String;)Lb5/p$c$a;

    move-result-object p1

    .line 17
    invoke-static {}, Lb5/b;->v0()Lb5/b$b;

    move-result-object v1

    invoke-virtual {v0}, Lv3/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb5/b$b;->T(Ljava/lang/Iterable;)Lb5/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb5/p$c$a;->W(Lb5/b$b;)Lb5/p$c$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/p$c;

    return-object p1

    .line 19
    :cond_7f
    instance-of v1, v0, Lv3/j;

    if-eqz v1, :cond_a4

    .line 20
    check-cast v0, Lv3/j;

    .line 21
    invoke-static {}, Lb5/p$c;->x0()Lb5/p$c$a;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lv3/e;->a()Lu3/r;

    move-result-object p1

    invoke-virtual {p1}, Lu3/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb5/p$c$a;->U(Ljava/lang/String;)Lb5/p$c$a;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lv3/j;->d()Lb5/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb5/p$c$a;->V(Lb5/d0;)Lb5/p$c$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/p$c;

    return-object p1

    :cond_a4
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unknown transform: %s"

    .line 25
    invoke-static {v0, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private K(Ljava/util/List;)Lb5/z$h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;)",
            "Lb5/z$h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/l;

    sget-object v1, Lr3/l$a;->b:Lr3/l$a;

    invoke-direct {v0, p1, v1}, Lr3/l;-><init>(Ljava/util/List;Lr3/l$a;)V

    invoke-virtual {p0, v0}, Lx3/n0;->J(Lr3/r;)Lb5/z$h;

    move-result-object p1

    return-object p1
.end method

.method private M(Lt3/g1;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lx3/n0$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    const/4 v2, 0x2

    if-eq v0, v2, :cond_26

    const/4 v2, 0x3

    if-eq v0, v2, :cond_23

    const/4 v2, 0x4

    if-ne v0, v2, :cond_17

    const-string p1, "limbo-document"

    return-object p1

    :cond_17
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unrecognized query purpose: %s"

    .line 2
    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_23
    const-string p1, "existence-filter-mismatch-bloom"

    return-object p1

    :cond_26
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_29
    const/4 p1, 0x0

    return-object p1
.end method

.method private P(Lr3/a1;)Lb5/z$i;
    .registers 5

    .line 1
    invoke-static {}, Lb5/z$i;->q0()Lb5/z$i$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lr3/a1;->b()Lr3/a1$a;

    move-result-object v1

    sget-object v2, Lr3/a1$a;->b:Lr3/a1$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3
    sget-object v1, Lb5/z$e;->c:Lb5/z$e;

    invoke-virtual {v0, v1}, Lb5/z$i$a;->T(Lb5/z$e;)Lb5/z$i$a;

    goto :goto_1b

    .line 4
    :cond_16
    sget-object v1, Lb5/z$e;->d:Lb5/z$e;

    invoke-virtual {v0, v1}, Lb5/z$i$a;->T(Lb5/z$e;)Lb5/z$i$a;

    .line 5
    :goto_1b
    invoke-virtual {p1}, Lr3/a1;->c()Lu3/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/n0;->H(Lu3/r;)Lb5/z$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/z$i$a;->U(Lb5/z$g;)Lb5/z$i$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/z$i;

    return-object p1
.end method

.method private Q(Lv3/m;)Lb5/v;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lv3/m;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lb5/v;->s0()Lb5/v$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lv3/m;->c()Lu3/w;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 4
    invoke-virtual {p1}, Lv3/m;->c()Lu3/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/n0;->Y(Lu3/w;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/v$b;->U(Lcom/google/protobuf/u1;)Lb5/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/v;

    return-object p1

    .line 5
    :cond_2b
    invoke-virtual {p1}, Lv3/m;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 6
    invoke-virtual {p1}, Lv3/m;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb5/v$b;->T(Z)Lb5/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/v;

    return-object p1

    :cond_44
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown Precondition"

    .line 7
    invoke-static {v0, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private R(Lu3/u;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/n0;->a:Lu3/f;

    invoke-direct {p0, v0, p1}, Lx3/n0;->T(Lu3/f;Lu3/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private T(Lu3/f;Lu3/u;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lx3/n0;->Z(Lu3/f;)Lu3/u;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, Lu3/e;->a(Ljava/lang/String;)Lu3/e;

    move-result-object p1

    check-cast p1, Lu3/u;

    invoke-virtual {p1, p2}, Lu3/e;->h(Lu3/e;)Lu3/e;

    move-result-object p1

    check-cast p1, Lu3/u;

    invoke-virtual {p1}, Lu3/u;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static Z(Lu3/f;)Lu3/u;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "projects"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0}, Lu3/f;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "databases"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lu3/f;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lu3/u;->x(Ljava/util/List;)Lu3/u;

    move-result-object p0

    return-object p0
.end method

.method private static a0(Lu3/u;)Lu3/u;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/e;->t()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_17

    invoke-virtual {p0, v3}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    .line 2
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lu3/e;->u(I)Lu3/e;

    move-result-object p0

    check-cast p0, Lu3/u;

    return-object p0
.end method

.method private b0(Ll5/a;)Lw6/j1;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ll5/a;->m0()I

    move-result v0

    invoke-static {v0}, Lw6/j1;->h(I)Lw6/j1;

    move-result-object v0

    invoke-virtual {p1}, Ll5/a;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    return-object p1
.end method

.method private d(Lb5/n;)Lv3/d;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lb5/n;->r0()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1a

    .line 3
    invoke-virtual {p1, v2}, Lb5/n;->q0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu3/r;->y(Ljava/lang/String;)Lu3/r;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4
    :cond_1a
    invoke-static {v1}, Lv3/d;->b(Ljava/util/Set;)Lv3/d;

    move-result-object p1

    return-object p1
.end method

.method private static d0(Lu3/u;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/e;->t()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_22

    .line 2
    invoke-virtual {p0, v1}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "projects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method private g(Lb5/z$f$b;)Lr3/q$b;
    .registers 4

    .line 1
    sget-object v0, Lx3/n0$a;->j:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unhandled FieldFilter.operator %d"

    .line 2
    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 3
    :pswitch_18
    sget-object p1, Lr3/q$b;->k:Lr3/q$b;

    return-object p1

    .line 4
    :pswitch_1b
    sget-object p1, Lr3/q$b;->i:Lr3/q$b;

    return-object p1

    .line 5
    :pswitch_1e
    sget-object p1, Lr3/q$b;->j:Lr3/q$b;

    return-object p1

    .line 6
    :pswitch_21
    sget-object p1, Lr3/q$b;->h:Lr3/q$b;

    return-object p1

    .line 7
    :pswitch_24
    sget-object p1, Lr3/q$b;->f:Lr3/q$b;

    return-object p1

    .line 8
    :pswitch_27
    sget-object p1, Lr3/q$b;->g:Lr3/q$b;

    return-object p1

    .line 9
    :pswitch_2a
    sget-object p1, Lr3/q$b;->e:Lr3/q$b;

    return-object p1

    .line 10
    :pswitch_2d
    sget-object p1, Lr3/q$b;->d:Lr3/q$b;

    return-object p1

    .line 11
    :pswitch_30
    sget-object p1, Lr3/q$b;->c:Lr3/q$b;

    return-object p1

    .line 12
    :pswitch_33
    sget-object p1, Lr3/q$b;->b:Lr3/q$b;

    return-object p1

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method

.method private h(Lb5/p$c;)Lv3/e;
    .registers 6

    .line 1
    sget-object v0, Lx3/n0$a;->c:[I

    invoke-virtual {p1}, Lb5/p$c;->w0()Lb5/p$c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_71

    const/4 v3, 0x2

    if-eq v0, v3, :cond_56

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3b

    const/4 v3, 0x4

    if-ne v0, v3, :cond_30

    .line 2
    new-instance v0, Lv3/e;

    .line 3
    invoke-virtual {p1}, Lb5/p$c;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu3/r;->y(Ljava/lang/String;)Lu3/r;

    move-result-object v1

    new-instance v2, Lv3/j;

    .line 4
    invoke-virtual {p1}, Lb5/p$c;->t0()Lb5/d0;

    move-result-object p1

    invoke-direct {v2, p1}, Lv3/j;-><init>(Lb5/d0;)V

    invoke-direct {v0, v1, v2}, Lv3/e;-><init>(Lu3/r;Lv3/p;)V

    return-object v0

    :cond_30
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown FieldTransform proto: %s"

    .line 5
    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 6
    :cond_3b
    new-instance v0, Lv3/e;

    .line 7
    invoke-virtual {p1}, Lb5/p$c;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu3/r;->y(Ljava/lang/String;)Lu3/r;

    move-result-object v1

    new-instance v2, Lv3/a$a;

    .line 8
    invoke-virtual {p1}, Lb5/p$c;->u0()Lb5/b;

    move-result-object p1

    invoke-virtual {p1}, Lb5/b;->o()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lv3/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lv3/e;-><init>(Lu3/r;Lv3/p;)V

    return-object v0

    .line 9
    :cond_56
    new-instance v0, Lv3/e;

    .line 10
    invoke-virtual {p1}, Lb5/p$c;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu3/r;->y(Ljava/lang/String;)Lu3/r;

    move-result-object v1

    new-instance v2, Lv3/a$b;

    .line 11
    invoke-virtual {p1}, Lb5/p$c;->r0()Lb5/b;

    move-result-object p1

    invoke-virtual {p1}, Lb5/b;->o()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lv3/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lv3/e;-><init>(Lu3/r;Lv3/p;)V

    return-object v0

    .line 12
    :cond_71
    invoke-virtual {p1}, Lb5/p$c;->v0()Lb5/p$c$b;

    move-result-object v0

    sget-object v3, Lb5/p$c$b;->c:Lb5/p$c$b;

    if-ne v0, v3, :cond_7b

    const/4 v0, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v0, 0x0

    :goto_7c
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lb5/p$c;->v0()Lb5/p$c$b;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unknown transform setToServerValue: %s"

    .line 14
    invoke-static {v0, v1, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lv3/e;

    .line 16
    invoke-virtual {p1}, Lb5/p$c;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu3/r;->y(Ljava/lang/String;)Lu3/r;

    move-result-object p1

    .line 17
    invoke-static {}, Lv3/n;->d()Lv3/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lv3/e;-><init>(Lu3/r;Lv3/p;)V

    return-object v0
.end method

.method private j(Lb5/z$h;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/z$h;",
            ")",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx3/n0;->i(Lb5/z$h;)Lr3/r;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lr3/l;

    if-eqz v0, :cond_16

    .line 3
    move-object v0, p1

    check-cast v0, Lr3/l;

    .line 4
    invoke-virtual {v0}, Lr3/l;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 5
    invoke-virtual {v0}, Lr3/l;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private k(Lb5/e;)Lu3/s;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lb5/e;->q0()Lb5/e$c;

    move-result-object v0

    sget-object v1, Lb5/e$c;->b:Lb5/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a found document from a missing document."

    .line 2
    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lb5/e;->n0()Lb5/k;

    move-result-object v0

    invoke-virtual {v0}, Lb5/k;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3/n0;->l(Ljava/lang/String;)Lu3/l;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lb5/e;->n0()Lb5/k;

    move-result-object v2

    invoke-virtual {v2}, Lb5/k;->q0()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lu3/t;->j(Ljava/util/Map;)Lu3/t;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lb5/e;->n0()Lb5/k;

    move-result-object p1

    invoke-virtual {p1}, Lb5/k;->t0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/n0;->y(Lcom/google/protobuf/u1;)Lu3/w;

    move-result-object p1

    .line 6
    sget-object v3, Lu3/w;->b:Lu3/w;

    .line 7
    invoke-virtual {p1, v3}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Got a document response with no snapshot version"

    .line 8
    invoke-static {v3, v4, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, p1, v2}, Lu3/s;->o(Lu3/l;Lu3/w;Lu3/t;)Lu3/s;

    move-result-object p1

    return-object p1
.end method

.method private n(Lb5/e;)Lu3/s;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lb5/e;->q0()Lb5/e$c;

    move-result-object v0

    sget-object v1, Lb5/e$c;->c:Lb5/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a missing document from a found document."

    .line 2
    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lb5/e;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3/n0;->l(Ljava/lang/String;)Lu3/l;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lb5/e;->p0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/n0;->y(Lcom/google/protobuf/u1;)Lu3/w;

    move-result-object p1

    .line 5
    sget-object v2, Lu3/w;->b:Lu3/w;

    .line 6
    invoke-virtual {p1, v2}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Got a no document response with no snapshot version"

    .line 7
    invoke-static {v2, v3, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, p1}, Lu3/s;->q(Lu3/l;Lu3/w;)Lu3/s;

    move-result-object p1

    return-object p1
.end method

.method private q(Lb5/z$i;)Lr3/a1;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lb5/z$i;->p0()Lb5/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lb5/z$g;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/r;->y(Ljava/lang/String;)Lu3/r;

    move-result-object v0

    .line 2
    sget-object v1, Lx3/n0$a;->k:[I

    invoke-virtual {p1}, Lb5/z$i;->o0()Lb5/z$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    const/4 v3, 0x2

    if-ne v1, v3, :cond_21

    .line 3
    sget-object p1, Lr3/a1$a;->c:Lr3/a1$a;

    goto :goto_33

    :cond_21
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lb5/z$i;->o0()Lb5/z$e;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized direction %d"

    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 5
    :cond_31
    sget-object p1, Lr3/a1$a;->b:Lr3/a1$a;

    .line 6
    :goto_33
    invoke-static {p1, v0}, Lr3/a1;->d(Lr3/a1$a;Lu3/r;)Lr3/a1;

    move-result-object p1

    return-object p1
.end method

.method private r(Lb5/v;)Lv3/m;
    .registers 4

    .line 1
    sget-object v0, Lx3/n0$a;->b:[I

    invoke-virtual {p1}, Lb5/v;->o0()Lb5/v$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    const/4 p1, 0x3

    if-ne v0, p1, :cond_18

    .line 2
    sget-object p1, Lv3/m;->c:Lv3/m;

    return-object p1

    :cond_18
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    .line 3
    invoke-static {v0, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 4
    :cond_22
    invoke-virtual {p1}, Lb5/v;->q0()Z

    move-result p1

    invoke-static {p1}, Lv3/m;->a(Z)Lv3/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2b
    invoke-virtual {p1}, Lb5/v;->r0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/n0;->y(Lcom/google/protobuf/u1;)Lu3/w;

    move-result-object p1

    invoke-static {p1}, Lv3/m;->f(Lu3/w;)Lv3/m;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;)Lu3/u;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lx3/n0;->v(Ljava/lang/String;)Lu3/u;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lu3/e;->t()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 3
    sget-object p1, Lu3/u;->b:Lu3/u;

    return-object p1

    .line 4
    :cond_e
    invoke-static {p1}, Lx3/n0;->a0(Lu3/u;)Lu3/u;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/String;)Lu3/u;
    .registers 5

    .line 1
    invoke-static {p1}, Lu3/u;->y(Ljava/lang/String;)Lu3/u;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lx3/n0;->d0(Lu3/u;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    .line 3
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private x(Lb5/z$k;)Lr3/r;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lb5/z$k;->p0()Lb5/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lb5/z$g;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/r;->y(Ljava/lang/String;)Lu3/r;

    move-result-object v0

    .line 2
    sget-object v1, Lx3/n0$a;->h:[I

    invoke-virtual {p1}, Lb5/z$k;->q0()Lb5/z$k$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_46

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3d

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2d

    .line 3
    sget-object p1, Lr3/q$b;->e:Lr3/q$b;

    sget-object v1, Lu3/y;->b:Lb5/d0;

    invoke-static {v0, p1, v1}, Lr3/q;->f(Lu3/r;Lr3/q$b;Lb5/d0;)Lr3/q;

    move-result-object p1

    return-object p1

    :cond_2d
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lb5/z$k;->q0()Lb5/z$k$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 5
    :cond_3d
    sget-object p1, Lr3/q$b;->e:Lr3/q$b;

    sget-object v1, Lu3/y;->a:Lb5/d0;

    invoke-static {v0, p1, v1}, Lr3/q;->f(Lu3/r;Lr3/q$b;Lb5/d0;)Lr3/q;

    move-result-object p1

    return-object p1

    .line 6
    :cond_46
    sget-object p1, Lr3/q$b;->d:Lr3/q$b;

    sget-object v1, Lu3/y;->b:Lb5/d0;

    invoke-static {v0, p1, v1}, Lr3/q;->f(Lu3/r;Lr3/q$b;Lb5/d0;)Lr3/q;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4f
    sget-object p1, Lr3/q$b;->d:Lr3/q$b;

    sget-object v1, Lu3/y;->a:Lb5/d0;

    invoke-static {v0, p1, v1}, Lr3/q;->f(Lu3/r;Lr3/q$b;Lb5/d0;)Lr3/q;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Lb5/t;)Lx3/x0;
    .registers 10

    .line 1
    sget-object v0, Lx3/n0$a;->m:[I

    invoke-virtual {p1}, Lb5/t;->r0()Lb5/t$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_d4

    if-eq v0, v5, :cond_87

    if-eq v0, v4, :cond_5c

    if-eq v0, v3, :cond_40

    if-ne v0, v2, :cond_38

    .line 2
    invoke-virtual {p1}, Lb5/t;->q0()Lb5/q;

    move-result-object p1

    .line 3
    new-instance v0, Lx3/r;

    .line 4
    invoke-virtual {p1}, Lb5/q;->m0()I

    move-result v1

    invoke-virtual {p1}, Lb5/q;->p0()Lb5/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx3/r;-><init>(ILb5/g;)V

    .line 5
    invoke-virtual {p1}, Lb5/q;->o0()I

    move-result p1

    .line 6
    new-instance v1, Lx3/x0$c;

    invoke-direct {v1, p1, v0}, Lx3/x0$c;-><init>(ILx3/r;)V

    goto/16 :goto_11b

    .line 7
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_40
    invoke-virtual {p1}, Lb5/t;->p0()Lb5/o;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lb5/o;->o0()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lb5/o;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/n0;->l(Ljava/lang/String;)Lu3/l;

    move-result-object p1

    .line 11
    new-instance v2, Lx3/x0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, Lx3/x0$b;-><init>(Ljava/util/List;Ljava/util/List;Lu3/l;Lu3/s;)V

    :goto_59
    move-object v1, v2

    goto/16 :goto_11b

    .line 12
    :cond_5c
    invoke-virtual {p1}, Lb5/t;->o0()Lb5/m;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lb5/m;->p0()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lb5/m;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx3/n0;->l(Ljava/lang/String;)Lu3/l;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lb5/m;->o0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/n0;->y(Lcom/google/protobuf/u1;)Lu3/w;

    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lu3/s;->q(Lu3/l;Lu3/w;)Lu3/s;

    move-result-object p1

    .line 17
    new-instance v1, Lx3/x0$b;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lu3/s;->getKey()Lu3/l;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, Lx3/x0$b;-><init>(Ljava/util/List;Ljava/util/List;Lu3/l;Lu3/s;)V

    goto/16 :goto_11b

    .line 19
    :cond_87
    invoke-virtual {p1}, Lb5/t;->n0()Lb5/l;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lb5/l;->p0()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lb5/l;->o0()Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lb5/l;->n0()Lb5/k;

    move-result-object v2

    invoke-virtual {v2}, Lb5/k;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lx3/n0;->l(Ljava/lang/String;)Lu3/l;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lb5/l;->n0()Lb5/k;

    move-result-object v3

    invoke-virtual {v3}, Lb5/k;->t0()Lcom/google/protobuf/u1;

    move-result-object v3

    invoke-virtual {p0, v3}, Lx3/n0;->y(Lcom/google/protobuf/u1;)Lu3/w;

    move-result-object v3

    .line 24
    sget-object v4, Lu3/w;->b:Lu3/w;

    .line 25
    invoke-virtual {v3, v4}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Got a document change without an update time"

    .line 26
    invoke-static {v4, v6, v5}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lb5/l;->n0()Lb5/k;

    move-result-object p1

    invoke-virtual {p1}, Lb5/k;->q0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lu3/t;->j(Ljava/util/Map;)Lu3/t;

    move-result-object p1

    .line 28
    invoke-static {v2, v3, p1}, Lu3/s;->o(Lu3/l;Lu3/w;Lu3/t;)Lu3/s;

    move-result-object p1

    .line 29
    new-instance v2, Lx3/x0$b;

    invoke-virtual {p1}, Lu3/s;->getKey()Lu3/l;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p1}, Lx3/x0$b;-><init>(Ljava/util/List;Ljava/util/List;Lu3/l;Lu3/s;)V

    goto :goto_59

    .line 30
    :cond_d4
    invoke-virtual {p1}, Lb5/t;->s0()Lb5/b0;

    move-result-object p1

    .line 31
    sget-object v0, Lx3/n0$a;->l:[I

    invoke-virtual {p1}, Lb5/b0;->q0()Lb5/b0$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_10a

    if-eq v0, v5, :cond_107

    if-eq v0, v4, :cond_fc

    if-eq v0, v3, :cond_f9

    if-ne v0, v2, :cond_f1

    .line 32
    sget-object v0, Lx3/x0$e;->e:Lx3/x0$e;

    goto :goto_10c

    .line 33
    :cond_f1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_f9
    sget-object v0, Lx3/x0$e;->d:Lx3/x0$e;

    goto :goto_10c

    .line 35
    :cond_fc
    sget-object v0, Lx3/x0$e;->c:Lx3/x0$e;

    .line 36
    invoke-virtual {p1}, Lb5/b0;->m0()Ll5/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lx3/n0;->b0(Ll5/a;)Lw6/j1;

    move-result-object v1

    goto :goto_10c

    .line 37
    :cond_107
    sget-object v0, Lx3/x0$e;->b:Lx3/x0$e;

    goto :goto_10c

    .line 38
    :cond_10a
    sget-object v0, Lx3/x0$e;->a:Lx3/x0$e;

    .line 39
    :goto_10c
    new-instance v2, Lx3/x0$d;

    .line 40
    invoke-virtual {p1}, Lb5/b0;->s0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lb5/b0;->p0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, Lx3/x0$d;-><init>(Lx3/x0$e;Ljava/util/List;Lcom/google/protobuf/i;Lw6/j1;)V

    goto/16 :goto_59

    :goto_11b
    return-object v1
.end method

.method B(Lr3/l;)Lb5/z$h;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lr3/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lr3/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/r;

    .line 3
    invoke-virtual {p0, v2}, Lx3/n0;->J(Lr3/r;)Lb5/z$h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 4
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_38

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/z$h;

    return-object p1

    .line 6
    :cond_38
    invoke-static {}, Lb5/z$d;->t0()Lb5/z$d$a;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lr3/l;->h()Lr3/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/n0;->C(Lr3/l$a;)Lb5/z$d$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb5/z$d$a;->U(Lb5/z$d$b;)Lb5/z$d$a;

    .line 8
    invoke-virtual {v1, v0}, Lb5/z$d$a;->T(Ljava/lang/Iterable;)Lb5/z$d$a;

    .line 9
    invoke-static {}, Lb5/z$h;->u0()Lb5/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb5/z$h$a;->T(Lb5/z$d$a;)Lb5/z$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/z$h;

    return-object p1
.end method

.method C(Lr3/l$a;)Lb5/z$d$b;
    .registers 3

    .line 1
    sget-object v0, Lx3/n0$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 2
    sget-object p1, Lb5/z$d$b;->d:Lb5/z$d$b;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unrecognized composite filter type."

    .line 3
    invoke-static {v0, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 4
    :cond_1b
    sget-object p1, Lb5/z$d$b;->c:Lb5/z$d$b;

    return-object p1
.end method

.method public D(Lu3/l;Lu3/t;)Lb5/k;
    .registers 4

    .line 1
    invoke-static {}, Lb5/k;->w0()Lb5/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lx3/n0;->L(Lu3/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/k$b;->U(Ljava/lang/String;)Lb5/k$b;

    .line 3
    invoke-virtual {p2}, Lu3/t;->m()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/k$b;->T(Ljava/util/Map;)Lb5/k$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/k;

    return-object p1
.end method

.method public F(Lr3/g1;)Lb5/a0$c;
    .registers 3

    .line 1
    invoke-static {}, Lb5/a0$c;->s0()Lb5/a0$c$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lr3/g1;->n()Lu3/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/n0;->R(Lu3/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/a0$c$a;->T(Ljava/lang/String;)Lb5/a0$c$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/a0$c;

    return-object p1
.end method

.method J(Lr3/r;)Lb5/z$h;
    .registers 4

    .line 1
    instance-of v0, p1, Lr3/q;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lr3/q;

    invoke-virtual {p0, p1}, Lx3/n0;->X(Lr3/q;)Lb5/z$h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    instance-of v0, p1, Lr3/l;

    if-eqz v0, :cond_16

    .line 4
    check-cast p1, Lr3/l;

    invoke-virtual {p0, p1}, Lx3/n0;->B(Lr3/l;)Lb5/z$h;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized filter type %s"

    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public L(Lu3/l;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/n0;->a:Lu3/f;

    invoke-virtual {p1}, Lu3/l;->u()Lu3/u;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lx3/n0;->T(Lu3/f;Lu3/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N(Lt3/h4;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/h4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt3/h4;->c()Lt3/g1;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/n0;->M(Lt3/g1;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O(Lv3/f;)Lb5/e0;
    .registers 5

    .line 1
    invoke-static {}, Lb5/e0;->G0()Lb5/e0$b;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lv3/o;

    if-eqz v1, :cond_1b

    .line 3
    invoke-virtual {p1}, Lv3/f;->g()Lu3/l;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lv3/o;

    invoke-virtual {v2}, Lv3/o;->o()Lu3/t;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lx3/n0;->D(Lu3/l;Lu3/t;)Lb5/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/e0$b;->W(Lb5/k;)Lb5/e0$b;

    goto :goto_5c

    .line 4
    :cond_1b
    instance-of v1, p1, Lv3/l;

    if-eqz v1, :cond_3d

    .line 5
    invoke-virtual {p1}, Lv3/f;->g()Lu3/l;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lv3/l;

    invoke-virtual {v2}, Lv3/l;->q()Lu3/t;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lx3/n0;->D(Lu3/l;Lu3/t;)Lb5/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/e0$b;->W(Lb5/k;)Lb5/e0$b;

    .line 6
    invoke-virtual {p1}, Lv3/f;->e()Lv3/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lx3/n0;->E(Lv3/d;)Lb5/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/e0$b;->X(Lb5/n;)Lb5/e0$b;

    goto :goto_5c

    .line 7
    :cond_3d
    instance-of v1, p1, Lv3/c;

    if-eqz v1, :cond_4d

    .line 8
    invoke-virtual {p1}, Lv3/f;->g()Lu3/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx3/n0;->L(Lu3/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/e0$b;->V(Ljava/lang/String;)Lb5/e0$b;

    goto :goto_5c

    .line 9
    :cond_4d
    instance-of v1, p1, Lv3/q;

    if-eqz v1, :cond_94

    .line 10
    invoke-virtual {p1}, Lv3/f;->g()Lu3/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx3/n0;->L(Lu3/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/e0$b;->Y(Ljava/lang/String;)Lb5/e0$b;

    .line 11
    :goto_5c
    invoke-virtual {p1}, Lv3/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/e;

    .line 12
    invoke-direct {p0, v2}, Lx3/n0;->I(Lv3/e;)Lb5/p$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb5/e0$b;->T(Lb5/p$c;)Lb5/e0$b;

    goto :goto_64

    .line 13
    :cond_78
    invoke-virtual {p1}, Lv3/f;->h()Lv3/m;

    move-result-object v1

    invoke-virtual {v1}, Lv3/m;->d()Z

    move-result v1

    if-nez v1, :cond_8d

    .line 14
    invoke-virtual {p1}, Lv3/f;->h()Lv3/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/n0;->Q(Lv3/m;)Lb5/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/e0$b;->U(Lb5/v;)Lb5/e0$b;

    .line 15
    :cond_8d
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/e0;

    return-object p1

    :cond_94
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    goto :goto_a6

    :goto_a5
    throw p1

    :goto_a6
    goto :goto_a5
.end method

.method public S(Lr3/g1;)Lb5/a0$d;
    .registers 9

    .line 1
    invoke-static {}, Lb5/a0$d;->r0()Lb5/a0$d$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lb5/z;->J0()Lb5/z$b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lr3/g1;->n()Lu3/u;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lr3/g1;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3f

    .line 5
    invoke-virtual {v2}, Lu3/e;->t()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Collection Group queries should be within a document path or root."

    .line 6
    invoke-static {v3, v6, v5}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v2}, Lx3/n0;->R(Lu3/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb5/a0$d$a;->T(Ljava/lang/String;)Lb5/a0$d$a;

    .line 8
    invoke-static {}, Lb5/z$c;->q0()Lb5/z$c$a;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lr3/g1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb5/z$c$a;->U(Ljava/lang/String;)Lb5/z$c$a;

    .line 10
    invoke-virtual {v2, v4}, Lb5/z$c$a;->T(Z)Lb5/z$c$a;

    .line 11
    invoke-virtual {v1, v2}, Lb5/z$b;->T(Lb5/z$c$a;)Lb5/z$b;

    goto :goto_6c

    .line 12
    :cond_3f
    invoke-virtual {v2}, Lu3/e;->t()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_49

    const/4 v3, 0x1

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Document queries with filters are not supported."

    invoke-static {v3, v6, v5}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lu3/e;->v()Lu3/e;

    move-result-object v3

    check-cast v3, Lu3/u;

    invoke-direct {p0, v3}, Lx3/n0;->R(Lu3/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb5/a0$d$a;->T(Ljava/lang/String;)Lb5/a0$d$a;

    .line 14
    invoke-static {}, Lb5/z$c;->q0()Lb5/z$c$a;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lu3/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lb5/z$c$a;->U(Ljava/lang/String;)Lb5/z$c$a;

    .line 16
    invoke-virtual {v1, v3}, Lb5/z$b;->T(Lb5/z$c$a;)Lb5/z$b;

    .line 17
    :goto_6c
    invoke-virtual {p1}, Lr3/g1;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_81

    .line 18
    invoke-virtual {p1}, Lr3/g1;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lx3/n0;->K(Ljava/util/List;)Lb5/z$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb5/z$b;->Y(Lb5/z$h;)Lb5/z$b;

    .line 19
    :cond_81
    invoke-virtual {p1}, Lr3/g1;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/a1;

    .line 20
    invoke-direct {p0, v3}, Lx3/n0;->P(Lr3/a1;)Lb5/z$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb5/z$b;->U(Lb5/z$i;)Lb5/z$b;

    goto :goto_89

    .line 21
    :cond_9d
    invoke-virtual {p1}, Lr3/g1;->r()Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 22
    invoke-static {}, Lcom/google/protobuf/a0;->p0()Lcom/google/protobuf/a0$b;

    move-result-object v2

    invoke-virtual {p1}, Lr3/g1;->j()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Lcom/google/protobuf/a0$b;->T(I)Lcom/google/protobuf/a0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb5/z$b;->W(Lcom/google/protobuf/a0$b;)Lb5/z$b;

    .line 23
    :cond_b3
    invoke-virtual {p1}, Lr3/g1;->p()Lr3/i;

    move-result-object v2

    if-eqz v2, :cond_d6

    .line 24
    invoke-static {}, Lb5/j;->s0()Lb5/j$b;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lr3/g1;->p()Lr3/i;

    move-result-object v3

    invoke-virtual {v3}, Lr3/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb5/j$b;->T(Ljava/lang/Iterable;)Lb5/j$b;

    .line 26
    invoke-virtual {p1}, Lr3/g1;->p()Lr3/i;

    move-result-object v3

    invoke-virtual {v3}, Lr3/i;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lb5/j$b;->U(Z)Lb5/j$b;

    .line 27
    invoke-virtual {v1, v2}, Lb5/z$b;->X(Lb5/j$b;)Lb5/z$b;

    .line 28
    :cond_d6
    invoke-virtual {p1}, Lr3/g1;->f()Lr3/i;

    move-result-object v2

    if-eqz v2, :cond_fa

    .line 29
    invoke-static {}, Lb5/j;->s0()Lb5/j$b;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lr3/g1;->f()Lr3/i;

    move-result-object v3

    invoke-virtual {v3}, Lr3/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb5/j$b;->T(Ljava/lang/Iterable;)Lb5/j$b;

    .line 31
    invoke-virtual {p1}, Lr3/g1;->f()Lr3/i;

    move-result-object p1

    invoke-virtual {p1}, Lr3/i;->c()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, p1}, Lb5/j$b;->U(Z)Lb5/j$b;

    .line 32
    invoke-virtual {v1, v2}, Lb5/z$b;->V(Lb5/j$b;)Lb5/z$b;

    .line 33
    :cond_fa
    invoke-virtual {v0, v1}, Lb5/a0$d$a;->U(Lb5/z$b;)Lb5/a0$d$a;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/a0$d;

    return-object p1
.end method

.method U(Lb5/a0$d;Ljava/util/List;Ljava/util/HashMap;)Lb5/y;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/a0$d;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb5/y;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb5/y;->q0()Lb5/y$c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lb5/a0$d;->q0()Lb5/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/y$c;->U(Lb5/z;)Lb5/y$c;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/a;

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_1a

    .line 7
    :cond_31
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aggregate_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lb5/y$b;->o0()Lb5/y$b$b;

    move-result-object v4

    .line 11
    invoke-static {}, Lb5/z$g;->p0()Lb5/z$g$a;

    move-result-object v6

    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb5/z$g$a;->T(Ljava/lang/String;)Lb5/z$g$a;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v6

    check-cast v6, Lb5/z$g;

    .line 14
    instance-of v3, v3, Lcom/google/firebase/firestore/a$b;

    if-eqz v3, :cond_81

    .line 15
    invoke-static {}, Lb5/y$b$c;->m0()Lb5/y$b$c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lb5/y$b$b;->U(Lb5/y$b$c;)Lb5/y$b$b;

    .line 16
    invoke-virtual {v4, v2}, Lb5/y$b$b;->T(Ljava/lang/String;)Lb5/y$b$b;

    .line 17
    invoke-virtual {v4}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Lb5/y$b;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_1a

    .line 18
    :cond_81
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported aggregation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_89
    invoke-virtual {v0, p1}, Lb5/y$c;->T(Ljava/lang/Iterable;)Lb5/y$c;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/y;

    return-object p1
.end method

.method public V(Lt3/h4;)Lb5/a0;
    .registers 5

    .line 1
    invoke-static {}, Lb5/a0;->s0()Lb5/a0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lt3/h4;->g()Lr3/g1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr3/g1;->s()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 4
    invoke-virtual {p0, v1}, Lx3/n0;->F(Lr3/g1;)Lb5/a0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/a0$b;->T(Lb5/a0$c;)Lb5/a0$b;

    goto :goto_1d

    .line 5
    :cond_16
    invoke-virtual {p0, v1}, Lx3/n0;->S(Lr3/g1;)Lb5/a0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/a0$b;->V(Lb5/a0$d;)Lb5/a0$b;

    .line 6
    :goto_1d
    invoke-virtual {p1}, Lt3/h4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lb5/a0$b;->Y(I)Lb5/a0$b;

    .line 7
    invoke-virtual {p1}, Lt3/h4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 8
    invoke-virtual {p1}, Lt3/h4;->f()Lu3/w;

    move-result-object v1

    sget-object v2, Lu3/w;->b:Lu3/w;

    invoke-virtual {v1, v2}, Lu3/w;->a(Lu3/w;)I

    move-result v1

    if-lez v1, :cond_4a

    .line 9
    invoke-virtual {p1}, Lt3/h4;->f()Lu3/w;

    move-result-object v1

    invoke-virtual {v1}, Lu3/w;->h()Li2/o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx3/n0;->W(Li2/o;)Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/a0$b;->W(Lcom/google/protobuf/u1;)Lb5/a0$b;

    goto :goto_51

    .line 10
    :cond_4a
    invoke-virtual {p1}, Lt3/h4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/a0$b;->X(Lcom/google/protobuf/i;)Lb5/a0$b;

    .line 11
    :goto_51
    invoke-virtual {p1}, Lt3/h4;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 12
    invoke-virtual {p1}, Lt3/h4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 13
    invoke-virtual {p1}, Lt3/h4;->f()Lu3/w;

    move-result-object v1

    sget-object v2, Lu3/w;->b:Lu3/w;

    invoke-virtual {v1, v2}, Lu3/w;->a(Lu3/w;)I

    move-result v1

    if-lez v1, :cond_80

    .line 14
    :cond_6d
    invoke-static {}, Lcom/google/protobuf/a0;->p0()Lcom/google/protobuf/a0$b;

    move-result-object v1

    invoke-virtual {p1}, Lt3/h4;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0$b;->T(I)Lcom/google/protobuf/a0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/a0$b;->U(Lcom/google/protobuf/a0$b;)Lb5/a0$b;

    .line 15
    :cond_80
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/a0;

    return-object p1
.end method

.method public W(Li2/o;)Lcom/google/protobuf/u1;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/u1;->r0()Lcom/google/protobuf/u1$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Li2/o;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/u1$b;->U(J)Lcom/google/protobuf/u1$b;

    .line 3
    invoke-virtual {p1}, Li2/o;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u1$b;->T(I)Lcom/google/protobuf/u1$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u1;

    return-object p1
.end method

.method X(Lr3/q;)Lb5/z$h;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lr3/q;->h()Lr3/q$b;

    move-result-object v0

    sget-object v1, Lr3/q$b;->d:Lr3/q$b;

    if-eq v0, v1, :cond_10

    .line 2
    invoke-virtual {p1}, Lr3/q;->h()Lr3/q$b;

    move-result-object v0

    sget-object v2, Lr3/q$b;->e:Lr3/q$b;

    if-ne v0, v2, :cond_6d

    .line 3
    :cond_10
    invoke-static {}, Lb5/z$k;->r0()Lb5/z$k$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lr3/q;->g()Lu3/r;

    move-result-object v2

    invoke-direct {p0, v2}, Lx3/n0;->H(Lu3/r;)Lb5/z$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb5/z$k$a;->T(Lb5/z$g;)Lb5/z$k$a;

    .line 5
    invoke-virtual {p1}, Lr3/q;->i()Lb5/d0;

    move-result-object v2

    invoke-static {v2}, Lu3/y;->y(Lb5/d0;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 6
    invoke-virtual {p1}, Lr3/q;->h()Lr3/q$b;

    move-result-object p1

    if-ne p1, v1, :cond_32

    .line 7
    sget-object p1, Lb5/z$k$b;->c:Lb5/z$k$b;

    goto :goto_34

    .line 8
    :cond_32
    sget-object p1, Lb5/z$k$b;->e:Lb5/z$k$b;

    .line 9
    :goto_34
    invoke-virtual {v0, p1}, Lb5/z$k$a;->U(Lb5/z$k$b;)Lb5/z$k$a;

    .line 10
    invoke-static {}, Lb5/z$h;->u0()Lb5/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb5/z$h$a;->V(Lb5/z$k$a;)Lb5/z$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/z$h;

    return-object p1

    .line 11
    :cond_46
    invoke-virtual {p1}, Lr3/q;->i()Lb5/d0;

    move-result-object v2

    invoke-static {v2}, Lu3/y;->z(Lb5/d0;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 12
    invoke-virtual {p1}, Lr3/q;->h()Lr3/q$b;

    move-result-object p1

    if-ne p1, v1, :cond_59

    .line 13
    sget-object p1, Lb5/z$k$b;->d:Lb5/z$k$b;

    goto :goto_5b

    .line 14
    :cond_59
    sget-object p1, Lb5/z$k$b;->f:Lb5/z$k$b;

    .line 15
    :goto_5b
    invoke-virtual {v0, p1}, Lb5/z$k$a;->U(Lb5/z$k$b;)Lb5/z$k$a;

    .line 16
    invoke-static {}, Lb5/z$h;->u0()Lb5/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb5/z$h$a;->V(Lb5/z$k$a;)Lb5/z$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/z$h;

    return-object p1

    .line 17
    :cond_6d
    invoke-static {}, Lb5/z$f;->t0()Lb5/z$f$a;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lr3/q;->g()Lu3/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lx3/n0;->H(Lu3/r;)Lb5/z$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/z$f$a;->T(Lb5/z$g;)Lb5/z$f$a;

    .line 19
    invoke-virtual {p1}, Lr3/q;->h()Lr3/q$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lx3/n0;->G(Lr3/q$b;)Lb5/z$f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/z$f$a;->U(Lb5/z$f$b;)Lb5/z$f$a;

    .line 20
    invoke-virtual {p1}, Lr3/q;->i()Lb5/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/z$f$a;->V(Lb5/d0;)Lb5/z$f$a;

    .line 21
    invoke-static {}, Lb5/z$h;->u0()Lb5/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb5/z$h$a;->U(Lb5/z$f$a;)Lb5/z$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/z$h;

    return-object p1
.end method

.method public Y(Lu3/w;)Lcom/google/protobuf/u1;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lu3/w;->h()Li2/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/n0;->W(Li2/o;)Lcom/google/protobuf/u1;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/n0;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Lb5/z$d;)Lr3/l;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lb5/z$d;->r0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/z$h;

    .line 3
    invoke-virtual {p0, v2}, Lx3/n0;->i(Lb5/z$h;)Lr3/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 4
    :cond_21
    new-instance v1, Lr3/l;

    .line 5
    invoke-virtual {p1}, Lb5/z$d;->s0()Lb5/z$d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/n0;->c(Lb5/z$d$b;)Lr3/l$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lr3/l;-><init>(Ljava/util/List;Lr3/l$a;)V

    return-object v1
.end method

.method c(Lb5/z$d$b;)Lr3/l$a;
    .registers 3

    .line 1
    sget-object v0, Lx3/n0$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 2
    sget-object p1, Lr3/l$a;->c:Lr3/l$a;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Only AND and OR composite filter types are supported."

    .line 3
    invoke-static {v0, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 4
    :cond_1b
    sget-object p1, Lr3/l$a;->b:Lr3/l$a;

    return-object p1
.end method

.method public c0(Lu3/u;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lx3/n0;->d0(Lu3/u;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    .line 2
    invoke-virtual {p1, v1}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lx3/n0;->a:Lu3/f;

    invoke-virtual {v2}, Lu3/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx3/n0;->a:Lu3/f;

    invoke-virtual {v0}, Lu3/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return v1
.end method

.method public e(Lb5/a0$c;)Lr3/g1;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lb5/a0$c;->r0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v3, v0, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v1}, Lb5/a0$c;->q0(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lx3/n0;->s(Ljava/lang/String;)Lu3/u;

    move-result-object p1

    invoke-static {p1}, Lr3/b1;->b(Lu3/u;)Lr3/b1;

    move-result-object p1

    invoke-virtual {p1}, Lr3/b1;->D()Lr3/g1;

    move-result-object p1

    return-object p1
.end method

.method f(Lb5/z$f;)Lr3/q;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb5/z$f;->q0()Lb5/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lb5/z$g;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/r;->y(Ljava/lang/String;)Lu3/r;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lb5/z$f;->r0()Lb5/z$f$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lx3/n0;->g(Lb5/z$f$b;)Lr3/q$b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lb5/z$f;->s0()Lb5/d0;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lr3/q;->f(Lu3/r;Lr3/q$b;Lb5/d0;)Lr3/q;

    move-result-object p1

    return-object p1
.end method

.method i(Lb5/z$h;)Lr3/r;
    .registers 5

    .line 1
    sget-object v0, Lx3/n0$a;->g:[I

    invoke-virtual {p1}, Lb5/z$h;->s0()Lb5/z$h$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2e

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    .line 2
    invoke-virtual {p1}, Lb5/z$h;->t0()Lb5/z$k;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/n0;->x(Lb5/z$k;)Lr3/r;

    move-result-object p1

    return-object p1

    :cond_1e
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lb5/z$h;->s0()Lb5/z$h$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized Filter.filterType %d"

    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 4
    :cond_2e
    invoke-virtual {p1}, Lb5/z$h;->r0()Lb5/z$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/n0;->f(Lb5/z$f;)Lr3/q;

    move-result-object p1

    return-object p1

    .line 5
    :cond_37
    invoke-virtual {p1}, Lb5/z$h;->p0()Lb5/z$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/n0;->b(Lb5/z$d;)Lr3/l;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lu3/l;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lx3/n0;->v(Ljava/lang/String;)Lu3/u;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/n0;->a:Lu3/f;

    invoke-virtual {v1}, Lu3/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    .line 3
    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lx3/n0;->a:Lu3/f;

    invoke-virtual {v2}, Lu3/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to deserialize key from different database."

    .line 5
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lx3/n0;->a0(Lu3/u;)Lu3/u;

    move-result-object p1

    invoke-static {p1}, Lu3/l;->o(Lu3/u;)Lu3/l;

    move-result-object p1

    return-object p1
.end method

.method public m(Lb5/e;)Lu3/s;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lb5/e;->q0()Lb5/e$c;

    move-result-object v0

    sget-object v1, Lb5/e$c;->b:Lb5/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-direct {p0, p1}, Lx3/n0;->k(Lb5/e;)Lu3/s;

    move-result-object p1

    return-object p1

    .line 3
    :cond_11
    invoke-virtual {p1}, Lb5/e;->q0()Lb5/e$c;

    move-result-object v0

    sget-object v1, Lb5/e$c;->c:Lb5/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4
    invoke-direct {p0, p1}, Lx3/n0;->n(Lb5/e;)Lu3/s;

    move-result-object p1

    return-object p1

    .line 5
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb5/e;->q0()Lb5/e$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lb5/e0;)Lv3/f;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lb5/e0;->C0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Lb5/e0;->u0()Lb5/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lx3/n0;->r(Lb5/v;)Lv3/m;

    move-result-object v0

    goto :goto_11

    .line 3
    :cond_f
    sget-object v0, Lv3/m;->c:Lv3/m;

    :goto_11
    move-object v5, v0

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lb5/e0;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/p$c;

    .line 6
    invoke-direct {p0, v1}, Lx3/n0;->h(Lb5/p$c;)Lv3/e;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 7
    :cond_33
    sget-object v0, Lx3/n0$a;->a:[I

    invoke-virtual {p1}, Lb5/e0;->w0()Lb5/e0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_74

    const/4 v2, 0x2

    if-eq v0, v2, :cond_66

    const/4 v2, 0x3

    if-ne v0, v2, :cond_56

    .line 8
    new-instance v0, Lv3/q;

    invoke-virtual {p1}, Lb5/e0;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/n0;->l(Ljava/lang/String;)Lu3/l;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lv3/q;-><init>(Lu3/l;Lv3/m;)V

    return-object v0

    :cond_56
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Lb5/e0;->w0()Lb5/e0$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 10
    :cond_66
    new-instance v0, Lv3/c;

    invoke-virtual {p1}, Lb5/e0;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/n0;->l(Ljava/lang/String;)Lu3/l;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lv3/c;-><init>(Lu3/l;Lv3/m;)V

    return-object v0

    .line 11
    :cond_74
    invoke-virtual {p1}, Lb5/e0;->F0()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 12
    new-instance v0, Lv3/l;

    .line 13
    invoke-virtual {p1}, Lb5/e0;->y0()Lb5/k;

    move-result-object v1

    invoke-virtual {v1}, Lb5/k;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx3/n0;->l(Ljava/lang/String;)Lu3/l;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lb5/e0;->y0()Lb5/k;

    move-result-object v1

    invoke-virtual {v1}, Lb5/k;->q0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lu3/t;->j(Ljava/util/Map;)Lu3/t;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lb5/e0;->z0()Lb5/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/n0;->d(Lb5/n;)Lv3/d;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lv3/l;-><init>(Lu3/l;Lu3/t;Lv3/d;Lv3/m;Ljava/util/List;)V

    return-object v0

    .line 16
    :cond_a1
    new-instance v0, Lv3/o;

    .line 17
    invoke-virtual {p1}, Lb5/e0;->y0()Lb5/k;

    move-result-object v1

    invoke-virtual {v1}, Lb5/k;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx3/n0;->l(Ljava/lang/String;)Lu3/l;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lb5/e0;->y0()Lb5/k;

    move-result-object p1

    invoke-virtual {p1}, Lb5/k;->q0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lu3/t;->j(Ljava/util/Map;)Lu3/t;

    move-result-object p1

    invoke-direct {v0, v1, p1, v5, v6}, Lv3/o;-><init>(Lu3/l;Lu3/t;Lv3/m;Ljava/util/List;)V

    return-object v0
.end method

.method public p(Lb5/h0;Lu3/w;)Lv3/i;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lb5/h0;->o0()Lcom/google/protobuf/u1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3/n0;->y(Lcom/google/protobuf/u1;)Lu3/w;

    move-result-object v0

    .line 2
    sget-object v1, Lu3/w;->b:Lu3/w;

    invoke-virtual {v1, v0}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    move-object p2, v0

    .line 3
    :goto_12
    invoke-virtual {p1}, Lb5/h0;->n0()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v0, :cond_28

    .line 5
    invoke-virtual {p1, v2}, Lb5/h0;->m0(I)Lb5/d0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 6
    :cond_28
    new-instance p1, Lv3/i;

    invoke-direct {p1, p2, v1}, Lv3/i;-><init>(Lu3/w;Ljava/util/List;)V

    return-object p1
.end method

.method public t(Lb5/a0$d;)Lr3/g1;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lb5/a0$d;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb5/a0$d;->q0()Lb5/z;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx3/n0;->u(Ljava/lang/String;Lb5/z;)Lr3/g1;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Lb5/z;)Lr3/g1;
    .registers 16

    .line 1
    invoke-direct {p0, p1}, Lx3/n0;->s(Ljava/lang/String;)Lu3/u;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lb5/z;->z0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_34

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StructuredQuery.from with more than one collection is not supported."

    .line 3
    invoke-static {v0, v5, v4}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2, v2}, Lb5/z;->y0(I)Lb5/z$c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb5/z$c;->o0()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 6
    invoke-virtual {v0}, Lb5/z$c;->p0()Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    move-object v6, v0

    goto :goto_36

    .line 7
    :cond_2a
    invoke-virtual {v0}, Lb5/z$c;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu3/e;->a(Ljava/lang/String;)Lu3/e;

    move-result-object p1

    check-cast p1, Lu3/u;

    :cond_34
    move-object v5, p1

    move-object v6, v1

    .line 8
    :goto_36
    invoke-virtual {p2}, Lb5/z;->I0()Z

    move-result p1

    if-eqz p1, :cond_45

    .line 9
    invoke-virtual {p2}, Lb5/z;->E0()Lb5/z$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/n0;->j(Lb5/z$h;)Ljava/util/List;

    move-result-object p1

    goto :goto_49

    .line 10
    :cond_45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_49
    move-object v7, p1

    .line 11
    invoke-virtual {p2}, Lb5/z;->C0()I

    move-result p1

    if-lez p1, :cond_67

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_55
    if-ge v2, p1, :cond_65

    .line 13
    invoke-virtual {p2, v2}, Lb5/z;->B0(I)Lb5/z$i;

    move-result-object v4

    invoke-direct {p0, v4}, Lx3/n0;->q(Lb5/z$i;)Lr3/a1;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_65
    move-object v8, v0

    goto :goto_6c

    .line 14
    :cond_67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    :goto_6c
    const-wide/16 v9, -0x1

    .line 15
    invoke-virtual {p2}, Lb5/z;->G0()Z

    move-result p1

    if-eqz p1, :cond_7d

    .line 16
    invoke-virtual {p2}, Lb5/z;->A0()Lcom/google/protobuf/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0;->o0()I

    move-result p1

    int-to-long v9, p1

    .line 17
    :cond_7d
    invoke-virtual {p2}, Lb5/z;->H0()Z

    move-result p1

    if-eqz p1, :cond_9a

    .line 18
    new-instance p1, Lr3/i;

    invoke-virtual {p2}, Lb5/z;->D0()Lb5/j;

    move-result-object v0

    invoke-virtual {v0}, Lb5/j;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lb5/z;->D0()Lb5/j;

    move-result-object v2

    invoke-virtual {v2}, Lb5/j;->q0()Z

    move-result v2

    invoke-direct {p1, v0, v2}, Lr3/i;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_9b

    :cond_9a
    move-object v11, v1

    .line 19
    :goto_9b
    invoke-virtual {p2}, Lb5/z;->F0()Z

    move-result p1

    if-eqz p1, :cond_b7

    .line 20
    new-instance v1, Lr3/i;

    invoke-virtual {p2}, Lb5/z;->x0()Lb5/j;

    move-result-object p1

    invoke-virtual {p1}, Lb5/j;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lb5/z;->x0()Lb5/j;

    move-result-object p2

    invoke-virtual {p2}, Lb5/j;->q0()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {v1, p1, p2}, Lr3/i;-><init>(Ljava/util/List;Z)V

    :cond_b7
    move-object v12, v1

    .line 21
    new-instance p1, Lr3/g1;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lr3/g1;-><init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/i;Lr3/i;)V

    return-object p1
.end method

.method public w(Lcom/google/protobuf/u1;)Li2/o;
    .registers 5

    .line 1
    new-instance v0, Li2/o;

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->q0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->p0()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Li2/o;-><init>(JI)V

    return-object v0
.end method

.method public y(Lcom/google/protobuf/u1;)Lu3/w;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u1;->q0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->p0()I

    move-result v0

    if-nez v0, :cond_13

    .line 2
    sget-object p1, Lu3/w;->b:Lu3/w;

    return-object p1

    .line 3
    :cond_13
    new-instance v0, Lu3/w;

    invoke-virtual {p0, p1}, Lx3/n0;->w(Lcom/google/protobuf/u1;)Li2/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lu3/w;-><init>(Li2/o;)V

    return-object v0
.end method

.method public z(Lb5/t;)Lu3/w;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb5/t;->r0()Lb5/t$c;

    move-result-object v0

    sget-object v1, Lb5/t$c;->b:Lb5/t$c;

    if-eq v0, v1, :cond_b

    .line 2
    sget-object p1, Lu3/w;->b:Lu3/w;

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p1}, Lb5/t;->s0()Lb5/b0;

    move-result-object v0

    invoke-virtual {v0}, Lb5/b0;->r0()I

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    sget-object p1, Lu3/w;->b:Lu3/w;

    return-object p1

    .line 5
    :cond_18
    invoke-virtual {p1}, Lb5/t;->s0()Lb5/b0;

    move-result-object p1

    invoke-virtual {p1}, Lb5/b0;->o0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/n0;->y(Lcom/google/protobuf/u1;)Lu3/w;

    move-result-object p1

    return-object p1
.end method
