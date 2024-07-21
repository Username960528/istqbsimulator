.class final Lcom/google/protobuf/k;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Lcom/google/protobuf/m1;


# instance fields
.field private final a:Lcom/google/protobuf/j;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j;

    iput-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    .line 4
    iput-object p0, p1, Lcom/google/protobuf/j;->d:Lcom/google/protobuf/k;

    return-void
.end method

.method public static S(Lcom/google/protobuf/j;)Lcom/google/protobuf/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j;->d:Lcom/google/protobuf/k;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Lcom/google/protobuf/k;

    invoke-direct {v0, p0}, Lcom/google/protobuf/k;-><init>(Lcom/google/protobuf/j;)V

    return-object v0
.end method

.method private T(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->c:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v1}, Lcom/google/protobuf/c2;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/c2;->c(II)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/k;->c:I

    .line 3
    :try_start_f
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/o1;->i(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/q;)V

    .line 4
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    iget p2, p0, Lcom/google/protobuf/k;->c:I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_20

    if-ne p1, p2, :cond_1b

    .line 5
    iput v0, p0, Lcom/google/protobuf/k;->c:I

    return-void

    .line 6
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/google/protobuf/f0;->h()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    .line 7
    iput v0, p0, Lcom/google/protobuf/k;->c:I

    .line 8
    throw p1
.end method

