.class public final Lcom/google/android/gms/internal/measurement/m0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->e:Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->B:Lcom/google/android/gms/internal/measurement/n0;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->E:Lcom/google/android/gms/internal/measurement/n0;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->F:Lcom/google/android/gms/internal/measurement/n0;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->L:Lcom/google/android/gms/internal/measurement/n0;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->U:Lcom/google/android/gms/internal/measurement/n0;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->W:Lcom/google/android/gms/internal/measurement/n0;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->X:Lcom/google/android/gms/internal/measurement/n0;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->k0:Lcom/google/android/gms/internal/measurement/n0;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->t0:Lcom/google/android/gms/internal/measurement/n0;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->x0:Lcom/google/android/gms/internal/measurement/n0;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->y0:Lcom/google/android/gms/internal/measurement/n0;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->z0:Lcom/google/android/gms/internal/measurement/n0;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->b:Lcom/google/android/gms/internal/measurement/n0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a6;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_374

    const/16 v5, 0xe

    if-eq v0, v5, :cond_304

    const/16 v5, 0x18

    if-eq v0, v5, :cond_2d9

    const/16 v5, 0x21

    if-eq v0, v5, :cond_2a1

    const/16 v5, 0x31

    if-eq v0, v5, :cond_295

    const/16 v5, 0x3a

    if-eq v0, v5, :cond_228

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1ef

    const/16 v1, 0x12

    if-eq v0, v1, :cond_186

    const/16 v1, 0x23

    if-eq v0, v1, :cond_e4

    const/16 v1, 0x24

    if-eq v0, v1, :cond_e4

    packed-switch v0, :pswitch_data_3d6

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_3c
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->z0:Lcom/google/android/gms/internal/measurement/n0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/a6;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/u;

    if-eqz v0, :cond_67

    .line 7
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/z4;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    goto :goto_49

    .line 8
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Expected string for var name. got %s"

    .line 10
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7f
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    return-object p1

    .line 12
    :pswitch_82
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->y0:Lcom/google/android/gms/internal/measurement/n0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    return-object p1

    .line 15
    :pswitch_8e
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->x0:Lcom/google/android/gms/internal/measurement/n0;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 17
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/v;

    if-eqz p2, :cond_a8

    const-string p1, "undefined"

    goto :goto_ce

    .line 18
    :cond_a8
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_af

    const-string p1, "boolean"

    goto :goto_ce

    :cond_af
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/i;

    if-eqz p2, :cond_b6

    const-string p1, "number"

    goto :goto_ce

    :cond_b6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p2, :cond_bd

    const-string p1, "string"

    goto :goto_ce

    :cond_bd
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_c4

    const-string p1, "function"

    goto :goto_ce

    :cond_c4
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/r;

    if-nez p2, :cond_d4

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-nez p2, :cond_d4

    const-string p1, "object"

    :goto_ce
    new-instance p2, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 19
    :cond_d4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    const-string p1, "Unsupported value type %s in typeof"

    .line 20
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_e4
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->X:Lcom/google/android/gms/internal/measurement/n0;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 23
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    .line 24
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p3, :cond_11a

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a6;->k(Lcom/google/android/gms/internal/measurement/q;)Z

    move-result p3

    if-eqz p3, :cond_11a

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f;->G(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    goto :goto_185

    :cond_11a
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/m;

    if-eqz p3, :cond_129

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/m;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    goto :goto_185

    :cond_129
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p3, :cond_183

    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14d

    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    move-object p1, p2

    goto :goto_185

    .line 30
    :cond_14d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a6;->k(Lcom/google/android/gms/internal/measurement/q;)Z

    move-result p3

    if-eqz p3, :cond_183

    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_183

    new-instance p3, Lcom/google/android/gms/internal/measurement/u;

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    goto :goto_185

    .line 33
    :cond_183
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    :goto_185
    return-object p1

    .line 34
    :cond_186
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_192

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n;-><init>()V

    goto :goto_1d6

    .line 36
    :cond_192
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v2

    if-nez p1, :cond_1d7

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n;-><init>()V

    .line 38
    :goto_19e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_1d6

    .line 39
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    .line 40
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v2, :cond_1ce

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v2, :cond_1ce

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_19e

    .line 42
    :cond_1ce
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d6
    :goto_1d6
    return-object p1

    .line 44
    :cond_1d7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "CREATE_OBJECT requires an even number of arguments, found %s"

    .line 46
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1ef
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1fb

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto :goto_227

    .line 49
    :cond_1fb
    new-instance p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 50
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_204
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_227

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v1, :cond_21f

    add-int/lit8 v1, v4, 0x1

    .line 52
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/measurement/f;->N(ILcom/google/android/gms/internal/measurement/q;)V

    move v4, v1

    goto :goto_204

    .line 53
    :cond_21f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_227
    :goto_227
    return-object p1

    .line 55
    :cond_228
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->t0:Lcom/google/android/gms/internal/measurement/n0;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 57
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    .line 58
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 59
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    .line 60
    sget-object p3, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    if-eq p1, p3, :cond_27b

    sget-object p3, Lcom/google/android/gms/internal/measurement/q;->t:Lcom/google/android/gms/internal/measurement/q;

    if-eq p1, p3, :cond_27b

    .line 61
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p3, :cond_26d

    instance-of p3, v0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz p3, :cond_26d

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    .line 64
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/f;->N(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_27a

    :cond_26d
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/m;

    if-eqz p3, :cond_27a

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/m;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    :cond_27a
    :goto_27a
    return-object p2

    .line 66
    :cond_27b
    new-instance p2, Ljava/lang/IllegalStateException;

    new-array p3, v2, [Ljava/lang/Object;

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "Can\'t set property %s of %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 68
    :cond_295
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->k0:Lcom/google/android/gms/internal/measurement/n0;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 70
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->t:Lcom/google/android/gms/internal/measurement/q;

    return-object p1

    .line 71
    :cond_2a1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->U:Lcom/google/android/gms/internal/measurement/n0;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 73
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p3, :cond_2c1

    .line 74
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    return-object p1

    .line 75
    :cond_2c1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Expected string for get var. got %s"

    .line 77
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 78
    :cond_2d9
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->L:Lcom/google/android/gms/internal/measurement/n0;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/a6;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 80
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    .line 81
    :goto_2e4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_303

    .line 82
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v0, :cond_2fb

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e4

    :cond_2fb
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_303
    return-object p1

    .line 84
    :cond_304
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->B:Lcom/google/android/gms/internal/measurement/n0;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/a6;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v2

    if-nez p1, :cond_35c

    const/4 p1, 0x0

    .line 87
    :goto_315
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_359

    .line 88
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/u;

    if-eqz v1, :cond_341

    .line 89
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/z4;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_315

    .line 90
    :cond_341
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Expected string for const name. got %s"

    .line 92
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_359
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    return-object p1

    .line 94
    :cond_35c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 95
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "CONST requires an even number of arguments, found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_374
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->e:Lcom/google/android/gms/internal/measurement/n0;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 98
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u;

    if-eqz v0, :cond_3bb

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/z4;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a7

    .line 100
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    .line 101
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/z4;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    return-object p3

    .line 102
    :cond_3a7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Attempting to assign undefined value %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 104
    :cond_3bb
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Expected string for assign var. got %s"

    .line 106
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3d4

    :goto_3d3
    throw p2

    :goto_3d4
    goto :goto_3d3

    nop

    :pswitch_data_3d6
    .packed-switch 0x3e
        :pswitch_8e
        :pswitch_82
        :pswitch_3c
    .end packed-switch
.end method
