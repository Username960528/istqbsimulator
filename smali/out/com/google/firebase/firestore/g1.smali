.class public final Lcom/google/firebase/firestore/g1;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# instance fields
.field private final a:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/g1;->a:Lu3/f;

    return-void
.end method

.method private a(Ljava/lang/Object;Lr3/r1;)Lu3/t;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    if-nez v0, :cond_40

    .line 2
    invoke-static {p1}, Ly3/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/g1;->d(Ljava/lang/Object;Lr3/r1;)Lb5/d0;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v0

    sget-object v2, Lb5/d0$c;->l:Lb5/d0$c;

    if-ne v0, v2, :cond_22

    .line 5
    new-instance p1, Lu3/t;

    invoke-direct {p1, p2}, Lu3/t;-><init>(Lb5/d0;)V

    return-object p1

    .line 6
    :cond_22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ly3/g0;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "an array"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lb5/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/q1;

    sget-object v1, Lr3/u1;->d:Lr3/u1;

    invoke-direct {v0, v1}, Lr3/q1;-><init>(Lr3/u1;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lr3/q1;->f()Lr3/r1;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v2}, Lr3/r1;->c(I)Lr3/r1;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/firestore/g1;->b(Ljava/lang/Object;Lr3/r1;)Lb5/d0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2d
    return-object v1
.end method

.method private d(Ljava/lang/Object;Lr3/r1;)Lb5/d0;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/g1;->f(Ljava/util/Map;Lr3/r1;)Lb5/d0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    instance-of v0, p1, Lcom/google/firebase/firestore/r;

    if-eqz v0, :cond_16

    .line 4
    check-cast p1, Lcom/google/firebase/firestore/r;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/g1;->k(Lcom/google/firebase/firestore/r;Lr3/r1;)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_16
    invoke-virtual {p2}, Lr3/r1;->h()Lu3/r;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 6
    invoke-virtual {p2}, Lr3/r1;->h()Lu3/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr3/r1;->a(Lu3/r;)V

    .line 7
    :cond_23
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_44

    .line 8
    invoke-virtual {p2}, Lr3/r1;->i()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p2}, Lr3/r1;->g()Lr3/u1;

    move-result-object v0

    sget-object v1, Lr3/u1;->e:Lr3/u1;

    if-ne v0, v1, :cond_36

    goto :goto_3d

    :cond_36
    const-string p1, "Nested arrays are not supported"

    .line 9
    invoke-virtual {p2, p1}, Lr3/r1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_3d
    :goto_3d
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/g1;->e(Ljava/util/List;Lr3/r1;)Lb5/d0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_44
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/g1;->j(Ljava/lang/Object;Lr3/r1;)Lb5/d0;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/List;Lr3/r1;)Lb5/d0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lr3/r1;",
            ")",
            "Lb5/d0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb5/b;->v0()Lb5/b$b;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p2, v1}, Lr3/r1;->c(I)Lr3/r1;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/g1;->d(Ljava/lang/Object;Lr3/r1;)Lb5/d0;

    move-result-object v2

    if-nez v2, :cond_2d

    .line 4
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/f1;->b:Lcom/google/protobuf/f1;

    invoke-virtual {v2, v3}, Lb5/d0$b;->d0(Lcom/google/protobuf/f1;)Lb5/d0$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Lb5/d0;

    .line 5
    :cond_2d
    invoke-virtual {v0, v2}, Lb5/b$b;->U(Lb5/d0;)Lb5/b$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 6
    :cond_33
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb5/d0$b;->U(Lb5/b$b;)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1
.end method

