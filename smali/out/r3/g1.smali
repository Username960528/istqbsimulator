.class public final Lr3/g1;
.super Ljava/lang/Object;
.source "Target.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lu3/u;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lr3/i;

.field private final h:Lr3/i;


# direct methods
.method public constructor <init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/i;Lr3/i;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/u;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;",
            "Ljava/util/List<",
            "Lr3/a1;",
            ">;J",
            "Lr3/i;",
            "Lr3/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/g1;->d:Lu3/u;

    .line 3
    iput-object p2, p0, Lr3/g1;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lr3/g1;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lr3/g1;->c:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Lr3/g1;->f:J

    .line 7
    iput-object p7, p0, Lr3/g1;->g:Lr3/i;

    .line 8
    iput-object p8, p0, Lr3/g1;->h:Lr3/i;

    return-void
.end method

.method private b(Lu3/q$c;Lr3/i;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/q$c;",
            "Lr3/i;",
            ")",
            "Landroid/util/Pair<",
            "Lb5/d0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu3/y;->c:Lb5/d0;

    .line 2
    invoke-virtual {p1}, Lu3/q$c;->i()Lu3/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lr3/g1;->g(Lu3/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/q;

    .line 3
    sget-object v6, Lu3/y;->c:Lb5/d0;

    .line 4
    sget-object v7, Lr3/g1$a;->a:[I

    invoke-virtual {v4}, Lr3/q;->h()Lr3/q$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_98

    :goto_2e
    :pswitch_2e
    const/4 v5, 0x1

    goto :goto_47

    .line 5
    :pswitch_30
    invoke-virtual {v4}, Lr3/q;->i()Lb5/d0;

    move-result-object v6

    goto :goto_47

    .line 6
    :pswitch_35
    invoke-virtual {v4}, Lr3/q;->i()Lb5/d0;

    move-result-object v4

    invoke-virtual {v4}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v4

    invoke-static {v4}, Lu3/y;->r(Lb5/d0$c;)Lb5/d0;

    move-result-object v6

    goto :goto_2e

    .line 7
    :pswitch_42
    invoke-virtual {v4}, Lr3/q;->i()Lb5/d0;

    move-result-object v6

    goto :goto_2e

    .line 8
    :goto_47
    invoke-static {v0, v3, v6, v5}, Lu3/y;->C(Lb5/d0;ZLb5/d0;Z)I

    move-result v4

    if-gez v4, :cond_10

    move v3, v5

    move-object v0, v6

    goto :goto_10

    :cond_50
    if-eqz p2, :cond_8d

    .line 9
    :goto_52
    iget-object v1, p0, Lr3/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_8d

    .line 10
    iget-object v1, p0, Lr3/g1;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/a1;

    .line 11
    invoke-virtual {v1}, Lr3/a1;->c()Lu3/r;

    move-result-object v1

    invoke-virtual {p1}, Lu3/q$c;->i()Lu3/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 12
    invoke-virtual {p2}, Lr3/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/d0;

    .line 13
    invoke-virtual {p2}, Lr3/i;->c()Z

    move-result v1

    invoke-static {v0, v3, p1, v1}, Lu3/y;->C(Lb5/d0;ZLb5/d0;Z)I

    move-result v1

    if-gez v1, :cond_8d

    .line 14
    invoke-virtual {p2}, Lr3/i;->c()Z

    move-result v3

    move-object v0, p1

    goto :goto_8d

    :cond_8a
    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    .line 15
    :cond_8d
    :goto_8d
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_98
    .packed-switch 0x3
        :pswitch_42
        :pswitch_42
        :pswitch_2e
        :pswitch_2e
        :pswitch_35
        :pswitch_35
        :pswitch_42
        :pswitch_30
    .end packed-switch
.end method

.method private e(Lu3/q$c;Lr3/i;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/q$c;",
            "Lr3/i;",
            ")",
            "Landroid/util/Pair<",
            "Lb5/d0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu3/y;->e:Lb5/d0;

    .line 2
    invoke-virtual {p1}, Lu3/q$c;->i()Lu3/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lr3/g1;->g(Lu3/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/q;

    .line 3
    sget-object v6, Lu3/y;->e:Lb5/d0;

    .line 4
    sget-object v7, Lr3/g1$a;->a:[I

    invoke-virtual {v4}, Lr3/q;->h()Lr3/q$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_98

    :goto_2e
    :pswitch_2e
    const/4 v5, 0x1

    goto :goto_47

    .line 5
    :pswitch_30
    invoke-virtual {v4}, Lr3/q;->i()Lb5/d0;

    move-result-object v4

    invoke-virtual {v4}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v4

    invoke-static {v4}, Lu3/y;->s(Lb5/d0$c;)Lb5/d0;

    move-result-object v6

    goto :goto_47

    .line 6
    :pswitch_3d
    invoke-virtual {v4}, Lr3/q;->i()Lb5/d0;

    move-result-object v6

    goto :goto_47

    .line 7
    :pswitch_42
    invoke-virtual {v4}, Lr3/q;->i()Lb5/d0;

    move-result-object v6

    goto :goto_2e

    .line 8
    :goto_47
    invoke-static {v0, v3, v6, v5}, Lu3/y;->H(Lb5/d0;ZLb5/d0;Z)I

    move-result v4

    if-lez v4, :cond_10

    move v3, v5

    move-object v0, v6

    goto :goto_10

    :cond_50
    if-eqz p2, :cond_8d

    .line 9
    :goto_52
    iget-object v1, p0, Lr3/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_8d

    .line 10
    iget-object v1, p0, Lr3/g1;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/a1;

    .line 11
    invoke-virtual {v1}, Lr3/a1;->c()Lu3/r;

    move-result-object v1

    invoke-virtual {p1}, Lu3/q$c;->i()Lu3/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 12
    invoke-virtual {p2}, Lr3/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/d0;

    .line 13
    invoke-virtual {p2}, Lr3/i;->c()Z

    move-result v1

    invoke-static {v0, v3, p1, v1}, Lu3/y;->H(Lb5/d0;ZLb5/d0;Z)I

    move-result v1

    if-lez v1, :cond_8d

    .line 14
    invoke-virtual {p2}, Lr3/i;->c()Z

    move-result v3

    move-object v0, p1

    goto :goto_8d

    :cond_8a
    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    .line 15
    :cond_8d
    :goto_8d
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_98
    .packed-switch 0x3
        :pswitch_42
        :pswitch_42
        :pswitch_2e
        :pswitch_2e
        :pswitch_3d
        :pswitch_42
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method

.method private g(Lu3/r;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/r;",
            ")",
            "Ljava/util/List<",
            "Lr3/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lr3/g1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/r;

    .line 3
    instance-of v3, v2, Lr3/q;

    if-eqz v3, :cond_b

    check-cast v2, Lr3/q;

    invoke-virtual {v2}, Lr3/q;->g()Lu3/r;

    move-result-object v3

    invoke-virtual {v3, p1}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2b
    return-object v0
.end method


# virtual methods
.method public a(Lu3/q;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/q;",
            ")",
            "Ljava/util/List<",
            "Lb5/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu3/q;->c()Lu3/q$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 2
    :cond_8
    invoke-virtual {p1}, Lu3/q$c;->i()Lu3/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lr3/g1;->g(Lu3/r;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/q;

    .line 3
    sget-object v2, Lr3/g1$a;->a:[I

    invoke-virtual {v1}, Lr3/q;->h()Lr3/q$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_33

    goto :goto_14

    .line 4
    :cond_33
    invoke-virtual {v1}, Lr3/q;->i()Lb5/d0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3c
    invoke-virtual {v1}, Lr3/q;->i()Lb5/d0;

    move-result-object p1

    invoke-virtual {p1}, Lb5/d0;->x0()Lb5/b;

    move-result-object p1

    invoke-virtual {p1}, Lb5/b;->o()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_49
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lr3/g1;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lr3/g1;->n()Lu3/u;

    move-result-object v1

    invoke-virtual {v1}, Lu3/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lr3/g1;->e:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v1, "|cg:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lr3/g1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const-string v1, "|f:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lr3/g1;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/r;

    .line 9
    invoke-virtual {v2}, Lr3/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_44
    const-string v1, "|ob:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lr3/g1;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/a1;

    .line 12
    invoke-virtual {v2}, Lr3/a1;->c()Lu3/r;

    move-result-object v3

    invoke-virtual {v3}, Lu3/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Lr3/a1;->b()Lr3/a1$a;

    move-result-object v2

    sget-object v3, Lr3/a1$a;->b:Lr3/a1$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    const-string v2, "asc"

    goto :goto_79

    :cond_77
    const-string v2, "desc"

    :goto_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_51

    .line 14
    :cond_7d
    invoke-virtual {p0}, Lr3/g1;->r()Z

    move-result v1

    if-eqz v1, :cond_8f

    const-string v1, "|l:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lr3/g1;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    :cond_8f
    iget-object v1, p0, Lr3/g1;->g:Lr3/i;

    const-string v2, "b:"

    const-string v3, "a:"

    if-eqz v1, :cond_b3

    const-string v1, "|lb:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lr3/g1;->g:Lr3/i;

    invoke-virtual {v1}, Lr3/i;->c()Z

    move-result v1

    if-eqz v1, :cond_a6

    move-object v1, v2

    goto :goto_a7

    :cond_a6
    move-object v1, v3

    :goto_a7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lr3/g1;->g:Lr3/i;

    invoke-virtual {v1}, Lr3/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_b3
    iget-object v1, p0, Lr3/g1;->h:Lr3/i;

    if-eqz v1, :cond_d1

    const-string v1, "|ub:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lr3/g1;->h:Lr3/i;

    invoke-virtual {v1}, Lr3/i;->c()Z

    move-result v1

    if-eqz v1, :cond_c5

    move-object v2, v3

    :cond_c5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lr3/g1;->h:Lr3/i;

    invoke-virtual {v1}, Lr3/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_d1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr3/g1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/g1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_70

    .line 1
    const-class v2, Lr3/g1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_70

    .line 2
    :cond_10
    check-cast p1, Lr3/g1;

    .line 3
    iget-object v2, p0, Lr3/g1;->e:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lr3/g1;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v2, p1, Lr3/g1;->e:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_23
    return v1

    .line 5
    :cond_24
    iget-wide v2, p0, Lr3/g1;->f:J

    iget-wide v4, p1, Lr3/g1;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2d

    return v1

    .line 6
    :cond_2d
    iget-object v2, p0, Lr3/g1;->b:Ljava/util/List;

    iget-object v3, p1, Lr3/g1;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    return v1

    .line 7
    :cond_38
    iget-object v2, p0, Lr3/g1;->c:Ljava/util/List;

    iget-object v3, p1, Lr3/g1;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    return v1

    .line 8
    :cond_43
    iget-object v2, p0, Lr3/g1;->d:Lu3/u;

    iget-object v3, p1, Lr3/g1;->d:Lu3/u;

    invoke-virtual {v2, v3}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    return v1

    .line 9
    :cond_4e
    iget-object v2, p0, Lr3/g1;->g:Lr3/i;

    if-eqz v2, :cond_5b

    iget-object v3, p1, Lr3/g1;->g:Lr3/i;

    invoke-virtual {v2, v3}, Lr3/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_5f

    :cond_5b
    iget-object v2, p1, Lr3/g1;->g:Lr3/i;

    if-eqz v2, :cond_60

    :goto_5f
    return v1

    .line 10
    :cond_60
    iget-object v2, p0, Lr3/g1;->h:Lr3/i;

    iget-object p1, p1, Lr3/g1;->h:Lr3/i;

    if-eqz v2, :cond_6b

    invoke-virtual {v2, p1}, Lr3/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6f

    :cond_6b
    if-nez p1, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v0, 0x0

    :goto_6f
    return v0

    :cond_70
    :goto_70
    return v1
.end method

.method public f()Lr3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/g1;->h:Lr3/i;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/g1;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lr3/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lr3/g1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lr3/g1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lr3/g1;->d:Lu3/u;

    invoke-virtual {v1}, Lu3/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v3, p0, Lr3/g1;->f:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lr3/g1;->g:Lr3/i;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lr3/i;->hashCode()I

    move-result v1

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lr3/g1;->h:Lr3/i;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lr3/i;->hashCode()I

    move-result v2

    :cond_48
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lr3/a1$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/a1;

    invoke-virtual {v0}, Lr3/a1;->b()Lr3/a1$a;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr3/g1;->f:J

    return-wide v0
.end method

.method public k(Lu3/q;)Lr3/i;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lu3/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/q$c;

    .line 3
    invoke-virtual {v2}, Lu3/q$c;->l()Lu3/q$c$a;

    move-result-object v3

    sget-object v4, Lu3/q$c$a;->a:Lu3/q$c$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 4
    iget-object v3, p0, Lr3/g1;->g:Lr3/i;

    invoke-direct {p0, v2, v3}, Lr3/g1;->b(Lu3/q$c;Lr3/i;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_33

    .line 5
    :cond_2d
    iget-object v3, p0, Lr3/g1;->g:Lr3/i;

    invoke-direct {p0, v2, v3}, Lr3/g1;->e(Lu3/q$c;Lr3/i;)Landroid/util/Pair;

    move-result-object v2

    .line 6
    :goto_33
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lb5/d0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_e

    .line 8
    :cond_44
    new-instance p1, Lr3/i;

    invoke-direct {p1, v0, v1}, Lr3/i;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public l(Lu3/q;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/q;",
            ")",
            "Ljava/util/Collection<",
            "Lb5/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lu3/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/q$c;

    .line 3
    invoke-virtual {v1}, Lu3/q$c;->i()Lu3/r;

    move-result-object v2

    invoke-direct {p0, v2}, Lr3/g1;->g(Lu3/r;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/q;

    .line 4
    sget-object v4, Lr3/g1$a;->a:[I

    invoke-virtual {v3}, Lr3/q;->h()Lr3/q$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5a

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5a

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4a

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4a

    goto :goto_25

    .line 5
    :cond_4a
    invoke-virtual {v1}, Lu3/q$c;->i()Lu3/r;

    move-result-object p1

    invoke-virtual {v3}, Lr3/q;->i()Lb5/d0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5a
    invoke-virtual {v1}, Lu3/q$c;->i()Lu3/r;

    move-result-object v4

    invoke-virtual {v3}, Lr3/q;->i()Lb5/d0;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_66
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/g1;->b:Ljava/util/List;

    return-object v0
.end method

.method public n()Lu3/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/g1;->d:Lu3/u;

    return-object v0
.end method

.method public o()I
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lr3/g1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/r;

    .line 3
    invoke-virtual {v3}, Lr3/r;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/q;

    .line 4
    invoke-virtual {v4}, Lr3/q;->g()Lu3/r;

    move-result-object v5

    invoke-virtual {v5}, Lu3/r;->A()Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_20

    .line 5
    :cond_37
    invoke-virtual {v4}, Lr3/q;->h()Lr3/q$b;

    move-result-object v5

    sget-object v6, Lr3/q$b;->h:Lr3/q$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    .line 6
    invoke-virtual {v4}, Lr3/q;->h()Lr3/q$b;

    move-result-object v5

    sget-object v6, Lr3/q$b;->i:Lr3/q$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    goto :goto_58

    .line 7
    :cond_50
    invoke-virtual {v4}, Lr3/q;->g()Lu3/r;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_58
    :goto_58
    const/4 v2, 0x1

    goto :goto_20

    .line 8
    :cond_5a
    iget-object v1, p0, Lr3/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/a1;

    .line 9
    invoke-virtual {v3}, Lr3/a1;->c()Lu3/r;

    move-result-object v4

    invoke-virtual {v4}, Lu3/r;->A()Z

    move-result v4

    if-nez v4, :cond_60

    .line 10
    invoke-virtual {v3}, Lr3/a1;->c()Lu3/r;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 11
    :cond_7e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public p()Lr3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/g1;->g:Lr3/i;

    return-object v0
.end method

.method public q(Lu3/q;)Lr3/i;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lu3/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/q$c;

    .line 3
    invoke-virtual {v2}, Lu3/q$c;->l()Lu3/q$c$a;

    move-result-object v3

    sget-object v4, Lu3/q$c$a;->a:Lu3/q$c$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 4
    iget-object v3, p0, Lr3/g1;->h:Lr3/i;

    invoke-direct {p0, v2, v3}, Lr3/g1;->e(Lu3/q$c;Lr3/i;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_33

    .line 5
    :cond_2d
    iget-object v3, p0, Lr3/g1;->h:Lr3/i;

    invoke-direct {p0, v2, v3}, Lr3/g1;->b(Lu3/q$c;Lr3/i;)Landroid/util/Pair;

    move-result-object v2

    .line 6
    :goto_33
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lb5/d0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_e

    .line 8
    :cond_44
    new-instance p1, Lr3/i;

    invoke-direct {p1, v0, v1}, Lr3/i;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public r()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lr3/g1;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/g1;->d:Lu3/u;

    invoke-static {v0}, Lu3/l;->w(Lu3/u;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lr3/g1;->e:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, p0, Lr3/g1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lr3/g1;->d:Lu3/u;

    invoke-virtual {v1}, Lu3/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lr3/g1;->e:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v1, " collectionGroup="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lr3/g1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_21
    iget-object v1, p0, Lr3/g1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4b

    const-string v1, " where "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 9
    :goto_30
    iget-object v3, p0, Lr3/g1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4b

    if-lez v1, :cond_3f

    const-string v3, " and "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3f
    iget-object v3, p0, Lr3/g1;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 12
    :cond_4b
    iget-object v1, p0, Lr3/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_73

    const-string v1, " order by "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_58
    iget-object v1, p0, Lr3/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_73

    if-lez v2, :cond_67

    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_67
    iget-object v1, p0, Lr3/g1;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_73
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
