.class public Lcom/google/firebase/firestore/h1;
.super Ljava/lang/Object;
.source "UserDataWriter.java"


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Lcom/google/firebase/firestore/n$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/h1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/h1;->b:Lcom/google/firebase/firestore/n$a;

    return-void
.end method

.method private a(Lb5/b;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lb5/b;->u0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lb5/b;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/d0;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/h1;->f(Lb5/d0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v0
.end method

.method private c(Lb5/d0;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lb5/d0;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/f;->i(Ljava/lang/String;)Lu3/f;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lb5/d0;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu3/l;->n(Ljava/lang/String;)Lu3/l;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/h1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lu3/f;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lu3/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Lu3/l;->u()Lu3/u;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Lu3/f;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0}, Lu3/f;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1}, Lu3/f;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1}, Lu3/f;->l()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "DocumentSnapshot"

    const-string v1, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    .line 10
    invoke-static {v0, v1, v2}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_49
    new-instance v0, Lcom/google/firebase/firestore/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/h1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/m;-><init>(Lu3/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method private d(Lb5/d0;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/h1$a;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/h1;->b:Lcom/google/firebase/firestore/n$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    return-object v2

    .line 2
    :cond_12
    invoke-static {p1}, Lu3/v;->a(Lb5/d0;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/h1;->e(Lcom/google/protobuf/u1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1b
    invoke-static {p1}, Lu3/v;->b(Lb5/d0;)Lb5/d0;

    move-result-object p1

    if-nez p1, :cond_22

    return-object v2

    .line 4
    :cond_22
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h1;->f(Lb5/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/protobuf/u1;)Ljava/lang/Object;
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


# virtual methods
.method b(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb5/d0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/d0;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/h1;->f(Lb5/d0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2d
    return-object v0
.end method

.method public f(Lb5/d0;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Lu3/y;->G(Lb5/d0;)I

    move-result v0

    packed-switch v0, :pswitch_data_9a

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 3
    :pswitch_24
    invoke-virtual {p1}, Lb5/d0;->E0()Lb5/u;

    move-result-object p1

    invoke-virtual {p1}, Lb5/u;->p0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h1;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_31
    invoke-virtual {p1}, Lb5/d0;->x0()Lb5/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/h1;->a(Lb5/b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3a
    new-instance v0, Lcom/google/firebase/firestore/d0;

    .line 6
    invoke-virtual {p1}, Lb5/d0;->C0()Lm5/a;

    move-result-object v1

    invoke-virtual {v1}, Lm5/a;->p0()D

    move-result-wide v1

    invoke-virtual {p1}, Lb5/d0;->C0()Lm5/a;

    move-result-object p1

    invoke-virtual {p1}, Lm5/a;->q0()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/d0;-><init>(DD)V

    return-object v0

    .line 7
    :pswitch_50
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/h1;->c(Lb5/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_55
    invoke-virtual {p1}, Lb5/d0;->z0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/f;->h(Lcom/google/protobuf/i;)Lcom/google/firebase/firestore/f;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5e
    invoke-virtual {p1}, Lb5/d0;->G0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_63
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/h1;->d(Lb5/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_68
    invoke-virtual {p1}, Lb5/d0;->H0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/h1;->e(Lcom/google/protobuf/u1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_71
    invoke-virtual {p1}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v0

    sget-object v1, Lb5/d0$c;->d:Lb5/d0$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 13
    invoke-virtual {p1}, Lb5/d0;->D0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_8e

    .line 14
    :cond_86
    invoke-virtual {p1}, Lb5/d0;->B0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_8e
    return-object p1

    .line 15
    :pswitch_8f
    invoke-virtual {p1}, Lb5/d0;->y0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_98
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_98
        :pswitch_8f
        :pswitch_71
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_55
        :pswitch_50
        :pswitch_3a
        :pswitch_31
        :pswitch_24
    .end packed-switch
.end method