.method private f(Ljava/util/Map;Lr3/r1;)Lb5/d0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lr3/r1;",
            ")",
            "Lb5/d0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2
    invoke-virtual {p2}, Lr3/r1;->h()Lu3/r;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p2}, Lr3/r1;->h()Lu3/r;

    move-result-object p1

    invoke-virtual {p1}, Lu3/e;->r()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 3
    invoke-virtual {p2}, Lr3/r1;->h()Lu3/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr3/r1;->a(Lu3/r;)V

    .line 4
    :cond_1d
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p1

    invoke-static {}, Lb5/u;->n0()Lb5/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb5/d0$b;->c0(Lb5/u;)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1

    .line 5
    :cond_30
    invoke-static {}, Lb5/u;->v0()Lb5/u$b;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_68

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, Lr3/r1;->d(Ljava/lang/String;)Lr3/r1;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/firestore/g1;->d(Ljava/lang/Object;Lr3/r1;)Lb5/d0;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 10
    invoke-virtual {v0, v2, v1}, Lb5/u$b;->V(Ljava/lang/String;Lb5/d0;)Lb5/u$b;

    goto :goto_3c

    :cond_68
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Non-String Map key (%s) is not allowed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lr3/r1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_7d
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb5/d0$b;->b0(Lb5/u$b;)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1
.end method

