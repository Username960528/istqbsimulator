.class Lf5/n$t;
.super Lc5/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/w<",
        "Lc5/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc5/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lk5/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/n$t;->f(Lk5/a;)Lc5/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk5/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lc5/k;

    invoke-virtual {p0, p1, p2}, Lf5/n$t;->g(Lk5/c;Lc5/k;)V

    return-void
.end method

.method public f(Lk5/a;)Lc5/k;
    .registers 5

    .line 1
    instance-of v0, p1, Lf5/f;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lf5/f;

    invoke-virtual {p1}, Lf5/f;->K0()Lc5/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    sget-object v0, Lf5/n$b0;->a:[I

    invoke-virtual {p1}, Lk5/a;->x0()Lk5/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_86

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_20
    new-instance v0, Lc5/n;

    invoke-direct {v0}, Lc5/n;-><init>()V

    .line 6
    invoke-virtual {p1}, Lk5/a;->b()V

    .line 7
    :goto_28
    invoke-virtual {p1}, Lk5/a;->J()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 8
    invoke-virtual {p1}, Lk5/a;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lf5/n$t;->f(Lk5/a;)Lc5/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc5/n;->F(Ljava/lang/String;Lc5/k;)V

    goto :goto_28

    .line 9
    :cond_3a
    invoke-virtual {p1}, Lk5/a;->w()V

    return-object v0

    .line 10
    :pswitch_3e
    new-instance v0, Lc5/h;

    invoke-direct {v0}, Lc5/h;-><init>()V

    .line 11
    invoke-virtual {p1}, Lk5/a;->a()V

    .line 12
    :goto_46
    invoke-virtual {p1}, Lk5/a;->J()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 13
    invoke-virtual {p0, p1}, Lf5/n$t;->f(Lk5/a;)Lc5/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5/h;->F(Lc5/k;)V

    goto :goto_46

    .line 14
    :cond_54
    invoke-virtual {p1}, Lk5/a;->u()V

    return-object v0

    .line 15
    :pswitch_58
    invoke-virtual {p1}, Lk5/a;->t0()V

    .line 16
    sget-object p1, Lc5/m;->a:Lc5/m;

    return-object p1

    .line 17
    :pswitch_5e
    new-instance v0, Lc5/p;

    invoke-virtual {p1}, Lk5/a;->W()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc5/p;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 18
    :pswitch_6c
    new-instance v0, Lc5/p;

    invoke-virtual {p1}, Lk5/a;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc5/p;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 19
    :pswitch_76
    invoke-virtual {p1}, Lk5/a;->v0()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Lc5/p;

    new-instance v1, Le5/g;

    invoke-direct {v1, p1}, Le5/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc5/p;-><init>(Ljava/lang/Number;)V

    return-object v0

    nop

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_76
        :pswitch_6c
        :pswitch_5e
        :pswitch_58
        :pswitch_3e
        :pswitch_20
    .end packed-switch
.end method

.method public g(Lk5/c;Lc5/k;)V
    .registers 5

    if-eqz p2, :cond_b3

    .line 1
    invoke-virtual {p2}, Lc5/k;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b3

    .line 2
    :cond_a
    invoke-virtual {p2}, Lc5/k;->E()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3
    invoke-virtual {p2}, Lc5/k;->n()Lc5/p;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lc5/p;->L()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {p2}, Lc5/p;->I()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk5/c;->x0(Ljava/lang/Number;)Lk5/c;

    goto/16 :goto_b6

    .line 6
    :cond_23
    invoke-virtual {p2}, Lc5/p;->J()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 7
    invoke-virtual {p2}, Lc5/p;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lk5/c;->z0(Z)Lk5/c;

    goto/16 :goto_b6

    .line 8
    :cond_32
    invoke-virtual {p2}, Lc5/p;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk5/c;->y0(Ljava/lang/String;)Lk5/c;

    goto/16 :goto_b6

    .line 9
    :cond_3b
    invoke-virtual {p2}, Lc5/k;->r()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 10
    invoke-virtual {p1}, Lk5/c;->d()Lk5/c;

    .line 11
    invoke-virtual {p2}, Lc5/k;->i()Lc5/h;

    move-result-object p2

    invoke-virtual {p2}, Lc5/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/k;

    .line 12
    invoke-virtual {p0, p1, v0}, Lf5/n$t;->g(Lk5/c;Lc5/k;)V

    goto :goto_4c

    .line 13
    :cond_5c
    invoke-virtual {p1}, Lk5/c;->u()Lk5/c;

    goto :goto_b6

    .line 14
    :cond_60
    invoke-virtual {p2}, Lc5/k;->w()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 15
    invoke-virtual {p1}, Lk5/c;->i()Lk5/c;

    .line 16
    invoke-virtual {p2}, Lc5/k;->l()Lc5/n;

    move-result-object p2

    invoke-virtual {p2}, Lc5/n;->G()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lk5/c;->J(Ljava/lang/String;)Lk5/c;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/k;

    invoke-virtual {p0, p1, v0}, Lf5/n$t;->g(Lk5/c;Lc5/k;)V

    goto :goto_75

    .line 19
    :cond_94
    invoke-virtual {p1}, Lk5/c;->w()Lk5/c;

    goto :goto_b6

    .line 20
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_b3
    :goto_b3
    invoke-virtual {p1}, Lk5/c;->P()Lk5/c;

    :goto_b6
    return-void
.end method
