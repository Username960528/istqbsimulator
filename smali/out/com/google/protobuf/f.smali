.class final Lcom/google/protobuf/f;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$b;
    }
.end annotation


# direct methods
.method static A(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/c0;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 3
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/c0;->y(I)V

    :goto_f
    if-ge p2, p3, :cond_28

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_1a

    goto :goto_28

    .line 6
    :cond_1a
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/c0;->y(I)V

    goto :goto_f

    :cond_28
    :goto_28
    return p2
.end method

.method static B(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/n0;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Lcom/google/protobuf/f$b;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/n0;->o(J)V

    :goto_f
    if-ge p2, p3, :cond_28

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_1a

    goto :goto_28

    .line 6
    :cond_1a
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f$b;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/n0;->o(J)V

    goto :goto_f

    :cond_28
    :goto_28
    return p2
.end method

.method static C([BILcom/google/protobuf/f$b;)I
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_1a

    if-nez v0, :cond_f

    const-string p0, ""

    .line 3
    iput-object p0, p2, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static D(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 2
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_45

    const-string v1, ""

    if-nez v0, :cond_10

    .line 3
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 4
    :cond_10
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/2addr p2, v0

    :goto_1b
    if-ge p2, p3, :cond_44

    .line 6
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 7
    iget v2, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v2, :cond_26

    goto :goto_44

    .line 8
    :cond_26
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 9
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_3f

    if-nez v0, :cond_34

    .line 10
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 11
    :cond_34
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 13
    :cond_3f
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_44
    :goto_44
    return p2

    .line 14
    :cond_45
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_4b

    :goto_4a
    throw p0

    :goto_4b
    goto :goto_4a
.end method

.method static E(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 2
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_5f

    const-string v1, ""

    if-nez v0, :cond_10

    .line 3
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_10
    add-int v2, p2, v0

    .line 4
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/b2;->t([BII)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 5
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    move p2, v2

    :goto_23
    if-ge p2, p3, :cond_59

    .line 7
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 8
    iget v2, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v2, :cond_2e

    goto :goto_59

    .line 9
    :cond_2e
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 10
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_54

    if-nez v0, :cond_3c

    .line 11
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3c
    add-int v2, p2, v0

    .line 12
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/b2;->t([BII)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 13
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 15
    :cond_4f
    invoke-static {}, Lcom/google/protobuf/f0;->d()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 16
    :cond_54
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_59
    :goto_59
    return p2

    .line 17
    :cond_5a
    invoke-static {}, Lcom/google/protobuf/f0;->d()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 18
    :cond_5f
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_65

    :goto_64
    throw p0

    :goto_65
    goto :goto_64
.end method

.method static F([BILcom/google/protobuf/f$b;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_17

    if-nez v0, :cond_f

    const-string p0, ""

    .line 3
    iput-object p0, p2, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_f
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/b2;->h([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_17
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static G(I[BIILcom/google/protobuf/x1;Lcom/google/protobuf/f$b;)I
    .registers 15

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    if-eqz v0, :cond_9e

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_90

    const/4 v1, 0x1

    if-eq v0, v1, :cond_82

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2b

    const/4 p3, 0x5

    if-ne v0, p3, :cond_26

    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/x1;->n(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 4
    :cond_26
    invoke-static {}, Lcom/google/protobuf/f0;->c()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 5
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/x1;->k()Lcom/google/protobuf/x1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_34
    if-ge p2, p3, :cond_4e

    .line 6
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v2

    .line 7
    iget p2, p5, Lcom/google/protobuf/f$b;->a:I

    if-ne p2, v7, :cond_41

    move v0, p2

    move p2, v2

    goto :goto_4e

    :cond_41
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->G(I[BIILcom/google/protobuf/x1;Lcom/google/protobuf/f$b;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_34

    :cond_4e
    :goto_4e
    if-gt p2, p3, :cond_56

    if-ne v0, v7, :cond_56

    .line 9
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/x1;->n(ILjava/lang/Object;)V

    return p2

    .line 10
    :cond_56
    invoke-static {}, Lcom/google/protobuf/f0;->h()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 11
    :cond_5b
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 12
    iget p3, p5, Lcom/google/protobuf/f$b;->a:I

    if-ltz p3, :cond_7d

    .line 13
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_78

    if-nez p3, :cond_6f

    .line 14
    sget-object p1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/x1;->n(ILjava/lang/Object;)V

    goto :goto_76

    .line 15
    :cond_6f
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/i;->F([BII)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/x1;->n(ILjava/lang/Object;)V

    :goto_76
    add-int/2addr p2, p3

    return p2

    .line 16
    :cond_78
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 17
    :cond_7d
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 18
    :cond_82
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/x1;->n(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 19
    :cond_90
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 20
    iget-wide p2, p5, Lcom/google/protobuf/f$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/x1;->n(ILjava/lang/Object;)V

    return p1

    .line 21
    :cond_9e
    invoke-static {}, Lcom/google/protobuf/f0;->c()Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_a4

    :goto_a3
    throw p0

    :goto_a4
    goto :goto_a3
.end method

.method static H(I[BILcom/google/protobuf/f$b;)I
    .registers 5

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_e

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 2
    iput p0, p3, Lcom/google/protobuf/f$b;->a:I

    return v0

    :cond_e
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1f

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 4
    iput p0, p3, Lcom/google/protobuf/f$b;->a:I

    return p2

    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-ltz p2, :cond_30

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 6
    iput p0, p3, Lcom/google/protobuf/f$b;->a:I

    return v0

    :cond_30
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-ltz v0, :cond_41

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 8
    iput p0, p3, Lcom/google/protobuf/f$b;->a:I

    return p2

    :cond_41
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    if-gez p2, :cond_4e

    move p2, v0

    goto :goto_46

    .line 10
    :cond_4e
    iput p0, p3, Lcom/google/protobuf/f$b;->a:I

    return v0
.end method

.method static I([BILcom/google/protobuf/f$b;)I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_9

    .line 2
    iput p1, p2, Lcom/google/protobuf/f$b;->a:I

    return v0

    .line 3
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/f;->H(I[BILcom/google/protobuf/f$b;)I

    move-result p0

    return p0
.end method

.method static J(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/c0;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 3
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/c0;->y(I)V

    :goto_b
    if-ge p2, p3, :cond_20

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 6
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/c0;->y(I)V

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static K(J[BILcom/google/protobuf/f$b;)I
    .registers 12

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    const/4 v1, 0x7

    :goto_e
    if-gez p3, :cond_1e

    add-int/lit8 p3, v0, 0x1

    .line 2
    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_e

    .line 3
    :cond_1e
    iput-wide p0, p4, Lcom/google/protobuf/f$b;->b:J

    return v0
.end method

.method static L([BILcom/google/protobuf/f$b;)I
    .registers 8

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_e

    .line 2
    iput-wide v1, p2, Lcom/google/protobuf/f$b;->b:J

    return v0

    .line 3
    :cond_e
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/protobuf/f;->K(J[BILcom/google/protobuf/f$b;)I

    move-result p0

    return p0
.end method

.method static M(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/n0;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Lcom/google/protobuf/f$b;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/n0;->o(J)V

    :goto_b
    if-ge p2, p3, :cond_20

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 6
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f$b;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/n0;->o(J)V

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static N(Ljava/lang/Object;Lcom/google/protobuf/o1;[BIIILcom/google/protobuf/f$b;)I
    .registers 14

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z0;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/z0;->h0(Ljava/lang/Object;[BIIILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iput-object p0, p6, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    return p1
.end method

.method static O(Ljava/lang/Object;Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I
    .registers 12

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-gez p3, :cond_c

    .line 2
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/f;->H(I[BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 3
    iget p3, p5, Lcom/google/protobuf/f$b;->a:I

    :cond_c
    move v3, v0

    if-ltz p3, :cond_1e

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1e

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/o1;->j(Ljava/lang/Object;[BIILcom/google/protobuf/f$b;)V

    .line 5
    iput-object p0, p5, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    return p3

    .line 6
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static P(I[BIILcom/google/protobuf/f$b;)I
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    if-eqz v0, :cond_4f

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_47

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    const/4 p0, 0x5

    if-ne v0, p0, :cond_1b

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 3
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/f0;->c()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_20
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_25
    if-ge p2, p3, :cond_35

    .line 4
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 5
    iget v0, p4, Lcom/google/protobuf/f$b;->a:I

    if-ne v0, p0, :cond_30

    goto :goto_35

    .line 6
    :cond_30
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/f;->P(I[BIILcom/google/protobuf/f$b;)I

    move-result p2

    goto :goto_25

    :cond_35
    :goto_35
    if-gt p2, p3, :cond_3a

    if-ne v0, p0, :cond_3a

    return p2

    .line 7
    :cond_3a
    invoke-static {}, Lcom/google/protobuf/f0;->h()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 8
    :cond_3f
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p0

    .line 9
    iget p1, p4, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_47
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 10
    :cond_4a
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p0

    return p0

    .line 11
    :cond_4f
    invoke-static {}, Lcom/google/protobuf/f0;->c()Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_55

    :goto_54
    throw p0

    :goto_55
    goto :goto_54
.end method

.method static a(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/g;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Lcom/google/protobuf/f$b;->b:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->o(Z)V

    :goto_16
    if-ge p2, p3, :cond_32

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_21

    goto :goto_32

    .line 6
    :cond_21
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f$b;->b:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->o(Z)V

    goto :goto_16

    :cond_32
    :goto_32
    return p2
.end method

.method static b([BILcom/google/protobuf/f$b;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_20

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1b

    if-nez v0, :cond_13

    .line 4
    sget-object p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object p0, p2, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_13
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/i;->F([BII)Lcom/google/protobuf/i;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 7
    :cond_20
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static c(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 2
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_53

    .line 3
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_4e

    if-nez v0, :cond_14

    .line 4
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 5
    :cond_14
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->F([BII)Lcom/google/protobuf/i;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/2addr p2, v0

    :goto_1c
    if-ge p2, p3, :cond_4d

    .line 6
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 7
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_27

    goto :goto_4d

    .line 8
    :cond_27
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 9
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_48

    .line 10
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_43

    if-nez v0, :cond_3b

    .line 11
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 12
    :cond_3b
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->F([BII)Lcom/google/protobuf/i;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 13
    :cond_43
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 14
    :cond_48
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_4d
    :goto_4d
    return p2

    .line 15
    :cond_4e
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 16
    :cond_53
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_59

    :goto_58
    throw p0

    :goto_59
    goto :goto_58
.end method

.method static d([BI)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static e(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/n;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/n;->n(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_b
    if-ge p2, p3, :cond_20

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 4
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 5
    :cond_16
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/n;->n(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static f(I[BIILcom/google/protobuf/z$c;Lcom/google/protobuf/z$e;Lcom/google/protobuf/w1;Lcom/google/protobuf/f$b;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/z$c<",
            "**>;",
            "Lcom/google/protobuf/z$e<",
            "**>;",
            "Lcom/google/protobuf/w1<",
            "Lcom/google/protobuf/x1;",
            "Lcom/google/protobuf/x1;",
            ">;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    ushr-int/lit8 v2, p0, 0x3

    .line 2
    iget-object p0, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->d()Z

    move-result p0

    if-eqz p0, :cond_ed

    iget-object p0, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->g()Z

    move-result p0

    if-eqz p0, :cond_ed

    .line 3
    sget-object p0, Lcom/google/protobuf/f$a;->a:[I

    invoke-virtual {p5}, Lcom/google/protobuf/z$e;->a()Lcom/google/protobuf/c2$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    packed-switch p0, :pswitch_data_246

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/z$d;->e()Lcom/google/protobuf/c2$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_40
    new-instance p0, Lcom/google/protobuf/c0;

    invoke-direct {p0}, Lcom/google/protobuf/c0;-><init>()V

    .line 7
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->y([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 8
    iget-object p2, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/z$d;->h()Lcom/google/protobuf/d0$d;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p4

    move-object v3, p0

    move-object v6, p6

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/q1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/d0$d;Ljava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    .line 11
    iget-object p2, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto/16 :goto_244

    .line 12
    :pswitch_5d
    new-instance p0, Lcom/google/protobuf/n0;

    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    .line 13
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->x([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 14
    iget-object p2, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto/16 :goto_244

    .line 15
    :pswitch_6d
    new-instance p0, Lcom/google/protobuf/c0;

    invoke-direct {p0}, Lcom/google/protobuf/c0;-><init>()V

    .line 16
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->w([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 17
    iget-object p2, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto/16 :goto_244

    .line 18
    :pswitch_7d
    new-instance p0, Lcom/google/protobuf/g;

    invoke-direct {p0}, Lcom/google/protobuf/g;-><init>()V

    .line 19
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->r([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 20
    iget-object p2, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto/16 :goto_244

    .line 21
    :pswitch_8d
    new-instance p0, Lcom/google/protobuf/c0;

    invoke-direct {p0}, Lcom/google/protobuf/c0;-><init>()V

    .line 22
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->t([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 23
    iget-object p2, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto/16 :goto_244

    .line 24
    :pswitch_9d
    new-instance p0, Lcom/google/protobuf/n0;

    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    .line 25
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->u([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 26
    iget-object p2, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto/16 :goto_244

    .line 27
    :pswitch_ad
    new-instance p0, Lcom/google/protobuf/c0;

    invoke-direct {p0}, Lcom/google/protobuf/c0;-><init>()V

    .line 28
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->y([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 29
    iget-object p2, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto/16 :goto_244

    .line 30
    :pswitch_bd
    new-instance p0, Lcom/google/protobuf/n0;

    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    .line 31
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->z([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 32
    iget-object p2, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto/16 :goto_244

    .line 33
    :pswitch_cd
    new-instance p0, Lcom/google/protobuf/x;

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    .line 34
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->v([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 35
    iget-object p2, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto/16 :goto_244

    .line 36
    :pswitch_dd
    new-instance p0, Lcom/google/protobuf/n;

    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    .line 37
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->s([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 38
    iget-object p2, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto/16 :goto_244

    .line 39
    :cond_ed
    invoke-virtual {p5}, Lcom/google/protobuf/z$e;->a()Lcom/google/protobuf/c2$b;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/c2$b;->B:Lcom/google/protobuf/c2$b;

    const/4 v3, 0x0

    if-ne p0, v1, :cond_116

    .line 40
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 41
    iget-object p0, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->h()Lcom/google/protobuf/d0$d;

    move-result-object p0

    iget p1, p7, Lcom/google/protobuf/f$b;->a:I

    invoke-interface {p0, p1}, Lcom/google/protobuf/d0$d;->a(I)Lcom/google/protobuf/d0$c;

    move-result-object p0

    if-nez p0, :cond_10e

    .line 42
    iget p0, p7, Lcom/google/protobuf/f$b;->a:I

    invoke-static {p4, v2, p0, v3, p6}, Lcom/google/protobuf/q1;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    return p2

    .line 43
    :cond_10e
    iget p0, p7, Lcom/google/protobuf/f$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_232

    .line 44
    :cond_116
    sget-object p0, Lcom/google/protobuf/f$a;->a:[I

    invoke-virtual {p5}, Lcom/google/protobuf/z$e;->a()Lcom/google/protobuf/c2$b;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_266

    goto/16 :goto_232

    .line 45
    :pswitch_127
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object p0

    .line 46
    invoke-virtual {p5}, Lcom/google/protobuf/z$e;->b()Lcom/google/protobuf/w0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object v2

    .line 47
    invoke-virtual {p5}, Lcom/google/protobuf/z$e;->d()Z

    move-result p0

    if-eqz p0, :cond_149

    .line 48
    invoke-static {v2, p1, p2, p3, p7}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I

    move-result p0

    .line 49
    iget-object p1, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    iget-object p2, p7, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto :goto_163

    .line 50
    :cond_149
    iget-object p0, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/v;->i(Lcom/google/protobuf/v$b;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_15a

    .line 51
    invoke-interface {v2}, Lcom/google/protobuf/o1;->f()Ljava/lang/Object;

    move-result-object p0

    .line 52
    iget-object p4, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p4, p0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    :cond_15a
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p7

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->O(Ljava/lang/Object;Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I

    move-result p0

    :goto_163
    return p0

    :pswitch_164
    shl-int/lit8 p0, v2, 0x3

    or-int/lit8 v6, p0, 0x4

    .line 54
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object p0

    .line 55
    invoke-virtual {p5}, Lcom/google/protobuf/z$e;->b()Lcom/google/protobuf/w0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object v2

    .line 56
    invoke-virtual {p5}, Lcom/google/protobuf/z$e;->d()Z

    move-result p0

    if-eqz p0, :cond_190

    move-object v1, v2

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, v6

    move-object v6, p7

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->n(Lcom/google/protobuf/o1;[BIIILcom/google/protobuf/f$b;)I

    move-result p0

    .line 58
    iget-object p1, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    iget-object p2, p7, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto :goto_1aa

    .line 59
    :cond_190
    iget-object p0, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/v;->i(Lcom/google/protobuf/v$b;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1a1

    .line 60
    invoke-interface {v2}, Lcom/google/protobuf/o1;->f()Ljava/lang/Object;

    move-result-object p0

    .line 61
    iget-object p4, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p4, p0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    :cond_1a1
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p7

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->N(Ljava/lang/Object;Lcom/google/protobuf/o1;[BIIILcom/google/protobuf/f$b;)I

    move-result p0

    :goto_1aa
    return p0

    .line 63
    :pswitch_1ab
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->C([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 64
    iget-object v3, p7, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    goto/16 :goto_232

    .line 65
    :pswitch_1b3
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 66
    iget-object v3, p7, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    goto/16 :goto_232

    .line 67
    :pswitch_1bb
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :pswitch_1c3
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 69
    iget-wide p0, p7, Lcom/google/protobuf/f$b;->b:J

    invoke-static {p0, p1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_232

    .line 70
    :pswitch_1d2
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 71
    iget p0, p7, Lcom/google/protobuf/f$b;->a:I

    invoke-static {p0}, Lcom/google/protobuf/j;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_232

    .line 72
    :pswitch_1e1
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 73
    iget-wide p0, p7, Lcom/google/protobuf/f$b;->b:J

    const-wide/16 p3, 0x0

    cmp-long p6, p0, p3

    if-eqz p6, :cond_1ef

    const/4 p0, 0x1

    goto :goto_1f0

    :cond_1ef
    const/4 p0, 0x0

    :goto_1f0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_232

    .line 74
    :pswitch_1f5
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_225

    .line 75
    :pswitch_1fe
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_230

    .line 76
    :pswitch_207
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 77
    iget p0, p7, Lcom/google/protobuf/f$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_232

    .line 78
    :pswitch_212
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 79
    iget-wide p0, p7, Lcom/google/protobuf/f$b;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_232

    .line 80
    :pswitch_21d
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->l([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_225
    add-int/lit8 p2, p2, 0x4

    goto :goto_232

    .line 81
    :pswitch_228
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_230
    add-int/lit8 p2, p2, 0x8

    .line 82
    :goto_232
    invoke-virtual {p5}, Lcom/google/protobuf/z$e;->d()Z

    move-result p0

    if-eqz p0, :cond_23e

    .line 83
    iget-object p0, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p0, v3}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto :goto_243

    .line 84
    :cond_23e
    iget-object p0, p5, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0, p0, v3}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    :goto_243
    move p1, p2

    :goto_244
    return p1

    nop

    :pswitch_data_246
    .packed-switch 0x1
        :pswitch_dd
        :pswitch_cd
        :pswitch_bd
        :pswitch_bd
        :pswitch_ad
        :pswitch_ad
        :pswitch_9d
        :pswitch_9d
        :pswitch_8d
        :pswitch_8d
        :pswitch_7d
        :pswitch_6d
        :pswitch_5d
        :pswitch_40
    .end packed-switch

    :pswitch_data_266
    .packed-switch 0x1
        :pswitch_228
        :pswitch_21d
        :pswitch_212
        :pswitch_212
        :pswitch_207
        :pswitch_207
        :pswitch_1fe
        :pswitch_1fe
        :pswitch_1f5
        :pswitch_1f5
        :pswitch_1e1
        :pswitch_1d2
        :pswitch_1c3
        :pswitch_1bb
        :pswitch_1b3
        :pswitch_1ab
        :pswitch_164
        :pswitch_127
    .end packed-switch
.end method

.method static g(I[BIILjava/lang/Object;Lcom/google/protobuf/w0;Lcom/google/protobuf/w1;Lcom/google/protobuf/f$b;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/w0;",
            "Lcom/google/protobuf/w1<",
            "Lcom/google/protobuf/x1;",
            "Lcom/google/protobuf/x1;",
            ">;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    .line 1
    iget-object v1, p7, Lcom/google/protobuf/f$b;->d:Lcom/google/protobuf/q;

    .line 2
    invoke-virtual {v1, p5, v0}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/w0;I)Lcom/google/protobuf/z$e;

    move-result-object v5

    if-nez v5, :cond_18

    .line 3
    invoke-static {p4}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;)Lcom/google/protobuf/x1;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->G(I[BIILcom/google/protobuf/x1;Lcom/google/protobuf/f$b;)I

    move-result v0

    return v0

    .line 5
    :cond_18
    move-object v4, p4

    check-cast v4, Lcom/google/protobuf/z$c;

    .line 6
    invoke-virtual {v4}, Lcom/google/protobuf/z$c;->l0()Lcom/google/protobuf/v;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/f;->f(I[BIILcom/google/protobuf/z$c;Lcom/google/protobuf/z$e;Lcom/google/protobuf/w1;Lcom/google/protobuf/f$b;)I

    move-result v0

    return v0
.end method

.method static h([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static i(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/c0;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->h([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/c0;->y(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_b
    if-ge p2, p3, :cond_20

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 4
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 5
    :cond_16
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->h([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/c0;->y(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static j([BI)J
    .registers 9

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static k(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/n0;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/n0;->o(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_b
    if-ge p2, p3, :cond_20

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 4
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 5
    :cond_16
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/n0;->o(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static l([BI)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static m(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/x;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->l([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/x;->n(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_b
    if-ge p2, p3, :cond_20

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 4
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 5
    :cond_16
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->l([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/x;->n(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static n(Lcom/google/protobuf/o1;[BIIILcom/google/protobuf/f$b;)I
    .registers 14

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/o1;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->N(Ljava/lang/Object;Lcom/google/protobuf/o1;[BIIILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    invoke-interface {p0, v7}, Lcom/google/protobuf/o1;->b(Ljava/lang/Object;)V

    .line 4
    iput-object v7, p5, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    return p1
.end method

.method static o(Lcom/google/protobuf/o1;I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o1;",
            "I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->n(Lcom/google/protobuf/o1;[BIIILcom/google/protobuf/f$b;)I

    move-result p3

    .line 2
    iget-object v1, p6, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    if-ge p3, p4, :cond_2d

    .line 3
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v3

    .line 4
    iget v1, p6, Lcom/google/protobuf/f$b;->a:I

    if-eq p1, v1, :cond_1e

    goto :goto_2d

    :cond_1e
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->n(Lcom/google/protobuf/o1;[BIIILcom/google/protobuf/f$b;)I

    move-result p3

    .line 6
    iget-object v1, p6, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    :goto_2d
    return p3
.end method

.method static p(Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I
    .registers 12

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/o1;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->O(Ljava/lang/Object;Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    invoke-interface {p0, v6}, Lcom/google/protobuf/o1;->b(Ljava/lang/Object;)V

    .line 4
    iput-object v6, p4, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    return p1
.end method

.method static q(Lcom/google/protobuf/o1;I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o1<",
            "*>;I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I

    move-result p3

    .line 2
    iget-object v0, p6, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    if-ge p3, p4, :cond_1e

    .line 3
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 4
    iget v1, p6, Lcom/google/protobuf/f$b;->a:I

    if-eq p1, v1, :cond_14

    goto :goto_1e

    .line 5
    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I

    move-result p3

    .line 6
    iget-object v0, p6, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    :goto_1e
    return p3
.end method

.method static r([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/g;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_1e

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lcom/google/protobuf/f$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->o(Z)V

    goto :goto_9

    :cond_1e
    if-ne p1, v0, :cond_21

    return p1

    .line 6
    :cond_21
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_27

    :goto_26
    throw p0

    :goto_27
    goto :goto_26
.end method

.method static s([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/n;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/n;->n(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    .line 5
    :cond_18
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_1e

    :goto_1d
    throw p0

    :goto_1e
    goto :goto_1d
.end method

.method static t([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/c0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->h([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/c0;->y(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    .line 5
    :cond_18
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_1e

    :goto_1d
    throw p0

    :goto_1e
    goto :goto_1d
.end method

.method static u([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/n0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/n0;->o(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    .line 5
    :cond_18
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_1e

    :goto_1d
    throw p0

    :goto_1e
    goto :goto_1d
.end method

.method static v([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/x;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->l([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/x;->n(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    .line 5
    :cond_18
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_1e

    :goto_1d
    throw p0

    :goto_1e
    goto :goto_1d
.end method

.method static w([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/c0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_19

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 5
    iget v1, p3, Lcom/google/protobuf/f$b;->a:I

    invoke-static {v1}, Lcom/google/protobuf/j;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/c0;->y(I)V

    goto :goto_9

    :cond_19
    if-ne p1, v0, :cond_1c

    return p1

    .line 6
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_22

    :goto_21
    throw p0

    :goto_22
    goto :goto_21
.end method

.method static x([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/n0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_19

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lcom/google/protobuf/f$b;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/n0;->o(J)V

    goto :goto_9

    :cond_19
    if-ne p1, v0, :cond_1c

    return p1

    .line 6
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_22

    :goto_21
    throw p0

    :goto_22
    goto :goto_21
.end method

.method static y([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/c0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 5
    iget v1, p3, Lcom/google/protobuf/f$b;->a:I

    invoke-virtual {p2, v1}, Lcom/google/protobuf/c0;->y(I)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    .line 6
    :cond_18
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_1e

    :goto_1d
    throw p0

    :goto_1e
    goto :goto_1d
.end method

.method static z([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/n0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lcom/google/protobuf/f$b;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/n0;->o(J)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    .line 6
    :cond_18
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_1e

    :goto_1d
    throw p0

    :goto_1e
    goto :goto_1d
.end method
