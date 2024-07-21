.class final Lcom/google/protobuf/s;
.super Lcom/google/protobuf/r;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "Lcom/google/protobuf/z$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/z$d;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/z$d;->c()I

    move-result p1

    return p1
.end method

.method b(Lcom/google/protobuf/q;Lcom/google/protobuf/w0;I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/w0;I)Lcom/google/protobuf/z$e;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Object;)Lcom/google/protobuf/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/z$c;

    iget-object p1, p1, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    return-object p1
.end method

.method d(Ljava/lang/Object;)Lcom/google/protobuf/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/z$c;

    invoke-virtual {p1}, Lcom/google/protobuf/z$c;->l0()Lcom/google/protobuf/v;

    move-result-object p1

    return-object p1
.end method

.method e(Lcom/google/protobuf/w0;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/z$c;

    return p1
.end method

.method f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/v;->u()V

    return-void
.end method

.method g(Ljava/lang/Object;Lcom/google/protobuf/m1;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/v;Ljava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/m1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;TUB;",
            "Lcom/google/protobuf/w1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/protobuf/z$e;

    .line 2
    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->c()I

    move-result v1

    .line 3
    iget-object v0, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->d()Z

    move-result v0

    if-eqz v0, :cond_d6

    iget-object v0, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 4
    sget-object p4, Lcom/google/protobuf/s$a;->a:[I

    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->a()Lcom/google/protobuf/c2$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_248

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    .line 6
    invoke-virtual {p3}, Lcom/google/protobuf/z$d;->e()Lcom/google/protobuf/c2$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_42
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->K(Ljava/util/List;)V

    .line 9
    iget-object p2, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    .line 10
    invoke-virtual {p2}, Lcom/google/protobuf/z$d;->h()Lcom/google/protobuf/d0$d;

    move-result-object v3

    move-object v0, p1

    move-object v2, p4

    move-object v4, p6

    move-object v5, p7

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/q1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/d0$d;Ljava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_cf

    .line 12
    :pswitch_5a
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->i(Ljava/util/List;)V

    goto/16 :goto_cf

    .line 14
    :pswitch_64
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->a(Ljava/util/List;)V

    goto :goto_cf

    .line 16
    :pswitch_6d
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->F(Ljava/util/List;)V

    goto :goto_cf

    .line 18
    :pswitch_76
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->g(Ljava/util/List;)V

    goto :goto_cf

    .line 20
    :pswitch_7f
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->k(Ljava/util/List;)V

    goto :goto_cf

    .line 22
    :pswitch_88
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->l(Ljava/util/List;)V

    goto :goto_cf

    .line 24
    :pswitch_91
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->e(Ljava/util/List;)V

    goto :goto_cf

    .line 26
    :pswitch_9a
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->I(Ljava/util/List;)V

    goto :goto_cf

    .line 28
    :pswitch_a3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->J(Ljava/util/List;)V

    goto :goto_cf

    .line 30
    :pswitch_ac
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->s(Ljava/util/List;)V

    goto :goto_cf

    .line 32
    :pswitch_b5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->E(Ljava/util/List;)V

    goto :goto_cf

    .line 34
    :pswitch_be
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->v(Ljava/util/List;)V

    goto :goto_cf

    .line 36
    :pswitch_c7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->D(Ljava/util/List;)V

    .line 38
    :goto_cf
    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1, p4}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto/16 :goto_246

    :cond_d6
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->a()Lcom/google/protobuf/c2$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/c2$b;->B:Lcom/google/protobuf/c2$b;

    if-ne v2, v3, :cond_fa

    .line 40
    invoke-interface {p2}, Lcom/google/protobuf/m1;->x()I

    move-result p2

    .line 41
    iget-object p4, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p4}, Lcom/google/protobuf/z$d;->h()Lcom/google/protobuf/d0$d;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/google/protobuf/d0$d;->a(I)Lcom/google/protobuf/d0$c;

    move-result-object p4

    if-nez p4, :cond_f4

    .line 42
    invoke-static {p1, v1, p2, p6, p7}, Lcom/google/protobuf/q1;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43
    :cond_f4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_214

    .line 44
    :cond_fa
    sget-object p1, Lcom/google/protobuf/s$a;->a:[I

    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->a()Lcom/google/protobuf/c2$b;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p1, p1, p7

    packed-switch p1, :pswitch_data_268

    goto/16 :goto_214

    .line 45
    :pswitch_10b
    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->d()Z

    move-result p1

    if-nez p1, :cond_13d

    .line 46
    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1}, Lcom/google/protobuf/v;->i(Lcom/google/protobuf/v$b;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    instance-of p7, p1, Lcom/google/protobuf/z;

    if-eqz p7, :cond_13d

    .line 48
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object p7

    invoke-virtual {p7, p1}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object p7

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->U()Z

    move-result v0

    if-nez v0, :cond_139

    .line 50
    invoke-interface {p7}, Lcom/google/protobuf/o1;->f()Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-interface {p7, v0, p1}, Lcom/google/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    move-object p1, v0

    .line 53
    :cond_139
    invoke-interface {p2, p1, p7, p4}, Lcom/google/protobuf/m1;->Q(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    return-object p6

    .line 54
    :cond_13d
    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->b()Lcom/google/protobuf/w0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 55
    invoke-interface {p2, p1, p4}, Lcom/google/protobuf/m1;->M(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_214

    .line 56
    :pswitch_14b
    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->d()Z

    move-result p1

    if-nez p1, :cond_17d

    .line 57
    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1}, Lcom/google/protobuf/v;->i(Lcom/google/protobuf/v$b;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    instance-of p7, p1, Lcom/google/protobuf/z;

    if-eqz p7, :cond_17d

    .line 59
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object p7

    invoke-virtual {p7, p1}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object p7

    .line 60
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->U()Z

    move-result v0

    if-nez v0, :cond_179

    .line 61
    invoke-interface {p7}, Lcom/google/protobuf/o1;->f()Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-interface {p7, v0, p1}, Lcom/google/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    move-object p1, v0

    .line 64
    :cond_179
    invoke-interface {p2, p1, p7, p4}, Lcom/google/protobuf/m1;->N(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    return-object p6

    .line 65
    :cond_17d
    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->b()Lcom/google/protobuf/w0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 66
    invoke-interface {p2, p1, p4}, Lcom/google/protobuf/m1;->O(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_214

    .line 67
    :pswitch_18b
    invoke-interface {p2}, Lcom/google/protobuf/m1;->m()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_214

    .line 68
    :pswitch_191
    invoke-interface {p2}, Lcom/google/protobuf/m1;->u()Lcom/google/protobuf/i;

    move-result-object v0

    goto/16 :goto_214

    .line 69
    :pswitch_197
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :pswitch_19f
    invoke-interface {p2}, Lcom/google/protobuf/m1;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_214

    .line 71
    :pswitch_1a9
    invoke-interface {p2}, Lcom/google/protobuf/m1;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_214

    .line 72
    :pswitch_1b2
    invoke-interface {p2}, Lcom/google/protobuf/m1;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_214

    .line 73
    :pswitch_1bb
    invoke-interface {p2}, Lcom/google/protobuf/m1;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_214

    .line 74
    :pswitch_1c4
    invoke-interface {p2}, Lcom/google/protobuf/m1;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_214

    .line 75
    :pswitch_1cd
    invoke-interface {p2}, Lcom/google/protobuf/m1;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_214

    .line 76
    :pswitch_1d6
    invoke-interface {p2}, Lcom/google/protobuf/m1;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_214

    .line 77
    :pswitch_1df
    invoke-interface {p2}, Lcom/google/protobuf/m1;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_214

    .line 78
    :pswitch_1e8
    invoke-interface {p2}, Lcom/google/protobuf/m1;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_214

    .line 79
    :pswitch_1f1
    invoke-interface {p2}, Lcom/google/protobuf/m1;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_214

    .line 80
    :pswitch_1fa
    invoke-interface {p2}, Lcom/google/protobuf/m1;->G()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_214

    .line 81
    :pswitch_203
    invoke-interface {p2}, Lcom/google/protobuf/m1;->A()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_214

    .line 82
    :pswitch_20c
    invoke-interface {p2}, Lcom/google/protobuf/m1;->y()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 83
    :goto_214
    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->d()Z

    move-result p1

    if-eqz p1, :cond_220

    .line 84
    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto :goto_246

    .line 85
    :cond_220
    sget-object p1, Lcom/google/protobuf/s$a;->a:[I

    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->a()Lcom/google/protobuf/c2$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0x11

    if-eq p1, p2, :cond_235

    const/16 p2, 0x12

    if-eq p1, p2, :cond_235

    goto :goto_241

    .line 86
    :cond_235
    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1}, Lcom/google/protobuf/v;->i(Lcom/google/protobuf/v$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_241

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    :cond_241
    :goto_241
    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    :goto_246
    return-object p6

    nop

    :pswitch_data_248
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_be
        :pswitch_b5
        :pswitch_ac
        :pswitch_a3
        :pswitch_9a
        :pswitch_91
        :pswitch_88
        :pswitch_7f
        :pswitch_76
        :pswitch_6d
        :pswitch_64
        :pswitch_5a
        :pswitch_42
    .end packed-switch

    :pswitch_data_268
    .packed-switch 0x1
        :pswitch_20c
        :pswitch_203
        :pswitch_1fa
        :pswitch_1f1
        :pswitch_1e8
        :pswitch_1df
        :pswitch_1d6
        :pswitch_1cd
        :pswitch_1c4
        :pswitch_1bb
        :pswitch_1b2
        :pswitch_1a9
        :pswitch_19f
        :pswitch_197
        :pswitch_191
        :pswitch_18b
        :pswitch_14b
        :pswitch_10b
    .end packed-switch
.end method

.method h(Lcom/google/protobuf/m1;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/z$e;

    .line 2
    invoke-virtual {p2}, Lcom/google/protobuf/z$e;->b()Lcom/google/protobuf/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/m1;->M(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p2, p2, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    return-void
.end method

.method i(Lcom/google/protobuf/i;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/z$e;

    .line 2
    invoke-virtual {p2}, Lcom/google/protobuf/z$e;->b()Lcom/google/protobuf/w0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/w0;->f()Lcom/google/protobuf/w0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->P()Lcom/google/protobuf/j;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1, p3}, Lcom/google/protobuf/w0$a;->F(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/w0$a;

    .line 5
    iget-object p2, p2, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-interface {v0}, Lcom/google/protobuf/w0$a;->i()Lcom/google/protobuf/w0;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->a(I)V

    return-void
.end method

.method j(Lcom/google/protobuf/d2;Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/d2;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z$d;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->d()Z

    move-result v1

    if-eqz v1, :cond_1a0

    .line 3
    sget-object v1, Lcom/google/protobuf/s$a;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->e()Lcom/google/protobuf/c2$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_30c

    goto/16 :goto_30b

    .line 4
    :pswitch_1e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_30b

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30b

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object v1

    .line 9
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/q1;->X(ILjava/util/List;Lcom/google/protobuf/d2;Lcom/google/protobuf/o1;)V

    goto/16 :goto_30b

    .line 10
    :pswitch_4b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_30b

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30b

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object v1

    .line 15
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/q1;->U(ILjava/util/List;Lcom/google/protobuf/d2;Lcom/google/protobuf/o1;)V

    goto/16 :goto_30b

    .line 16
    :pswitch_78
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/q1;->c0(ILjava/util/List;Lcom/google/protobuf/d2;)V

    goto/16 :goto_30b

    .line 18
    :pswitch_87
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/q1;->O(ILjava/util/List;Lcom/google/protobuf/d2;)V

    goto/16 :goto_30b

    .line 20
    :pswitch_96
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v1

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Z

    move-result v0

    .line 23
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->V(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_30b

    .line 24
    :pswitch_a9
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v1

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Z

    move-result v0

    .line 27
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->b0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_30b

    .line 28
    :pswitch_bc
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v1

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Z

    move-result v0

    .line 31
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->a0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_30b

    .line 32
    :pswitch_cf
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v1

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Z

    move-result v0

    .line 35
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->Z(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_30b

    .line 36
    :pswitch_e2
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v1

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Z

    move-result v0

    .line 39
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->Y(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_30b

    .line 40
    :pswitch_f5
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v1

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Z

    move-result v0

    .line 43
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->d0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_30b

    .line 44
    :pswitch_108
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v1

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Z

    move-result v0

    .line 47
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->N(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_30b

    .line 48
    :pswitch_11b
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v1

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Z

    move-result v0

    .line 51
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->R(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_30b

    .line 52
    :pswitch_12e
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v1

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Z

    move-result v0

    .line 55
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->S(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_30b

    .line 56
    :pswitch_141
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v1

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Z

    move-result v0

    .line 59
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->V(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_30b

    .line 60
    :pswitch_154
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v1

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Z

    move-result v0

    .line 63
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->e0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_30b

    .line 64
    :pswitch_167
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v1

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Z

    move-result v0

    .line 67
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->W(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_30b

    .line 68
    :pswitch_17a
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v1

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Z

    move-result v0

    .line 71
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->T(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_30b

    .line 72
    :pswitch_18d
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v1

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Z

    move-result v0

    .line 75
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->P(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_30b

    .line 76
    :cond_1a0
    sget-object v1, Lcom/google/protobuf/s$a;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->e()Lcom/google/protobuf/c2$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_334

    goto/16 :goto_30b

    .line 77
    :pswitch_1b1
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object p2

    .line 80
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/d2;->N(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto/16 :goto_30b

    .line 81
    :pswitch_1ce
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object p2

    .line 84
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/d2;->L(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto/16 :goto_30b

    .line 85
    :pswitch_1eb
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->A(ILjava/lang/String;)V

    goto/16 :goto_30b

    .line 86
    :pswitch_1fa
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/i;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->M(ILcom/google/protobuf/i;)V

    goto/16 :goto_30b

    .line 87
    :pswitch_209
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->i(II)V

    goto/16 :goto_30b

    .line 88
    :pswitch_21c
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->w(IJ)V

    goto/16 :goto_30b

    .line 89
    :pswitch_22f
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->H(II)V

    goto/16 :goto_30b

    .line 90
    :pswitch_242
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->n(IJ)V

    goto/16 :goto_30b

    .line 91
    :pswitch_255
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->g(II)V

    goto/16 :goto_30b

    .line 92
    :pswitch_268
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->e(II)V

    goto/16 :goto_30b

    .line 93
    :pswitch_27b
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->d(IZ)V

    goto/16 :goto_30b

    .line 94
    :pswitch_28e
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->l(II)V

    goto :goto_30b

    .line 95
    :pswitch_2a0
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->u(IJ)V

    goto :goto_30b

    .line 96
    :pswitch_2b2
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->i(II)V

    goto :goto_30b

    .line 97
    :pswitch_2c4
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->C(IJ)V

    goto :goto_30b

    .line 98
    :pswitch_2d6
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->c(IJ)V

    goto :goto_30b

    .line 99
    :pswitch_2e8
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->x(IF)V

    goto :goto_30b

    .line 100
    :pswitch_2fa
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->m(ID)V

    :cond_30b
    :goto_30b
    return-void

    :pswitch_data_30c
    .packed-switch 0x1
        :pswitch_18d
        :pswitch_17a
        :pswitch_167
        :pswitch_154
        :pswitch_141
        :pswitch_12e
        :pswitch_11b
        :pswitch_108
        :pswitch_f5
        :pswitch_e2
        :pswitch_cf
        :pswitch_bc
        :pswitch_a9
        :pswitch_96
        :pswitch_87
        :pswitch_78
        :pswitch_4b
        :pswitch_1e
    .end packed-switch

    :pswitch_data_334
    .packed-switch 0x1
        :pswitch_2fa
        :pswitch_2e8
        :pswitch_2d6
        :pswitch_2c4
        :pswitch_2b2
        :pswitch_2a0
        :pswitch_28e
        :pswitch_27b
        :pswitch_268
        :pswitch_255
        :pswitch_242
        :pswitch_22f
        :pswitch_21c
        :pswitch_209
        :pswitch_1fa
        :pswitch_1eb
        :pswitch_1ce
        :pswitch_1b1
    .end packed-switch
.end method
