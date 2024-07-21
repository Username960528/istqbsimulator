.class public final Lcom/google/android/gms/internal/measurement/j0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->N:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->O:Lcom/google/android/gms/internal/measurement/n0;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->P:Lcom/google/android/gms/internal/measurement/n0;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->Q:Lcom/google/android/gms/internal/measurement/n0;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->R:Lcom/google/android/gms/internal/measurement/n0;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->S:Lcom/google/android/gms/internal/measurement/n0;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->T:Lcom/google/android/gms/internal/measurement/n0;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->A0:Lcom/google/android/gms/internal/measurement/n0;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/h0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;
    .registers 6

    if-eqz p1, :cond_3b

    .line 1
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/h0;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    .line 3
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z4;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    .line 6
    :cond_2e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "return"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 7
    :cond_3b
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    return-object p0
.end method

.method private static d(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->o()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;->c(Lcom/google/android/gms/internal/measurement/h0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;->c(Lcom/google/android/gms/internal/measurement/h0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    .line 4
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->b:Lcom/google/android/gms/internal/measurement/n0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a6;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x41

    const/4 v2, 0x4

    const-string v3, "return"

    const-string v4, "break"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_251

    packed-switch v0, :pswitch_data_2e4

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->T:Lcom/google/android/gms/internal/measurement/n0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p1, :cond_58

    .line 6
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 8
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/z4;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    return-object p1

    .line 10
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_60
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->S:Lcom/google/android/gms/internal/measurement/n0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 14
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p1, :cond_99

    .line 15
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 17
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/z4;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    return-object p1

    .line 19
    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_a1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->R:Lcom/google/android/gms/internal/measurement/n0;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 23
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p1, :cond_da

    .line 24
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 26
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/i0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/z4;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    return-object p1

    .line 28
    :cond_da
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_e2
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->Q:Lcom/google/android/gms/internal/measurement/n0;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 32
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v0, :cond_186

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 34
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 35
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 36
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z4;->a()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v2

    const/4 v5, 0x0

    .line 38
    :goto_116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->F()I

    move-result v6

    if-ge v5, v6, :cond_12e

    .line 39
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/measurement/f;->G(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/z4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/z4;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_116

    .line 41
    :cond_12e
    :goto_12e
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/q;->r()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_183

    .line 42
    move-object v5, p3

    check-cast v5, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/z4;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v6, :cond_161

    .line 43
    check-cast v5, Lcom/google/android/gms/internal/measurement/h;

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_156

    sget-object v5, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_185

    .line 45
    :cond_156
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_161

    goto :goto_185

    .line 46
    :cond_161
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z4;->a()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v5

    const/4 v6, 0x0

    .line 47
    :goto_166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->F()I

    move-result v7

    if-ge v6, v7, :cond_17e

    .line 48
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/f;->G(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/z4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/internal/measurement/z4;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_166

    .line 50
    :cond_17e
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-object v2, v5

    goto :goto_12e

    :cond_183
    sget-object v5, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    :goto_185
    return-object v5

    .line 51
    :cond_186
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :pswitch_18e
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->P:Lcom/google/android/gms/internal/measurement/n0;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 55
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p1, :cond_1c7

    .line 56
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 58
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/z4;Ljava/lang/String;)V

    .line 59
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/j0;->d(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    return-object p1

    .line 60
    :cond_1c7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :pswitch_1cf
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->O:Lcom/google/android/gms/internal/measurement/n0;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 64
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p1, :cond_208

    .line 65
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 67
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/z4;Ljava/lang/String;)V

    .line 68
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/j0;->d(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    return-object p1

    .line 69
    :cond_208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :pswitch_210
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->N:Lcom/google/android/gms/internal/measurement/n0;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 73
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p1, :cond_249

    .line 74
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 76
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/i0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/z4;Ljava/lang/String;)V

    .line 77
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/j0;->d(Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    return-object p1

    .line 78
    :cond_249
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_251
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->A0:Lcom/google/android/gms/internal/measurement/n0;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 82
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 83
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 84
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 85
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 86
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    .line 87
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_285

    goto :goto_2aa

    .line 88
    :cond_285
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/z4;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v2, :cond_2aa

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29f

    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_2e3

    .line 91
    :cond_29f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2aa

    goto :goto_2e3

    .line 92
    :cond_2aa
    :goto_2aa
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e1

    .line 93
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/z4;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v2, :cond_2dd

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d2

    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_2e3

    .line 96
    :cond_2d2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2dd

    goto :goto_2e3

    .line 97
    :cond_2dd
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    goto :goto_2aa

    :cond_2e1
    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    :goto_2e3
    return-object v1

    :pswitch_data_2e4
    .packed-switch 0x1a
        :pswitch_210
        :pswitch_1cf
        :pswitch_18e
        :pswitch_e2
        :pswitch_a1
        :pswitch_60
        :pswitch_1f
    .end packed-switch
.end method
