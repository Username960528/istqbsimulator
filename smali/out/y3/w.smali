.class public Ly3/w;
.super Ljava/lang/Object;
.source "LogicUtils.java"


# direct methods
.method protected static a(Lr3/r;)Lr3/r;
    .registers 8

    .line 1
    invoke-static {p0}, Ly3/w;->f(Lr3/r;)V

    .line 2
    invoke-static {p0}, Ly3/w;->m(Lr3/r;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p0

    .line 3
    :cond_a
    check-cast p0, Lr3/l;

    .line 4
    invoke-virtual {p0}, Lr3/l;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_23

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3/r;

    invoke-static {p0}, Ly3/w;->a(Lr3/r;)Lr3/r;

    move-result-object p0

    return-object p0

    .line 7
    :cond_23
    invoke-virtual {p0}, Lr3/l;->k()Z

    move-result v1

    if-eqz v1, :cond_2a

    return-object p0

    .line 8
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/r;

    .line 10
    invoke-static {v4}, Ly3/w;->a(Lr3/r;)Lr3/r;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 11
    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/r;

    .line 13
    instance-of v5, v4, Lr3/q;

    if-eqz v5, :cond_64

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 15
    :cond_64
    instance-of v5, v4, Lr3/l;

    if-eqz v5, :cond_50

    .line 16
    check-cast v4, Lr3/l;

    .line 17
    invoke-virtual {v4}, Lr3/l;->h()Lr3/l$a;

    move-result-object v5

    invoke-virtual {p0}, Lr3/l;->h()Lr3/l$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_80

    .line 18
    invoke-virtual {v4}, Lr3/l;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_50

    .line 19
    :cond_80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 20
    :cond_84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_91

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3/r;

    return-object p0

    .line 22
    :cond_91
    new-instance v1, Lr3/l;

    invoke-virtual {p0}, Lr3/l;->h()Lr3/l$a;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr3/l;-><init>(Ljava/util/List;Lr3/l$a;)V

    return-object v1
.end method

.method private static b(Lr3/l;Lr3/l;)Lr3/r;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr3/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lr3/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Found an empty composite filter"

    .line 2
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lr3/l;->i()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Lr3/l;->i()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 4
    invoke-virtual {p1}, Lr3/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr3/l;->n(Ljava/util/List;)Lr3/l;

    move-result-object p0

    return-object p0

    .line 5
    :cond_34
    invoke-virtual {p0}, Lr3/l;->j()Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object v0, p0

    goto :goto_3d

    :cond_3c
    move-object v0, p1

    .line 6
    :goto_3d
    invoke-virtual {p0}, Lr3/l;->j()Z

    move-result v1

    if-eqz v1, :cond_44

    move-object p0, p1

    .line 7
    :cond_44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lr3/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/r;

    .line 9
    invoke-static {v1, p0}, Ly3/w;->e(Lr3/r;Lr3/r;)Lr3/r;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 10
    :cond_65
    new-instance p0, Lr3/l;

    sget-object v0, Lr3/l$a;->c:Lr3/l$a;

    invoke-direct {p0, p1, v0}, Lr3/l;-><init>(Ljava/util/List;Lr3/l$a;)V

    return-object p0
.end method

.method private static c(Lr3/q;Lr3/l;)Lr3/r;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lr3/l;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr3/l;->n(Ljava/util/List;)Lr3/l;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lr3/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/r;

    .line 5
    invoke-static {p0, v1}, Ly3/w;->e(Lr3/r;Lr3/r;)Lr3/r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 6
    :cond_30
    new-instance p0, Lr3/l;

    sget-object p1, Lr3/l$a;->c:Lr3/l$a;

    invoke-direct {p0, v0, p1}, Lr3/l;-><init>(Ljava/util/List;Lr3/l$a;)V

    return-object p0
.end method

.method private static d(Lr3/q;Lr3/q;)Lr3/r;
    .registers 5

    .line 1
    new-instance v0, Lr3/l;

    const/4 v1, 0x2

    new-array v1, v1, [Lr3/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lr3/l$a;->b:Lr3/l$a;

    invoke-direct {v0, p0, p1}, Lr3/l;-><init>(Ljava/util/List;Lr3/l$a;)V

    return-object v0
.end method

.method protected static e(Lr3/r;Lr3/r;)Lr3/r;
    .registers 4

    .line 1
    invoke-static {p0}, Ly3/w;->f(Lr3/r;)V

    .line 2
    invoke-static {p1}, Ly3/w;->f(Lr3/r;)V

    .line 3
    instance-of v0, p0, Lr3/q;

    if-eqz v0, :cond_17

    instance-of v1, p1, Lr3/q;

    if-eqz v1, :cond_17

    .line 4
    check-cast p0, Lr3/q;

    check-cast p1, Lr3/q;

    invoke-static {p0, p1}, Ly3/w;->d(Lr3/q;Lr3/q;)Lr3/r;

    move-result-object p0

    goto :goto_3f

    :cond_17
    if-eqz v0, :cond_26

    .line 5
    instance-of v0, p1, Lr3/l;

    if-eqz v0, :cond_26

    .line 6
    check-cast p0, Lr3/q;

    check-cast p1, Lr3/l;

    invoke-static {p0, p1}, Ly3/w;->c(Lr3/q;Lr3/l;)Lr3/r;

    move-result-object p0

    goto :goto_3f

    .line 7
    :cond_26
    instance-of v0, p0, Lr3/l;

    if-eqz v0, :cond_37

    instance-of v0, p1, Lr3/q;

    if-eqz v0, :cond_37

    .line 8
    check-cast p1, Lr3/q;

    check-cast p0, Lr3/l;

    invoke-static {p1, p0}, Ly3/w;->c(Lr3/q;Lr3/l;)Lr3/r;

    move-result-object p0

    goto :goto_3f

    .line 9
    :cond_37
    check-cast p0, Lr3/l;

    check-cast p1, Lr3/l;

    invoke-static {p0, p1}, Ly3/w;->b(Lr3/l;Lr3/l;)Lr3/r;

    move-result-object p0

    .line 10
    :goto_3f
    invoke-static {p0}, Ly3/w;->a(Lr3/r;)Lr3/r;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lr3/r;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lr3/q;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    instance-of p0, p0, Lr3/l;

    if-eqz p0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Only field filters and composite filters are accepted."

    invoke-static {p0, v1, v0}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected static g(Lr3/r;)Lr3/r;
    .registers 6

    .line 1
    invoke-static {p0}, Ly3/w;->f(Lr3/r;)V

    .line 2
    instance-of v0, p0, Lr3/q;

    if-eqz v0, :cond_8

    return-object p0

    .line 3
    :cond_8
    move-object v0, p0

    check-cast v0, Lr3/l;

    .line 4
    invoke-virtual {v0}, Lr3/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_26

    .line 5
    invoke-virtual {p0}, Lr3/r;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3/r;

    invoke-static {p0}, Ly3/w;->g(Lr3/r;)Lr3/r;

    move-result-object p0

    return-object p0

    .line 6
    :cond_26
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lr3/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/r;

    .line 8
    invoke-static {v4}, Ly3/w;->g(Lr3/r;)Lr3/r;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 9
    :cond_47
    new-instance v1, Lr3/l;

    invoke-virtual {v0}, Lr3/l;->h()Lr3/l$a;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lr3/l;-><init>(Ljava/util/List;Lr3/l$a;)V

    .line 10
    invoke-static {v1}, Ly3/w;->a(Lr3/r;)Lr3/r;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ly3/w;->k(Lr3/r;)Z

    move-result v0

    if-eqz v0, :cond_5b

    return-object p0

    .line 12
    :cond_5b
    instance-of v0, p0, Lr3/l;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "field filters are already in DNF form."

    invoke-static {v0, v4, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    check-cast p0, Lr3/l;

    .line 14
    invoke-virtual {p0}, Lr3/l;->i()Z

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    .line 15
    invoke-static {v0, v4, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lr3/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7d

    const/4 v0, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v0, 0x0

    :goto_7e
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Single-filter composite filters are already in DNF form."

    .line 17
    invoke-static {v0, v4, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lr3/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/r;

    .line 19
    :goto_8f
    invoke-virtual {p0}, Lr3/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_aa

    .line 20
    invoke-virtual {p0}, Lr3/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/r;

    invoke-static {v0, v1}, Ly3/w;->e(Lr3/r;Lr3/r;)Lr3/r;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8f

    :cond_aa
    return-object v0
.end method

.method protected static h(Lr3/r;)Lr3/r;
    .registers 6

    .line 1
    invoke-static {p0}, Ly3/w;->f(Lr3/r;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    instance-of v1, p0, Lr3/q;

    if-eqz v1, :cond_44

    .line 4
    instance-of v1, p0, Lr3/q0;

    if-eqz v1, :cond_43

    .line 5
    check-cast p0, Lr3/q0;

    invoke-virtual {p0}, Lr3/q;->i()Lb5/d0;

    move-result-object v1

    invoke-virtual {v1}, Lb5/d0;->x0()Lb5/b;

    move-result-object v1

    invoke-virtual {v1}, Lb5/b;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/d0;

    .line 6
    invoke-virtual {p0}, Lr3/q;->g()Lu3/r;

    move-result-object v3

    sget-object v4, Lr3/q$b;->d:Lr3/q$b;

    .line 7
    invoke-static {v3, v4, v2}, Lr3/q;->f(Lu3/r;Lr3/q$b;Lb5/d0;)Lr3/q;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 9
    :cond_3c
    new-instance p0, Lr3/l;

    sget-object v1, Lr3/l$a;->c:Lr3/l$a;

    invoke-direct {p0, v0, v1}, Lr3/l;-><init>(Ljava/util/List;Lr3/l$a;)V

    :cond_43
    return-object p0

    .line 10
    :cond_44
    check-cast p0, Lr3/l;

    .line 11
    invoke-virtual {p0}, Lr3/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/r;

    .line 12
    invoke-static {v2}, Ly3/w;->h(Lr3/r;)Lr3/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 13
    :cond_62
    new-instance v1, Lr3/l;

    invoke-virtual {p0}, Lr3/l;->h()Lr3/l$a;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr3/l;-><init>(Ljava/util/List;Lr3/l$a;)V

    return-object v1
.end method

.method public static i(Lr3/l;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/l;",
            ")",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr3/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    invoke-static {p0}, Ly3/w;->h(Lr3/r;)Lr3/r;

    move-result-object p0

    invoke-static {p0}, Ly3/w;->g(Lr3/r;)Lr3/r;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ly3/w;->k(Lr3/r;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "computeDistributedNormalForm did not result in disjunctive normal form"

    .line 5
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Ly3/w;->m(Lr3/r;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {p0}, Ly3/w;->l(Lr3/r;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_35

    .line 7
    :cond_30
    invoke-virtual {p0}, Lr3/r;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_35
    :goto_35
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lr3/r;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Lr3/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 2
    check-cast p0, Lr3/l;

    .line 3
    invoke-virtual {p0}, Lr3/l;->j()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 4
    invoke-virtual {p0}, Lr3/l;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/r;

    .line 5
    invoke-static {v0}, Ly3/w;->m(Lr3/r;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v0}, Ly3/w;->l(Lr3/r;)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_2e
    const/4 p0, 0x1

    return p0

    :cond_30
    return v1
.end method

.method private static k(Lr3/r;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ly3/w;->m(Lr3/r;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    invoke-static {p0}, Ly3/w;->l(Lr3/r;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    invoke-static {p0}, Ly3/w;->j(Lr3/r;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method private static l(Lr3/r;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lr3/l;

    if-eqz v0, :cond_e

    check-cast p0, Lr3/l;

    invoke-virtual {p0}, Lr3/l;->l()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static m(Lr3/r;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lr3/q;

    return p0
.end method
