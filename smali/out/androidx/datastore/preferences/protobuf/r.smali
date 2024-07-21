.class final Landroidx/datastore/preferences/protobuf/r;
.super Landroidx/datastore/preferences/protobuf/q;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/q<",
        "Landroidx/datastore/preferences/protobuf/y$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q;-><init>()V

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

    check-cast p1, Landroidx/datastore/preferences/protobuf/y$d;

    .line 2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result p1

    return p1
.end method

.method b(Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/r0;I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->a(Landroidx/datastore/preferences/protobuf/r0;I)Landroidx/datastore/preferences/protobuf/y$e;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/u<",
            "Landroidx/datastore/preferences/protobuf/y$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/y$c;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/y$c;->extensions:Landroidx/datastore/preferences/protobuf/u;

    return-object p1
.end method

.method d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/u<",
            "Landroidx/datastore/preferences/protobuf/y$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/y$c;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$c;->L()Landroidx/datastore/preferences/protobuf/u;

    move-result-object p1

    return-object p1
.end method

.method e(Landroidx/datastore/preferences/protobuf/r0;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/y$c;

    return p1
.end method

.method f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->t()V

    return-void
.end method

.method g(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/u;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f1;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/p;",
            "Landroidx/datastore/preferences/protobuf/u<",
            "Landroidx/datastore/preferences/protobuf/y$d;",
            ">;TUB;",
            "Landroidx/datastore/preferences/protobuf/n1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/y$e;

    .line 2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->c()I

    move-result v0

    .line 3
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/y$d;->d()Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/y$d;->g()Z

    move-result v1

    if-eqz v1, :cond_d2

    .line 4
    sget-object p3, Landroidx/datastore/preferences/protobuf/r$a;->a:[I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->a()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_1e0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$d;->e()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->K(Ljava/util/List;)V

    .line 9
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$d;->h()Landroidx/datastore/preferences/protobuf/a0$d;

    move-result-object p1

    .line 11
    invoke-static {v0, p3, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/i1;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/a0$d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_cb

    .line 12
    :pswitch_56
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->i(Ljava/util/List;)V

    goto/16 :goto_cb

    .line 14
    :pswitch_60
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->a(Ljava/util/List;)V

    goto :goto_cb

    .line 16
    :pswitch_69
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->F(Ljava/util/List;)V

    goto :goto_cb

    .line 18
    :pswitch_72
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/util/List;)V

    goto :goto_cb

    .line 20
    :pswitch_7b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->k(Ljava/util/List;)V

    goto :goto_cb

    .line 22
    :pswitch_84
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->l(Ljava/util/List;)V

    goto :goto_cb

    .line 24
    :pswitch_8d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->e(Ljava/util/List;)V

    goto :goto_cb

    .line 26
    :pswitch_96
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->I(Ljava/util/List;)V

    goto :goto_cb

    .line 28
    :pswitch_9f
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->J(Ljava/util/List;)V

    goto :goto_cb

    .line 30
    :pswitch_a8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->s(Ljava/util/List;)V

    goto :goto_cb

    .line 32
    :pswitch_b1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->E(Ljava/util/List;)V

    goto :goto_cb

    .line 34
    :pswitch_ba
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->v(Ljava/util/List;)V

    goto :goto_cb

    .line 36
    :pswitch_c3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->D(Ljava/util/List;)V

    .line 38
    :goto_cb
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p4, p1, p3}, Landroidx/datastore/preferences/protobuf/u;->x(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_1de

    :cond_d2
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->a()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object v2

    sget-object v3, Landroidx/datastore/preferences/protobuf/t1$b;->B:Landroidx/datastore/preferences/protobuf/t1$b;

    if-ne v2, v3, :cond_f6

    .line 40
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->x()I

    move-result p1

    .line 41
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/y$d;->h()Landroidx/datastore/preferences/protobuf/a0$d;

    move-result-object p3

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/a0$d;->a(I)Landroidx/datastore/preferences/protobuf/a0$c;

    move-result-object p3

    if-nez p3, :cond_f0

    .line 42
    invoke-static {v0, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/i1;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43
    :cond_f0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1ac

    .line 44
    :cond_f6
    sget-object p6, Landroidx/datastore/preferences/protobuf/r$a;->a:[I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->a()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_200

    goto/16 :goto_1ac

    .line 45
    :pswitch_107
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->b()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 46
    invoke-interface {p1, p6, p3}, Landroidx/datastore/preferences/protobuf/f1;->N(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1ac

    .line 47
    :pswitch_115
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->b()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 48
    invoke-interface {p1, p6, p3}, Landroidx/datastore/preferences/protobuf/f1;->O(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1ac

    .line 49
    :pswitch_123
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->m()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ac

    .line 50
    :pswitch_129
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->u()Landroidx/datastore/preferences/protobuf/h;

    move-result-object v1

    goto/16 :goto_1ac

    .line 51
    :pswitch_12f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :pswitch_137
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1ac

    .line 53
    :pswitch_141
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1ac

    .line 54
    :pswitch_14a
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1ac

    .line 55
    :pswitch_153
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1ac

    .line 56
    :pswitch_15c
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1ac

    .line 57
    :pswitch_165
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1ac

    .line 58
    :pswitch_16e
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1ac

    .line 59
    :pswitch_177
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1ac

    .line 60
    :pswitch_180
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1ac

    .line 61
    :pswitch_189
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1ac

    .line 62
    :pswitch_192
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1ac

    .line 63
    :pswitch_19b
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->A()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1ac

    .line 64
    :pswitch_1a4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 65
    :goto_1ac
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->d()Z

    move-result p1

    if-eqz p1, :cond_1b8

    .line 66
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p4, p1, v1}, Landroidx/datastore/preferences/protobuf/u;->a(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_1de

    .line 67
    :cond_1b8
    sget-object p1, Landroidx/datastore/preferences/protobuf/r$a;->a:[I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->a()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x11

    if-eq p1, p3, :cond_1cd

    const/16 p3, 0x12

    if-eq p1, p3, :cond_1cd

    goto :goto_1d9

    .line 68
    :cond_1cd
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p4, p1}, Landroidx/datastore/preferences/protobuf/u;->i(Landroidx/datastore/preferences/protobuf/u$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d9

    .line 69
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/a0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    :cond_1d9
    :goto_1d9
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p4, p1, v1}, Landroidx/datastore/preferences/protobuf/u;->x(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    :goto_1de
    return-object p5

    nop

    :pswitch_data_1e0
    .packed-switch 0x1
        :pswitch_c3
        :pswitch_ba
        :pswitch_b1
        :pswitch_a8
        :pswitch_9f
        :pswitch_96
        :pswitch_8d
        :pswitch_84
        :pswitch_7b
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_56
        :pswitch_42
    .end packed-switch

    :pswitch_data_200
    .packed-switch 0x1
        :pswitch_1a4
        :pswitch_19b
        :pswitch_192
        :pswitch_189
        :pswitch_180
        :pswitch_177
        :pswitch_16e
        :pswitch_165
        :pswitch_15c
        :pswitch_153
        :pswitch_14a
        :pswitch_141
        :pswitch_137
        :pswitch_12f
        :pswitch_129
        :pswitch_123
        :pswitch_115
        :pswitch_107
    .end packed-switch
.end method

.method h(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/u;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/f1;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/p;",
            "Landroidx/datastore/preferences/protobuf/u<",
            "Landroidx/datastore/preferences/protobuf/y$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/y$e;

    .line 2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->b()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/f1;->N(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/u;->x(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    return-void
.end method

.method i(Landroidx/datastore/preferences/protobuf/h;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/u;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/h;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/p;",
            "Landroidx/datastore/preferences/protobuf/u<",
            "Landroidx/datastore/preferences/protobuf/y$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/y$e;

    .line 2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->b()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r0;->f()Landroidx/datastore/preferences/protobuf/r0$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r0$a;->i()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->M()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/e;->S(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/e;

    move-result-object p1

    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Landroidx/datastore/preferences/protobuf/c1;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;)V

    .line 5
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p4, p2, v0}, Landroidx/datastore/preferences/protobuf/u;->x(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->p()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_31

    return-void

    .line 7
    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method j(Landroidx/datastore/preferences/protobuf/u1;Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/u1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y$d;

    .line 2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->d()Z

    move-result v1

    if-eqz v1, :cond_1a0

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/r$a;->a:[I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->e()Landroidx/datastore/preferences/protobuf/t1$b;

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
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    .line 9
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/i1;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/g1;)V

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
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    .line 15
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/i1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_30b

    .line 16
    :pswitch_78
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/i1;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_30b

    .line 18
    :pswitch_87
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/i1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_30b

    .line 20
    :pswitch_96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v1

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->g()Z

    move-result v0

    .line 23
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_30b

    .line 24
    :pswitch_a9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v1

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->g()Z

    move-result v0

    .line 27
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_30b

    .line 28
    :pswitch_bc
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v1

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->g()Z

    move-result v0

    .line 31
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_30b

    .line 32
    :pswitch_cf
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v1

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->g()Z

    move-result v0

    .line 35
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_30b

    .line 36
    :pswitch_e2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v1

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->g()Z

    move-result v0

    .line 39
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_30b

    .line 40
    :pswitch_f5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v1

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->g()Z

    move-result v0

    .line 43
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_30b

    .line 44
    :pswitch_108
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v1

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 46
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->g()Z

    move-result v0

    .line 47
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_30b

    .line 48
    :pswitch_11b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v1

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->g()Z

    move-result v0

    .line 51
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_30b

    .line 52
    :pswitch_12e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v1

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->g()Z

    move-result v0

    .line 55
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_30b

    .line 56
    :pswitch_141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v1

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 58
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->g()Z

    move-result v0

    .line 59
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_30b

    .line 60
    :pswitch_154
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v1

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 62
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->g()Z

    move-result v0

    .line 63
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_30b

    .line 64
    :pswitch_167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v1

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->g()Z

    move-result v0

    .line 67
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_30b

    .line 68
    :pswitch_17a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v1

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 70
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->g()Z

    move-result v0

    .line 71
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_30b

    .line 72
    :pswitch_18d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v1

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 74
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->g()Z

    move-result v0

    .line 75
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_30b

    .line 76
    :cond_1a0
    sget-object v1, Landroidx/datastore/preferences/protobuf/r$a;->a:[I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->e()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_334

    goto/16 :goto_30b

    .line 77
    :pswitch_1b1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object p2

    .line 80
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/u1;->K(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_30b

    .line 81
    :pswitch_1ce
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object p2

    .line 84
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/u1;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_30b

    .line 85
    :pswitch_1eb
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->A(ILjava/lang/String;)V

    goto/16 :goto_30b

    .line 86
    :pswitch_1fa
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->J(ILandroidx/datastore/preferences/protobuf/h;)V

    goto/16 :goto_30b

    .line 87
    :pswitch_209
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->i(II)V

    goto/16 :goto_30b

    .line 88
    :pswitch_21c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u1;->w(IJ)V

    goto/16 :goto_30b

    .line 89
    :pswitch_22f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->H(II)V

    goto/16 :goto_30b

    .line 90
    :pswitch_242
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u1;->n(IJ)V

    goto/16 :goto_30b

    .line 91
    :pswitch_255
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->g(II)V

    goto/16 :goto_30b

    .line 92
    :pswitch_268
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->e(II)V

    goto/16 :goto_30b

    .line 93
    :pswitch_27b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->d(IZ)V

    goto/16 :goto_30b

    .line 94
    :pswitch_28e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->l(II)V

    goto :goto_30b

    .line 95
    :pswitch_2a0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u1;->u(IJ)V

    goto :goto_30b

    .line 96
    :pswitch_2b2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->i(II)V

    goto :goto_30b

    .line 97
    :pswitch_2c4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u1;->C(IJ)V

    goto :goto_30b

    .line 98
    :pswitch_2d6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u1;->c(IJ)V

    goto :goto_30b

    .line 99
    :pswitch_2e8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->x(IF)V

    goto :goto_30b

    .line 100
    :pswitch_2fa
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u1;->m(ID)V

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
