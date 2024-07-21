.class Lo6/c;
.super Lk6/s;
.source "FlutterFirebaseFirestoreMessageCodec.java"


# static fields
.field public static final d:Lo6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo6/c;

    invoke-direct {v0}, Lo6/c;-><init>()V

    sput-object v0, Lo6/c;->d:Lo6/c;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk6/s;-><init>()V

    return-void
.end method

.method private q(Ljava/util/Map;)Lcom/google/firebase/firestore/s;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/s;"
        }
    .end annotation

    const-string v0, "fieldPath"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invalid operator"

    const-string v3, "op"

    const/4 v4, 0x0

    if-eqz v1, :cond_dd

    .line 2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/q;

    const-string v3, "value"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_13a

    :goto_2a
    const/4 v4, -0x1

    goto/16 :goto_9c

    :sswitch_2d
    const-string v4, "array-contains-any"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_2a

    :cond_36
    const/16 v4, 0x9

    goto/16 :goto_9c

    :sswitch_3a
    const-string v4, "array-contains"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2a

    :cond_43
    const/16 v4, 0x8

    goto :goto_9c

    :sswitch_46
    const-string v4, "in"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_2a

    :cond_4f
    const/4 v4, 0x7

    goto :goto_9c

    :sswitch_51
    const-string v4, ">="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_2a

    :cond_5a
    const/4 v4, 0x6

    goto :goto_9c

    :sswitch_5c
    const-string v4, "=="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_2a

    :cond_65
    const/4 v4, 0x5

    goto :goto_9c

    :sswitch_67
    const-string v4, "<="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto :goto_2a

    :cond_70
    const/4 v4, 0x4

    goto :goto_9c

    :sswitch_72
    const-string v4, "!="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto :goto_2a

    :cond_7b
    const/4 v4, 0x3

    goto :goto_9c

    :sswitch_7d
    const-string v4, ">"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto :goto_2a

    :cond_86
    const/4 v4, 0x2

    goto :goto_9c

    :sswitch_88
    const-string v4, "<"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto :goto_2a

    :cond_91
    const/4 v4, 0x1

    goto :goto_9c

    :sswitch_93
    const-string v5, "not-in"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    goto :goto_2a

    :cond_9c
    :goto_9c
    packed-switch v4, :pswitch_data_164

    .line 6
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_a5
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->c(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_ac
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->b(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_b1
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->g(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_b8
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->f(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_bd
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->d(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_c2
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->i(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c7
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->j(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_cc
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->e(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_d1
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->h(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_d6
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->k(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    .line 17
    :cond_dd
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "queries"

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_108

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 21
    invoke-direct {p0, v3}, Lo6/c;->q(Ljava/util/Map;)Lcom/google/firebase/firestore/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f4

    :cond_108
    const-string p1, "OR"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11d

    new-array p1, v4, [Lcom/google/firebase/firestore/s;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/s;

    invoke-static {p1}, Lcom/google/firebase/firestore/s;->l([Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    :cond_11d
    const-string p1, "AND"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_132

    new-array p1, v4, [Lcom/google/firebase/firestore/s;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/s;

    invoke-static {p1}, Lcom/google/firebase/firestore/s;->a([Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    .line 26
    :cond_132
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_139

    :goto_138
    throw p1

    :goto_139
    goto :goto_138

    :sswitch_data_13a
    .sparse-switch
        -0x3df949a1 -> :sswitch_93
        0x3c -> :sswitch_88
        0x3e -> :sswitch_7d
        0x43c -> :sswitch_72
        0x781 -> :sswitch_67
        0x7a0 -> :sswitch_5c
        0x7bf -> :sswitch_51
        0xd25 -> :sswitch_46
        0x8111b13 -> :sswitch_3a
        0x152d4832 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_d1
        :pswitch_cc
        :pswitch_c7
        :pswitch_c2
        :pswitch_bd
        :pswitch_b8
        :pswitch_b1
        :pswitch_ac
        :pswitch_a5
    .end packed-switch
.end method

.method private r(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/a0;

    .line 4
    sget-object v2, Lo6/x;->j:Ljava/util/HashMap;

    monitor-enter v2

    .line 5
    :try_start_15
    invoke-static {v0, v1}, Lo6/x;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 6
    invoke-static {v0, v1}, Lo6/x;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 7
    :cond_21
    invoke-static {v0}, Li2/f;->p(Ljava/lang/String;)Li2/f;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->u(Li2/f;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->J(Lcom/google/firebase/firestore/a0;)V

    .line 10
    invoke-static {v0, v1}, Lo6/x;->k0(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    .line 11
    monitor-exit v2

    return-object v0

    :catchall_31
    move-exception p1

    .line 12
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_31

    throw p1
.end method

.method private s(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/v0;
    .registers 10

    const-string v0, "filters"

    const-string v1, "FLTFirestoreMsgCodec"

    .line 1
    :try_start_4
    invoke-virtual {p0, p1}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "firestore"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v3, "path"

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "isCollectionGroup"

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "parameters"

    .line 5
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz v4, :cond_3b

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->m(Ljava/lang/String;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    goto :goto_3f

    .line 7
    :cond_3b
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/g;

    move-result-object v2

    :goto_3f
    if-nez p1, :cond_42

    return-object v2

    .line 8
    :cond_42
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lo6/c;->q(Ljava/util/Map;)Lcom/google/firebase/firestore/s;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/v0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    :cond_56
    const-string v0, "where"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_12a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 13
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/q;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "=="

    .line 16
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    .line 17
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/v0;->M(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    goto :goto_65

    :cond_91
    const-string v6, "!="

    .line 18
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9e

    .line 19
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/v0;->S(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    goto :goto_65

    :cond_9e
    const-string v6, "<"

    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab

    .line 21
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/v0;->Q(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    goto :goto_65

    :cond_ab
    const-string v6, "<="

    .line 22
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b8

    .line 23
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/v0;->R(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    goto :goto_65

    :cond_b8
    const-string v6, ">"

    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c5

    .line 25
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/v0;->N(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    goto :goto_65

    :cond_c5
    const-string v6, ">="

    .line 26
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d2

    .line 27
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/v0;->O(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    goto :goto_65

    :cond_d2
    const-string v6, "array-contains"

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_df

    .line 29
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/v0;->K(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    goto :goto_65

    :cond_df
    const-string v6, "array-contains-any"

    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ef

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/v0;->L(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    goto/16 :goto_65

    :cond_ef
    const-string v6, "in"

    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ff

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/v0;->P(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    goto/16 :goto_65

    :cond_ff
    const-string v6, "not-in"

    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10f

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/v0;->T(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    goto/16 :goto_65

    .line 39
    :cond_10f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An invalid query operator "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was received but not handled."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_65

    :cond_12a
    const-string v0, "limit"

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13c

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/firebase/firestore/v0;->t(J)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    :cond_13c
    const-string v0, "limitToLast"

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14e

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/firebase/firestore/v0;->u(J)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    :cond_14e
    const-string v0, "orderBy"

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_159

    return-object v2

    .line 45
    :cond_159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_185

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/q;

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17e

    .line 48
    sget-object v3, Lcom/google/firebase/firestore/v0$b;->b:Lcom/google/firebase/firestore/v0$b;

    goto :goto_180

    :cond_17e
    sget-object v3, Lcom/google/firebase/firestore/v0$b;->a:Lcom/google/firebase/firestore/v0$b;

    .line 49
    :goto_180
    invoke-virtual {v2, v6, v3}, Lcom/google/firebase/firestore/v0;->v(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/v0$b;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    goto :goto_15d

    :cond_185
    const-string v0, "startAt"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_19c

    .line 51
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/v0;->C([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    :cond_19c
    const-string v0, "startAfter"

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1b3

    .line 53
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/v0;->B([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    :cond_1b3
    const-string v0, "endAt"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1ca

    .line 55
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/v0;->j([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object v2

    :cond_1ca
    const-string v0, "endBefore"

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1e1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/v0;->k([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object v2
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e1} :catch_1e2

    :cond_1e1
    return-object v2

    :catch_1e2
    move-exception p1

    const-string v0, "An error occurred while parsing query arguments, this is most likely an error with this SDK."

    .line 58
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private t(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/a0;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/a0$b;

    invoke-direct {v0}, Lcom/google/firebase/firestore/a0$b;-><init>()V

    const-string v1, "persistenceEnabled"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 6
    invoke-static {}, Lcom/google/firebase/firestore/q0;->b()Lcom/google/firebase/firestore/q0$b;

    move-result-object v1

    const-string v2, "cacheSizeBytes"

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_64

    const-wide/32 v3, 0x6400000

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_40

    .line 11
    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    goto :goto_4f

    .line 12
    :cond_40
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_4f

    .line 13
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 14
    :cond_4f
    :goto_4f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_5d

    .line 15
    invoke-virtual {v1, v6, v7}, Lcom/google/firebase/firestore/q0$b;->b(J)Lcom/google/firebase/firestore/q0$b;

    goto :goto_64

    .line 16
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/q0$b;->b(J)Lcom/google/firebase/firestore/q0$b;

    .line 17
    :cond_64
    :goto_64
    invoke-virtual {v1}, Lcom/google/firebase/firestore/q0$b;->a()Lcom/google/firebase/firestore/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a0$b;->h(Lcom/google/firebase/firestore/j0;)Lcom/google/firebase/firestore/a0$b;

    goto :goto_77

    .line 18
    :cond_6c
    invoke-static {}, Lcom/google/firebase/firestore/k0;->b()Lcom/google/firebase/firestore/k0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/k0$b;->a()Lcom/google/firebase/firestore/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a0$b;->h(Lcom/google/firebase/firestore/j0;)Lcom/google/firebase/firestore/a0$b;

    :cond_77
    :goto_77
    const-string v1, "host"

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a3

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a0$b;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/a0$b;

    const-string v1, "sslEnabled"

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a3

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/a0$b;->i(Z)Lcom/google/firebase/firestore/a0$b;

    .line 24
    :cond_a3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/a0$b;->f()Lcom/google/firebase/firestore/a0;

    move-result-object p1

    return-object p1
.end method

.method private u(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    if-nez p1, :cond_17

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "java.util.List was expected, unable to convert \'%s\' to an object array"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/h;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lo6/c$a;->a:[I

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h;->e()Lcom/google/firebase/firestore/h$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_22

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1c

    const/4 v1, 0x0

    goto :goto_24

    :cond_1c
    const-string v1, "DocumentChangeType.removed"

    goto :goto_24

    :cond_1f
    const-string v1, "DocumentChangeType.modified"

    goto :goto_24

    :cond_22
    const-string v1, "DocumentChangeType.added"

    :goto_24
    const-string v2, "type"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/firestore/h;->b()Lcom/google/firebase/firestore/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/w0;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/firestore/h;->b()Lcom/google/firebase/firestore/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/n;->g()Lcom/google/firebase/firestore/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/m;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/h;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oldIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/h;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "newIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/firestore/h;->b()Lcom/google/firebase/firestore/w0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/a1;

    move-result-object p2

    const-string v1, "metadata"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, v0}, Lo6/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private w(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/n;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/n;->g()Lcom/google/firebase/firestore/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/m;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/n;->a()Z

    move-result v1

    const-string v2, "data"

    if-eqz v1, :cond_3c

    .line 4
    sget-object v1, Lo6/x;->k:Ljava/util/Map;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/firestore/n;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/n$a;

    if-eqz v1, :cond_34

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/n;->e(Lcom/google/firebase/firestore/n$a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    .line 7
    :cond_34
    invoke-virtual {p2}, Lcom/google/firebase/firestore/n;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_3c
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_40
    invoke-virtual {p2}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/a1;

    move-result-object v1

    const-string v2, "metadata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lo6/x;->k:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/n;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1, v0}, Lo6/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private x(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/i0;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/i0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytesLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/i0;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "documentsLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/firestore/i0;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/firestore/i0;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalDocuments"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/i0;->e()Lcom/google/firebase/firestore/i0$a;

    move-result-object p2

    .line 7
    sget-object v1, Lo6/c$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "running"

    if-eq p2, v1, :cond_56

    const/4 v1, 0x2

    if-eq p2, v1, :cond_54

    const/4 v1, 0x3

    if-eq p2, v1, :cond_51

    goto :goto_56

    :cond_51
    const-string v2, "error"

    goto :goto_56

    :cond_54
    const-string v2, "success"

    :cond_56
    :goto_56
    const-string p2, "taskState"

    .line 8
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, v0}, Lo6/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private y(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/x0;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v4, Lo6/x;->k:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/n$a;

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/n;

    .line 8
    invoke-virtual {v6}, Lcom/google/firebase/firestore/n;->g()Lcom/google/firebase/firestore/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/firestore/m;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4d

    .line 9
    invoke-virtual {v6, v4}, Lcom/google/firebase/firestore/n;->e(Lcom/google/firebase/firestore/n$a;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 10
    :cond_4d
    invoke-virtual {v6}, Lcom/google/firebase/firestore/n;->d()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_54
    invoke-virtual {v6}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/a1;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_5c
    const-string v4, "paths"

    .line 12
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "documents"

    .line 13
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "metadatas"

    .line 14
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0;->l()Ljava/util/List;

    move-result-object v0

    const-string v2, "documentChanges"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0;->r()Lcom/google/firebase/firestore/a1;

    move-result-object v0

    const-string v2, "metadata"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lo6/x;->k:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1, v1}, Lo6/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private z(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/a1;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/a1;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasPendingWrites"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/a1;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "isFromCache"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0}, Lo6/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 7

    packed-switch p1, :pswitch_data_de

    .line 1
    invoke-super {p0, p1, p2}, Lk6/s;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_8
    invoke-direct {p0, p2}, Lo6/c;->t(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_d
    invoke-direct {p0, p2}, Lo6/c;->s(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_12
    invoke-direct {p0, p2}, Lo6/c;->r(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    return-object p1

    :pswitch_17
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_1e
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_25
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2c
    invoke-static {p2}, Lk6/s;->e(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_37
    if-ge v2, p1, :cond_43

    .line 10
    invoke-virtual {p0, p2}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_43
    new-array p1, v1, [Ljava/lang/String;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/firestore/q;->d([Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_50
    invoke-static {}, Lcom/google/firebase/firestore/q;->a()Lcom/google/firebase/firestore/q;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_55
    invoke-virtual {p0, p2}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/r;->f(J)Lcom/google/firebase/firestore/r;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_65
    invoke-virtual {p0, p2}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/r;->e(D)Lcom/google/firebase/firestore/r;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_74
    new-instance p1, Li2/o;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-direct {p1, v0, v1, p2}, Li2/o;-><init>(JI)V

    return-object p1

    .line 18
    :pswitch_82
    invoke-static {}, Lcom/google/firebase/firestore/r;->g()Lcom/google/firebase/firestore/r;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_87
    invoke-static {}, Lcom/google/firebase/firestore/r;->c()Lcom/google/firebase/firestore/r;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_8c
    invoke-virtual {p0, p2}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lo6/c;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/r;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_99
    invoke-virtual {p0, p2}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lo6/c;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/r;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/r;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_a6
    invoke-static {p2}, Lk6/s;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/firebase/firestore/f;->i([B)Lcom/google/firebase/firestore/f;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_af
    invoke-virtual {p0, p2}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    invoke-virtual {p0, p2}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    return-object p1

    :pswitch_c0
    const/16 p1, 0x8

    .line 27
    invoke-static {p2, p1}, Lk6/s;->c(Ljava/nio/ByteBuffer;I)V

    .line 28
    new-instance p1, Lcom/google/firebase/firestore/d0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/firestore/d0;-><init>(DD)V

    return-object p1

    .line 29
    :pswitch_d3
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_de
    .packed-switch -0x80
        :pswitch_d3
        :pswitch_c0
        :pswitch_af
        :pswitch_a6
        :pswitch_99
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_74
        :pswitch_65
        :pswitch_55
        :pswitch_50
        :pswitch_2c
        :pswitch_25
        :pswitch_1e
        :pswitch_17
        :pswitch_12
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_14

    const/16 v0, -0x80

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lk6/s;->n(Ljava/io/ByteArrayOutputStream;J)V

    goto/16 :goto_10e

    .line 4
    :cond_14
    instance-of v0, p2, Li2/o;

    if-eqz v0, :cond_2f

    const/16 v0, -0x78

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    check-cast p2, Li2/o;

    invoke-virtual {p2}, Li2/o;->i()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lk6/s;->n(Ljava/io/ByteArrayOutputStream;J)V

    .line 7
    invoke-virtual {p2}, Li2/o;->h()I

    move-result p2

    invoke-static {p1, p2}, Lk6/s;->m(Ljava/io/ByteArrayOutputStream;I)V

    goto/16 :goto_10e

    .line 8
    :cond_2f
    instance-of v0, p2, Lcom/google/firebase/firestore/d0;

    if-eqz v0, :cond_4f

    const/16 v0, -0x7f

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x8

    .line 10
    invoke-static {p1, v0}, Lk6/s;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    check-cast p2, Lcom/google/firebase/firestore/d0;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/d0;->h()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lk6/s;->k(Ljava/io/ByteArrayOutputStream;D)V

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/firestore/d0;->i()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lk6/s;->k(Ljava/io/ByteArrayOutputStream;D)V

    goto/16 :goto_10e

    .line 13
    :cond_4f
    instance-of v0, p2, Lcom/google/firebase/firestore/m;

    if-eqz v0, :cond_84

    const/16 v0, -0x7e

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    check-cast p2, Lcom/google/firebase/firestore/m;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/m;->k()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Li2/f;

    move-result-object v1

    invoke-virtual {v1}, Li2/f;->q()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lo6/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/firestore/m;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo6/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lo6/x;->j:Ljava/util/HashMap;

    monitor-enter v1

    .line 20
    :try_start_73
    invoke-static {v0}, Lo6/x;->G(Lcom/google/firebase/firestore/FirebaseFirestore;)Lo6/b;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lo6/b;->a()Ljava/lang/String;

    move-result-object p2

    .line 22
    monitor-exit v1
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_81

    .line 23
    invoke-virtual {p0, p1, p2}, Lo6/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_10e

    :catchall_81
    move-exception p1

    .line 24
    :try_start_82
    monitor-exit v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    throw p1

    .line 25
    :cond_84
    instance-of v0, p2, Lcom/google/firebase/firestore/n;

    if-eqz v0, :cond_8f

    .line 26
    check-cast p2, Lcom/google/firebase/firestore/n;

    invoke-direct {p0, p1, p2}, Lo6/c;->w(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/n;)V

    goto/16 :goto_10e

    .line 27
    :cond_8f
    instance-of v0, p2, Lcom/google/firebase/firestore/x0;

    if-eqz v0, :cond_9a

    .line 28
    check-cast p2, Lcom/google/firebase/firestore/x0;

    invoke-direct {p0, p1, p2}, Lo6/c;->y(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/x0;)V

    goto/16 :goto_10e

    .line 29
    :cond_9a
    instance-of v0, p2, Lcom/google/firebase/firestore/h;

    if-eqz v0, :cond_a5

    .line 30
    check-cast p2, Lcom/google/firebase/firestore/h;

    invoke-direct {p0, p1, p2}, Lo6/c;->v(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/h;)V

    goto/16 :goto_10e

    .line 31
    :cond_a5
    instance-of v0, p2, Lcom/google/firebase/firestore/i0;

    if-eqz v0, :cond_af

    .line 32
    check-cast p2, Lcom/google/firebase/firestore/i0;

    invoke-direct {p0, p1, p2}, Lo6/c;->x(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/i0;)V

    goto :goto_10e

    .line 33
    :cond_af
    instance-of v0, p2, Lcom/google/firebase/firestore/a1;

    if-eqz v0, :cond_b9

    .line 34
    check-cast p2, Lcom/google/firebase/firestore/a1;

    invoke-direct {p0, p1, p2}, Lo6/c;->z(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/a1;)V

    goto :goto_10e

    .line 35
    :cond_b9
    instance-of v0, p2, Lcom/google/firebase/firestore/f;

    if-eqz v0, :cond_cc

    const/16 v0, -0x7d

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    check-cast p2, Lcom/google/firebase/firestore/f;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/f;->n()[B

    move-result-object p2

    invoke-static {p1, p2}, Lk6/s;->i(Ljava/io/ByteArrayOutputStream;[B)V

    goto :goto_10e

    .line 38
    :cond_cc
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_10b

    .line 39
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 p2, -0x73

    .line 41
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_10e

    :cond_e3
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    const/16 p2, -0x71

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_10e

    :cond_f5
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    const/16 p2, -0x72

    .line 45
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_10e

    .line 46
    :cond_107
    invoke-super {p0, p1, p2}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_10e

    .line 47
    :cond_10b
    invoke-super {p0, p1, p2}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_10e
    return-void
.end method