.method private U(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    iget v2, v1, Lcom/google/protobuf/j;->a:I

    iget v3, v1, Lcom/google/protobuf/j;->b:I

    if-ge v2, v3, :cond_2f

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/j;->n(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    iget v2, v1, Lcom/google/protobuf/j;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/protobuf/j;->a:I

    .line 5
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/o1;->i(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/q;)V

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->a(I)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    iget p2, p1, Lcom/google/protobuf/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/protobuf/j;->a:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/j;->m(I)V

    return-void

    .line 9
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/f0;->i()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method private V(Lcom/google/protobuf/c2$b;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/c2$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/q;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_a0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/protobuf/k;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/protobuf/k;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_25
    invoke-virtual {p0}, Lcom/google/protobuf/k;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2a
    invoke-virtual {p0}, Lcom/google/protobuf/k;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_33
    invoke-virtual {p0}, Lcom/google/protobuf/k;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3c
    invoke-virtual {p0}, Lcom/google/protobuf/k;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_45
    invoke-virtual {p0}, Lcom/google/protobuf/k;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4e
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/k;->M(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_53
    invoke-virtual {p0}, Lcom/google/protobuf/k;->G()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5c
    invoke-virtual {p0}, Lcom/google/protobuf/k;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_65
    invoke-virtual {p0}, Lcom/google/protobuf/k;->A()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_6e
    invoke-virtual {p0}, Lcom/google/protobuf/k;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_77
    invoke-virtual {p0}, Lcom/google/protobuf/k;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_80
    invoke-virtual {p0}, Lcom/google/protobuf/k;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_89
    invoke-virtual {p0}, Lcom/google/protobuf/k;->y()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_92
    invoke-virtual {p0}, Lcom/google/protobuf/k;->u()Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_97
    invoke-virtual {p0}, Lcom/google/protobuf/k;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_97
        :pswitch_92
        :pswitch_89
        :pswitch_80
        :pswitch_77
        :pswitch_6e
        :pswitch_65
        :pswitch_5c
        :pswitch_53
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method private W(Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/o1;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/k;->T(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/protobuf/o1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private X(Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/o1;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/k;->U(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/protobuf/o1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private Z(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method private a0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1
.end method

.method private b0(I)V
    .registers 2

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-static {}, Lcom/google/protobuf/f0;->h()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method private c0(I)V
    .registers 2

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-static {}, Lcom/google/protobuf/f0;->h()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A()F
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()F

    move-result v0

    return v0
.end method

.method public B()I
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    move-result v0

    return v0
.end method

.method public C(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/k;->u()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_9

    .line 6
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 7
    :cond_26
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    goto :goto_2c

    :goto_2b
    throw p1

    :goto_2c
    goto :goto_2b
.end method

.method public D(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n;

    .line 3
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/k;->c0(I)V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n;->n(D)V

    .line 8
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    .line 9
    :cond_35
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3a
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n;->n(D)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    .line 12
    :cond_4c
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_3a

    .line 14
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 15
    :cond_59
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->c0(I)V

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_73
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    .line 21
    :cond_89
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8e
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    .line 24
    :cond_a4
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8e

    .line 26
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public E(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/n0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n0;

    .line 3
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n0;->o(J)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 8
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    goto :goto_87

    .line 9
    :cond_34
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0;->o(J)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 12
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 14
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 15
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 20
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    :goto_87
    return-void

    .line 21
    :cond_88
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 24
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 26
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public F(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/n0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n0;

    .line 3
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/k;->c0(I)V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n0;->o(J)V

    .line 8
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    .line 9
    :cond_35
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3a
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0;->o(J)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    .line 12
    :cond_4c
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_3a

    .line 14
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 15
    :cond_59
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->c0(I)V

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_73
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    .line 21
    :cond_89
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8e
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    .line 24
    :cond_a4
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8e

    .line 26
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public G()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/n0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n0;

    .line 3
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/k;->c0(I)V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n0;->o(J)V

    .line 8
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    .line 9
    :cond_35
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3a
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0;->o(J)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    .line 12
    :cond_4c
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_3a

    .line 14
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 15
    :cond_59
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->c0(I)V

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_73
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    .line 21
    :cond_89
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8e
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    .line 24
    :cond_a4
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8e

    .line 26
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public J(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    .line 3
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->y(I)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 8
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    goto :goto_87

    .line 9
    :cond_34
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->y(I)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 12
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 14
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 15
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 20
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    :goto_87
    return-void

    .line 21
    :cond_88
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 24
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 26
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public K(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    .line 3
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->y(I)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 8
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    goto :goto_87

    .line 9
    :cond_34
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->y(I)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 12
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 14
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 15
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 20
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    :goto_87
    return-void

    .line 21
    :cond_88
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 24
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 26
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public L(Ljava/util/List;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    .line 2
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 3
    :cond_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/k;->W(Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()Z

    move-result v1

    if-nez v1, :cond_29

    iget v1, p0, Lcom/google/protobuf/k;->d:I

    if-eqz v1, :cond_1f

    goto :goto_29

    .line 5
    :cond_1f
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->D()I

    move-result v1

    if-eq v1, v0, :cond_b

    .line 6
    iput v1, p0, Lcom/google/protobuf/k;->d:I

    :cond_29
    :goto_29
    return-void

    .line 7
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    goto :goto_30

    :goto_2f
    throw p1

    :goto_30
    goto :goto_2f
.end method

.method public M(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/k;->X(Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/k;->T(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    return-void
.end method

.method public O(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/k;->W(Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/util/List;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    .line 2
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    .line 3
    :cond_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/k;->X(Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()Z

    move-result v1

    if-nez v1, :cond_29

    iget v1, p0, Lcom/google/protobuf/k;->d:I

    if-eqz v1, :cond_1f

    goto :goto_29

    .line 5
    :cond_1f
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->D()I

    move-result v1

    if-eq v1, v0, :cond_b

    .line 6
    iput v1, p0, Lcom/google/protobuf/k;->d:I

    :cond_29
    :goto_29
    return-void

    .line 7
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    goto :goto_30

    :goto_2f
    throw p1

    :goto_30
    goto :goto_2f
.end method

.method public Q(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/k;->U(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    return-void
.end method

.method public R(Ljava/util/Map;Lcom/google/protobuf/p0$a;Lcom/google/protobuf/q;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/p0$a<",
            "TK;TV;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->E()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/j;->n(I)I

    move-result v1

    .line 4
    iget-object v2, p2, Lcom/google/protobuf/p0$a;->b:Ljava/lang/Object;

    .line 5
    iget-object v3, p2, Lcom/google/protobuf/p0$a;->d:Ljava/lang/Object;

    .line 6
    :goto_14
    :try_start_14
    invoke-virtual {p0}, Lcom/google/protobuf/k;->p()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5c

    .line 7
    iget-object v5, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v5}, Lcom/google/protobuf/j;->e()Z

    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_65

    if-eqz v5, :cond_26

    goto :goto_5c

    :cond_26
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_47

    if-eq v4, v0, :cond_3a

    .line 8
    :try_start_2d
    invoke-virtual {p0}, Lcom/google/protobuf/k;->z()Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_14

    .line 9
    :cond_34
    new-instance v4, Lcom/google/protobuf/f0;

    invoke-direct {v4, v6}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_3a
    iget-object v4, p2, Lcom/google/protobuf/p0$a;->c:Lcom/google/protobuf/c2$b;

    iget-object v5, p2, Lcom/google/protobuf/p0$a;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 12
    invoke-direct {p0, v4, v5, p3}, Lcom/google/protobuf/k;->V(Lcom/google/protobuf/c2$b;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    .line 13
    :cond_47
    iget-object v4, p2, Lcom/google/protobuf/p0$a;->a:Lcom/google/protobuf/c2$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/protobuf/k;->V(Lcom/google/protobuf/c2$b;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4e
    .catch Lcom/google/protobuf/f0$a; {:try_start_2d .. :try_end_4e} :catch_4f
    .catchall {:try_start_2d .. :try_end_4e} :catchall_65

    goto :goto_14

    .line 14
    :catch_4f
    :try_start_4f
    invoke-virtual {p0}, Lcom/google/protobuf/k;->z()Z

    move-result v4

    if-eqz v4, :cond_56

    goto :goto_14

    .line 15
    :cond_56
    new-instance p1, Lcom/google/protobuf/f0;

    invoke-direct {p1, v6}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5c
    :goto_5c
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_4f .. :try_end_5f} :catchall_65

    .line 17
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/j;->m(I)V

    return-void

    :catchall_65
    move-exception p1

    iget-object p2, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p2, v1}, Lcom/google/protobuf/j;->m(I)V

    .line 18
    goto :goto_6d

    :goto_6c
    throw p1

    :goto_6d
    goto :goto_6c
.end method

.method public Y(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_53

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/l0;

    if-eqz v0, :cond_2f

    if-nez p2, :cond_2f

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/l0;

    .line 4
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/k;->u()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/l0;->x(Lcom/google/protobuf/i;)V

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_22

    return-void

    .line 6
    :cond_22
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    .line 7
    iget p2, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, p2, :cond_12

    .line 8
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_2f
    if-eqz p2, :cond_36

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/k;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_36
    invoke-virtual {p0}, Lcom/google/protobuf/k;->m()Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_46

    return-void

    .line 11
    :cond_46
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 12
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_2f

    .line 13
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 14
    :cond_53
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    goto :goto_59

    :goto_58
    throw p1

    :goto_59
    goto :goto_58
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    .line 3
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->y(I)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 8
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    goto :goto_87

    .line 9
    :cond_34
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->y(I)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 12
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 14
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 15
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 20
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    :goto_87
    return-void

    .line 21
    :cond_88
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 24
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 26
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    return v0
.end method

.method public d()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    .line 3
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    .line 4
    :cond_13
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->y(I)V

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    .line 6
    :cond_25
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_13

    .line 8
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 9
    :cond_32
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_37
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/k;->b0(I)V

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_48
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->y(I)V

    .line 14
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    .line 15
    :cond_5a
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    .line 16
    :cond_64
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    .line 18
    :cond_7a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_64

    .line 20
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 21
    :cond_87
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->b0(I)V

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_9c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public f()J
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    .line 3
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    .line 4
    :cond_13
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->y(I)V

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    .line 6
    :cond_25
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_13

    .line 8
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 9
    :cond_32
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_37
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/k;->b0(I)V

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_48
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->y(I)V

    .line 14
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    .line 15
    :cond_5a
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    .line 16
    :cond_64
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    .line 18
    :cond_7a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_64

    .line 20
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 21
    :cond_87
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->b0(I)V

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_9c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/n0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n0;

    .line 3
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n0;->o(J)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 8
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    goto :goto_87

    .line 9
    :cond_34
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0;->o(J)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 12
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 14
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 15
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 20
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    :goto_87
    return-void

    .line 21
    :cond_88
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 24
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 26
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public j()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    .line 3
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->y(I)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 8
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    goto :goto_87

    .line 9
    :cond_34
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->y(I)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 12
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 14
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 15
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 20
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    :goto_87
    return-void

    .line 21
    :cond_88
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 24
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 26
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public l(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/g;

    .line 3
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->o(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 8
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    goto :goto_87

    .line 9
    :cond_34
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->o(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 12
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 14
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 15
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 20
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    :goto_87
    return-void

    .line 21
    :cond_88
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 24
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 26
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()I

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()Z

    move-result v0

    return v0
.end method

.method public p()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->d:I

    if-eqz v0, :cond_a

    .line 2
    iput v0, p0, Lcom/google/protobuf/k;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    goto :goto_12

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/k;->b:I

    .line 5
    :goto_12
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    if-eqz v0, :cond_20

    iget v1, p0, Lcom/google/protobuf/k;->c:I

    if-ne v0, v1, :cond_1b

    goto :goto_20

    .line 6
    :cond_1b
    invoke-static {v0}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    return v0

    :cond_20
    :goto_20
    const v0, 0x7fffffff

    return v0
.end method

.method public q(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k;->Y(Ljava/util/List;Z)V

    return-void
.end method

.method public r()J
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/n0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n0;

    .line 3
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n0;->o(J)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 8
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    goto :goto_87

    .line 9
    :cond_34
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_39
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0;->o(J)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 12
    :cond_4b
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 14
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 15
    :cond_58
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 20
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->Z(I)V

    :goto_87
    return-void

    .line 21
    :cond_88
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 24
    :cond_a3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 26
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public t(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k;->Y(Ljava/util/List;Z)V

    return-void
.end method

.method public u()Lcom/google/protobuf/i;
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/x;

    .line 3
    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    .line 4
    :cond_13
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->u()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x;->n(F)V

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    .line 6
    :cond_25
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_13

    .line 8
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 9
    :cond_32
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_37
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/k;->b0(I)V

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_48
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->u()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x;->n(F)V

    .line 14
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    .line 15
    :cond_5a
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    .line 16
    :cond_64
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    .line 18
    :cond_7a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_64

    .line 20
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void

    .line 21
    :cond_87
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->b0(I)V

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_9c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public w()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    return v0
.end method

.method public x()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->v()I

    move-result v0

    return v0
.end method

.method public y()D
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/protobuf/k;->b:I

    iget v1, p0, Lcom/google/protobuf/k;->c:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    .line 2
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/j;->H(I)Z

    move-result v0

    return v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0
.end method