.method private j(Ljava/lang/Object;Lr3/r1;)Lb5/d0;
    .registers 9

    if-nez p1, :cond_13

    .line 1
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p1

    sget-object p2, Lcom/google/protobuf/f1;->b:Lcom/google/protobuf/f1;

    invoke-virtual {p1, p2}, Lb5/d0$b;->d0(Lcom/google/protobuf/f1;)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1

    .line 2
    :cond_13
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    .line 3
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lb5/d0$b;->a0(J)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1

    .line 4
    :cond_2d
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_46

    .line 5
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lb5/d0$b;->a0(J)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1

    .line 6
    :cond_46
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5f

    .line 7
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lb5/d0$b;->Y(D)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1

    .line 8
    :cond_5f
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_78

    .line 9
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lb5/d0$b;->Y(D)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1

    .line 10
    :cond_78
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_91

    .line 11
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lb5/d0$b;->W(Z)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1

    .line 12
    :cond_91
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a6

    .line 13
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lb5/d0$b;->f0(Ljava/lang/String;)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1

    .line 14
    :cond_a6
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_b6

    .line 15
    new-instance p2, Li2/o;

    check-cast p1, Ljava/util/Date;

    invoke-direct {p2, p1}, Li2/o;-><init>(Ljava/util/Date;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/g1;->m(Li2/o;)Lb5/d0;

    move-result-object p1

    return-object p1

    .line 17
    :cond_b6
    instance-of v0, p1, Li2/o;

    if-eqz v0, :cond_c1

    .line 18
    check-cast p1, Li2/o;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/g1;->m(Li2/o;)Lb5/d0;

    move-result-object p1

    return-object p1

    .line 20
    :cond_c1
    instance-of v0, p1, Lcom/google/firebase/firestore/d0;

    if-eqz v0, :cond_ea

    .line 21
    check-cast p1, Lcom/google/firebase/firestore/d0;

    .line 22
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p2

    .line 23
    invoke-static {}, Lm5/a;->r0()Lm5/a$b;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/d0;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm5/a$b;->T(D)Lm5/a$b;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/firestore/d0;->i()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm5/a$b;->U(D)Lm5/a$b;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lb5/d0$b;->Z(Lm5/a$b;)Lb5/d0$b;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1

    .line 28
    :cond_ea
    instance-of v0, p1, Lcom/google/firebase/firestore/f;

    if-eqz v0, :cond_103

    .line 29
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p2

    check-cast p1, Lcom/google/firebase/firestore/f;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/f;->l()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb5/d0$b;->X(Lcom/google/protobuf/i;)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1

    .line 30
    :cond_103
    instance-of v0, p1, Lcom/google/firebase/firestore/m;

    if-eqz v0, :cond_17b

    .line 31
    check-cast p1, Lcom/google/firebase/firestore/m;

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->k()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_14e

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->k()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lu3/f;

    move-result-object v0

    .line 34
    iget-object v5, p0, Lcom/google/firebase/firestore/g1;->a:Lu3/f;

    invoke-virtual {v0, v5}, Lu3/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_124

    goto :goto_14e

    :cond_124
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Lu3/f;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    .line 36
    invoke-virtual {v0}, Lu3/f;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/google/firebase/firestore/g1;->a:Lu3/f;

    .line 37
    invoke-virtual {v0}, Lu3/f;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/google/firebase/firestore/g1;->a:Lu3/f;

    .line 38
    invoke-virtual {v0}, Lu3/f;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    .line 39
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lr3/r1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 41
    :cond_14e
    :goto_14e
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/g1;->a:Lu3/f;

    .line 42
    invoke-virtual {v4}, Lu3/f;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/google/firebase/firestore/g1;->a:Lu3/f;

    .line 43
    invoke-virtual {v3}, Lu3/f;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->m()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "projects/%s/databases/%s/documents/%s"

    .line 45
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lb5/d0$b;->e0(Ljava/lang/String;)Lb5/d0$b;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1

    .line 48
    :cond_17b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_18c

    const-string p1, "Arrays are not supported; use a List instead"

    .line 49
    invoke-virtual {p2, p1}, Lr3/r1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 50
    :cond_18c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ly3/g0;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr3/r1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private k(Lcom/google/firebase/firestore/r;Lr3/r1;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lr3/r1;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_cf

    .line 2
    invoke-virtual {p2}, Lr3/r1;->h()Lu3/r;

    move-result-object v0

    if-eqz v0, :cond_bc

    .line 3
    instance-of v0, p1, Lcom/google/firebase/firestore/r$c;

    if-eqz v0, :cond_4c

    .line 4
    invoke-virtual {p2}, Lr3/r1;->g()Lr3/u1;

    move-result-object p1

    sget-object v0, Lr3/u1;->b:Lr3/u1;

    if-ne p1, v0, :cond_23

    .line 5
    invoke-virtual {p2}, Lr3/r1;->h()Lu3/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr3/r1;->a(Lu3/r;)V

    goto/16 :goto_ac

    .line 6
    :cond_23
    invoke-virtual {p2}, Lr3/r1;->g()Lr3/u1;

    move-result-object p1

    sget-object v0, Lr3/u1;->c:Lr3/u1;

    if-ne p1, v0, :cond_45

    .line 7
    invoke-virtual {p2}, Lr3/r1;->h()Lu3/r;

    move-result-object p1

    invoke-virtual {p1}, Lu3/e;->t()I

    move-result p1

    if-lez p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FieldValue.delete() at the top level should have already been handled."

    .line 8
    invoke-static {v1, v0, p1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    .line 9
    invoke-virtual {p2, p1}, Lr3/r1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_45
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 10
    invoke-virtual {p2, p1}, Lr3/r1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_4c
    instance-of v0, p1, Lcom/google/firebase/firestore/r$e;

    if-eqz v0, :cond_5c

    .line 12
    invoke-virtual {p2}, Lr3/r1;->h()Lu3/r;

    move-result-object p1

    invoke-static {}, Lv3/n;->d()Lv3/n;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lr3/r1;->b(Lu3/r;Lv3/p;)V

    goto :goto_ac

    .line 13
    :cond_5c
    instance-of v0, p1, Lcom/google/firebase/firestore/r$b;

    if-eqz v0, :cond_77

    .line 14
    check-cast p1, Lcom/google/firebase/firestore/r$b;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/r$b;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/g1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance v0, Lv3/a$b;

    invoke-direct {v0, p1}, Lv3/a$b;-><init>(Ljava/util/List;)V

    .line 17
    invoke-virtual {p2}, Lr3/r1;->h()Lu3/r;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lr3/r1;->b(Lu3/r;Lv3/p;)V

    goto :goto_ac

    .line 18
    :cond_77
    instance-of v0, p1, Lcom/google/firebase/firestore/r$a;

    if-eqz v0, :cond_92

    .line 19
    check-cast p1, Lcom/google/firebase/firestore/r$a;

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/firestore/r$a;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/g1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance v0, Lv3/a$a;

    invoke-direct {v0, p1}, Lv3/a$a;-><init>(Ljava/util/List;)V

    .line 22
    invoke-virtual {p2}, Lr3/r1;->h()Lu3/r;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lr3/r1;->b(Lu3/r;Lv3/p;)V

    goto :goto_ac

    .line 23
    :cond_92
    instance-of v0, p1, Lcom/google/firebase/firestore/r$d;

    if-eqz v0, :cond_ad

    .line 24
    check-cast p1, Lcom/google/firebase/firestore/r$d;

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/firestore/r$d;->h()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/g1;->h(Ljava/lang/Object;)Lb5/d0;

    move-result-object p1

    .line 26
    new-instance v0, Lv3/j;

    invoke-direct {v0, p1}, Lv3/j;-><init>(Lb5/d0;)V

    .line 27
    invoke-virtual {p2}, Lr3/r1;->h()Lu3/r;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lr3/r1;->b(Lu3/r;Lv3/p;)V

    :goto_ac
    return-void

    :cond_ad
    new-array p2, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ly3/g0;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Unknown FieldValue type: %s"

    invoke-static {p1, p2}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_bc
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/firestore/r;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() is not currently supported inside arrays"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lr3/r1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_cf
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/r;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() can only be used with set() and update()"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lr3/r1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private m(Li2/o;)Lb5/d0;
    .registers 7

    .line 1
    invoke-virtual {p1}, Li2/o;->h()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    .line 2
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/protobuf/u1;->r0()Lcom/google/protobuf/u1$b;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Li2/o;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/u1$b;->U(J)Lcom/google/protobuf/u1$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/protobuf/u1$b;->T(I)Lcom/google/protobuf/u1$b;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lb5/d0$b;->g0(Lcom/google/protobuf/u1$b;)Lb5/d0$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lr3/r1;)Lb5/d0;
    .registers 3

    .line 1
    invoke-static {p1}, Ly3/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/g1;->d(Ljava/lang/Object;Lr3/r1;)Lb5/d0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lv3/d;)Lr3/s1;
    .registers 7

    .line 1
    new-instance v0, Lr3/q1;

    sget-object v1, Lr3/u1;->b:Lr3/u1;

    invoke-direct {v0, v1}, Lr3/q1;-><init>(Lr3/u1;)V

    .line 2
    invoke-virtual {v0}, Lr3/q1;->f()Lr3/r1;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/g1;->a(Ljava/lang/Object;Lr3/r1;)Lu3/t;

    move-result-object p1

    if-eqz p2, :cond_51

    .line 3
    invoke-virtual {p2}, Lv3/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/r;

    .line 4
    invoke-virtual {v0, v2}, Lr3/q1;->d(Lu3/r;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_19

    .line 5
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Lu3/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is specified in your field mask but not in your input data."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4c
    invoke-virtual {v0, p1, p2}, Lr3/q1;->h(Lu3/t;Lv3/d;)Lr3/s1;

    move-result-object p1

    return-object p1

    .line 8
    :cond_51
    invoke-virtual {v0, p1}, Lr3/q1;->g(Lu3/t;)Lr3/s1;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lb5/d0;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/g1;->i(Ljava/lang/Object;Z)Lb5/d0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Z)Lb5/d0;
    .registers 7

    .line 1
    new-instance v0, Lr3/q1;

    if-eqz p2, :cond_7

    .line 2
    sget-object p2, Lr3/u1;->e:Lr3/u1;

    goto :goto_9

    :cond_7
    sget-object p2, Lr3/u1;->d:Lr3/u1;

    :goto_9
    invoke-direct {v0, p2}, Lr3/q1;-><init>(Lr3/u1;)V

    .line 3
    invoke-virtual {v0}, Lr3/q1;->f()Lr3/r1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/g1;->b(Ljava/lang/Object;Lr3/r1;)Lb5/d0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "Parsed data should not be null."

    .line 4
    invoke-static {v1, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lr3/q1;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Field transforms should have been disallowed."

    .line 6
    invoke-static {v0, v1, p2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Lr3/s1;
    .registers 4

    .line 1
    new-instance v0, Lr3/q1;

    sget-object v1, Lr3/u1;->a:Lr3/u1;

    invoke-direct {v0, v1}, Lr3/q1;-><init>(Lr3/u1;)V

    .line 2
    invoke-virtual {v0}, Lr3/q1;->f()Lr3/r1;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/g1;->a(Ljava/lang/Object;Lr3/r1;)Lu3/t;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lr3/q1;->i(Lu3/t;)Lr3/s1;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/List;)Lr3/t1;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lr3/t1;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Expected fieldAndValues to contain an even number of elements"

    .line 2
    invoke-static {v0, v4, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lr3/q1;

    sget-object v3, Lr3/u1;->c:Lr3/u1;

    invoke-direct {v0, v3}, Lr3/q1;-><init>(Lr3/u1;)V

    .line 4
    invoke-virtual {v0}, Lr3/q1;->f()Lr3/r1;

    move-result-object v3

    .line 5
    new-instance v4, Lu3/t;

    invoke-direct {v4}, Lu3/t;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_75

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_41

    instance-of v8, v5, Lcom/google/firebase/firestore/q;

    if-eqz v8, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 v8, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 v8, 0x1

    :goto_42
    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "Expected argument to be String or FieldPath."

    invoke-static {v8, v10, v9}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_56

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lcom/google/firebase/firestore/q;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/google/firebase/firestore/q;->c()Lu3/r;

    move-result-object v5

    goto :goto_5c

    .line 14
    :cond_56
    check-cast v5, Lcom/google/firebase/firestore/q;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/q;->c()Lu3/r;

    move-result-object v5

    .line 15
    :goto_5c
    instance-of v7, v6, Lcom/google/firebase/firestore/r$c;

    if-eqz v7, :cond_64

    .line 16
    invoke-virtual {v3, v5}, Lr3/r1;->a(Lu3/r;)V

    goto :goto_28

    .line 17
    :cond_64
    invoke-virtual {v3, v5}, Lr3/r1;->e(Lu3/r;)Lr3/r1;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/firestore/g1;->b(Ljava/lang/Object;Lr3/r1;)Lb5/d0;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 18
    invoke-virtual {v3, v5}, Lr3/r1;->a(Lu3/r;)V

    .line 19
    invoke-virtual {v4, v5, v6}, Lu3/t;->o(Lu3/r;Lb5/d0;)V

    goto :goto_28

    .line 20
    :cond_75
    invoke-virtual {v0, v4}, Lr3/q1;->j(Lu3/t;)Lr3/t1;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/Map;)Lr3/t1;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lr3/t1;"
        }
    .end annotation

    const-string v0, "Provided update data must not be null."

    .line 1
    invoke-static {p1, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr3/q1;

    sget-object v1, Lr3/u1;->c:Lr3/u1;

    invoke-direct {v0, v1}, Lr3/q1;-><init>(Lr3/u1;)V

    .line 3
    invoke-virtual {v0}, Lr3/q1;->f()Lr3/r1;

    move-result-object v1

    .line 4
    new-instance v2, Lu3/t;

    invoke-direct {v2}, Lu3/t;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/firestore/q;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/firebase/firestore/q;->c()Lu3/r;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 9
    instance-of v5, v3, Lcom/google/firebase/firestore/r$c;

    if-eqz v5, :cond_43

    .line 10
    invoke-virtual {v1, v4}, Lr3/r1;->a(Lu3/r;)V

    goto :goto_1d

    .line 11
    :cond_43
    invoke-virtual {v1, v4}, Lr3/r1;->e(Lu3/r;)Lr3/r1;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/google/firebase/firestore/g1;->b(Ljava/lang/Object;Lr3/r1;)Lb5/d0;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 12
    invoke-virtual {v1, v4}, Lr3/r1;->a(Lu3/r;)V

    .line 13
    invoke-virtual {v2, v4, v3}, Lu3/t;->o(Lu3/r;Lb5/d0;)V

    goto :goto_1d

    .line 14
    :cond_54
    invoke-virtual {v0, v2}, Lr3/q1;->j(Lu3/t;)Lr3/t1;

    move-result-object p1

    return-object p1
.end method
