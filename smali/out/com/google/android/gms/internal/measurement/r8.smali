.class final Lcom/google/android/gms/internal/measurement/r8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# direct methods
.method static a([BILcom/google/android/gms/internal/measurement/q8;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r8;->j([BILcom/google/android/gms/internal/measurement/q8;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/q8;->a:I

    if-ltz v0, :cond_20

    .line 2
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1b

    if-nez v0, :cond_13

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/e9;->b:Lcom/google/android/gms/internal/measurement/e9;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/q8;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_13
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/e9;->G([BII)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/q8;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->f()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p0

    throw p0

    .line 6
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->d()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p0

    throw p0
.end method

.method static b([BI)I
    .registers 5

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method static c(Lcom/google/android/gms/internal/measurement/wb;[BIIILcom/google/android/gms/internal/measurement/q8;)I
    .registers 14

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/wb;->d()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/r8;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/wb;[BIIILcom/google/android/gms/internal/measurement/q8;)I

    move-result p1

    .line 3
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/wb;->a(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/measurement/q8;->c:Ljava/lang/Object;

    return p1
.end method

.method static d(Lcom/google/android/gms/internal/measurement/wb;[BIILcom/google/android/gms/internal/measurement/q8;)I
    .registers 12

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/wb;->d()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/r8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/wb;[BIILcom/google/android/gms/internal/measurement/q8;)I

    move-result p1

    .line 3
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/wb;->a(Ljava/lang/Object;)V

    iput-object v6, p4, Lcom/google/android/gms/internal/measurement/q8;->c:Ljava/lang/Object;

    return p1
.end method

.method static e(Lcom/google/android/gms/internal/measurement/wb;I[BIILcom/google/android/gms/internal/measurement/la;Lcom/google/android/gms/internal/measurement/q8;)I
    .registers 9

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/measurement/r8;->d(Lcom/google/android/gms/internal/measurement/wb;[BIILcom/google/android/gms/internal/measurement/q8;)I

    move-result p3

    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/q8;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    if-ge p3, p4, :cond_1e

    .line 3
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/r8;->j([BILcom/google/android/gms/internal/measurement/q8;)I

    move-result v0

    iget v1, p6, Lcom/google/android/gms/internal/measurement/q8;->a:I

    if-eq p1, v1, :cond_14

    goto :goto_1e

    .line 4
    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/measurement/r8;->d(Lcom/google/android/gms/internal/measurement/wb;[BIILcom/google/android/gms/internal/measurement/q8;)I

    move-result p3

    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/q8;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    :goto_1e
    return p3
.end method

.method static f([BILcom/google/android/gms/internal/measurement/la;Lcom/google/android/gms/internal/measurement/q8;)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/ga;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/r8;->j([BILcom/google/android/gms/internal/measurement/q8;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/measurement/q8;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/r8;->j([BILcom/google/android/gms/internal/measurement/q8;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/measurement/q8;->a:I

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/ga;->n(I)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    .line 5
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->f()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p0

    goto :goto_1e

    :goto_1d
    throw p0

    :goto_1e
    goto :goto_1d
.end method

.method static g([BILcom/google/android/gms/internal/measurement/q8;)I
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r8;->j([BILcom/google/android/gms/internal/measurement/q8;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/q8;->a:I

    if-ltz v0, :cond_1a

    if-nez v0, :cond_f

    const-string p0, ""

    .line 2
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/q8;->c:Ljava/lang/Object;

    return p1

    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/measurement/ma;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/q8;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->d()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p0

    throw p0
.end method

.method static h([BILcom/google/android/gms/internal/measurement/q8;)I
    .registers 14

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r8;->j([BILcom/google/android/gms/internal/measurement/q8;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/q8;->a:I

    if-ltz v0, :cond_d9

    if-nez v0, :cond_f

    const-string p0, ""

    .line 2
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/q8;->c:Ljava/lang/Object;

    return p1

    .line 3
    :cond_f
    sget v1, Lcom/google/android/gms/internal/measurement/dd;->b:I

    .line 4
    array-length v1, p0

    sub-int v2, v1, p1

    or-int v3, p1, v0

    sub-int/2addr v2, v0

    or-int/2addr v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_b6

    add-int v1, p1, v0

    .line 5
    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_20
    if-ge p1, v1, :cond_33

    .line 6
    aget-byte v4, p0, p1

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zc;->d(B)Z

    move-result v5

    if-eqz v5, :cond_33

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v2, 0x1

    int-to-char v4, v4

    .line 7
    aput-char v4, v0, v2

    move v2, v5

    goto :goto_20

    :cond_33
    :goto_33
    if-ge p1, v1, :cond_ae

    add-int/lit8 v4, p1, 0x1

    .line 8
    aget-byte p1, p0, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zc;->d(B)Z

    move-result v5

    if-eqz v5, :cond_58

    add-int/lit8 v5, v2, 0x1

    int-to-char p1, p1

    .line 9
    aput-char p1, v0, v2

    move p1, v4

    :goto_45
    move v2, v5

    if-ge p1, v1, :cond_33

    .line 10
    aget-byte v4, p0, p1

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zc;->d(B)Z

    move-result v5

    if-eqz v5, :cond_33

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v2, 0x1

    int-to-char v4, v4

    .line 11
    aput-char v4, v0, v2

    goto :goto_45

    :cond_58
    const/16 v5, -0x20

    if-ge p1, v5, :cond_6f

    if-ge v4, v1, :cond_6a

    add-int/lit8 v5, v4, 0x1

    .line 12
    aget-byte v4, p0, v4

    add-int/lit8 v6, v2, 0x1

    invoke-static {p1, v4, v0, v2}, Lcom/google/android/gms/internal/measurement/zc;->c(BB[CI)V

    move p1, v5

    move v2, v6

    goto :goto_33

    .line 13
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->c()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p0

    throw p0

    :cond_6f
    const/16 v5, -0x10

    if-ge p1, v5, :cond_8c

    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_87

    add-int/lit8 v5, v4, 0x1

    .line 14
    aget-byte v4, p0, v4

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    add-int/lit8 v7, v2, 0x1

    invoke-static {p1, v4, v5, v0, v2}, Lcom/google/android/gms/internal/measurement/zc;->b(BBB[CI)V

    move p1, v6

    move v2, v7

    goto :goto_33

    .line 15
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->c()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p0

    throw p0

    :cond_8c
    add-int/lit8 v5, v1, -0x2

    if-ge v4, v5, :cond_a9

    add-int/lit8 v5, v4, 0x1

    .line 16
    aget-byte v6, p0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v7, p0, v5

    add-int/lit8 v10, v4, 0x1

    aget-byte v8, p0, v4

    move v4, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v0

    move v9, v2

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/zc;->a(BBBB[CI)V

    add-int/lit8 v2, v2, 0x2

    move p1, v10

    goto :goto_33

    .line 17
    :cond_a9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->c()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p0

    throw p0

    .line 18
    :cond_ae
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/q8;->c:Ljava/lang/Object;

    return v1

    .line 19
    :cond_b6
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p2, v0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_d9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->d()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p0

    goto :goto_df

    :goto_de
    throw p0

    :goto_df
    goto :goto_de
.end method

.method static i(I[BIILcom/google/android/gms/internal/measurement/pc;Lcom/google/android/gms/internal/measurement/q8;)I
    .registers 15

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_98

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_8a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_55

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    const/4 p3, 0x5

    if-ne v0, p3, :cond_22

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/r8;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/pc;->j(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 2
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->b()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p0

    throw p0

    :cond_27
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->f()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v7

    const/4 v1, 0x0

    :goto_30
    if-ge p2, p3, :cond_48

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/r8;->j([BILcom/google/android/gms/internal/measurement/q8;)I

    move-result v3

    iget p2, p5, Lcom/google/android/gms/internal/measurement/q8;->a:I

    move v1, p2

    if-eq p2, v0, :cond_47

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/r8;->i(I[BIILcom/google/android/gms/internal/measurement/pc;Lcom/google/android/gms/internal/measurement/q8;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_30

    :cond_47
    move p2, v3

    :cond_48
    if-gt p2, p3, :cond_50

    if-ne v1, v0, :cond_50

    .line 5
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/pc;->j(ILjava/lang/Object;)V

    return p2

    .line 6
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->e()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p0

    throw p0

    .line 7
    :cond_55
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/r8;->j([BILcom/google/android/gms/internal/measurement/q8;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/measurement/q8;->a:I

    if-ltz p3, :cond_77

    .line 8
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_72

    if-nez p3, :cond_69

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/measurement/e9;->b:Lcom/google/android/gms/internal/measurement/e9;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/pc;->j(ILjava/lang/Object;)V

    goto :goto_70

    .line 10
    :cond_69
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/e9;->G([BII)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/pc;->j(ILjava/lang/Object;)V

    :goto_70
    add-int/2addr p2, p3

    return p2

    .line 11
    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->f()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p0

    throw p0

    .line 12
    :cond_77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->d()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p0

    throw p0

    .line 13
    :cond_7c
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/r8;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/pc;->j(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 14
    :cond_8a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/r8;->m([BILcom/google/android/gms/internal/measurement/q8;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/q8;->b:J

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/pc;->j(ILjava/lang/Object;)V

    return p1

    .line 16
    :cond_98
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->b()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p0

    goto :goto_9e

    :goto_9d
    throw p0

    :goto_9e
    goto :goto_9d
.end method

.method static j([BILcom/google/android/gms/internal/measurement/q8;)I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_9

    iput p1, p2, Lcom/google/android/gms/internal/measurement/q8;->a:I

    return v0

    .line 2
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/r8;->k(I[BILcom/google/android/gms/internal/measurement/q8;)I

    move-result p0

    return p0
.end method

.method static k(I[BILcom/google/android/gms/internal/measurement/q8;)I
    .registers 5

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_e

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/q8;->a:I

    return p2

    :cond_e
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    if-ltz p2, :cond_1f

    shl-int/lit8 p1, p2, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/q8;->a:I

    return v0

    :cond_1f
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0xe

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_30

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/q8;->a:I

    return p2

    :cond_30
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    if-ltz p2, :cond_41

    shl-int/lit8 p1, p2, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/q8;->a:I

    return v0

    :cond_41
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x1c

    or-int/2addr p0, p2

    :goto_46
    add-int/lit8 p2, v0, 0x1

    .line 5
    aget-byte v0, p1, v0

    if-gez v0, :cond_4e

    move v0, p2

    goto :goto_46

    :cond_4e
    iput p0, p3, Lcom/google/android/gms/internal/measurement/q8;->a:I

    return p2
.end method

.method static l(I[BIILcom/google/android/gms/internal/measurement/la;Lcom/google/android/gms/internal/measurement/q8;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/ga;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/r8;->j([BILcom/google/android/gms/internal/measurement/q8;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/q8;->a:I

    .line 3
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/ga;->n(I)V

    :goto_b
    if-ge p2, p3, :cond_20

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/r8;->j([BILcom/google/android/gms/internal/measurement/q8;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/q8;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 5
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/r8;->j([BILcom/google/android/gms/internal/measurement/q8;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/q8;->a:I

    .line 6
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/ga;->n(I)V

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static m([BILcom/google/android/gms/internal/measurement/q8;)I
    .registers 12

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ltz v4, :cond_e

    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/q8;->b:J

    return p1

    :cond_e
    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    and-int/lit8 v3, p1, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/4 v3, 0x7

    :goto_1c
    if-gez p1, :cond_2c

    add-int/lit8 p1, v2, 0x1

    .line 3
    aget-byte v2, p0, v2

    add-int/2addr v3, v5

    and-int/lit8 v4, v2, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_1c

    :cond_2c
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/q8;->b:J

    return v2
.end method

.method static n(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/wb;[BIIILcom/google/android/gms/internal/measurement/q8;)I
    .registers 14

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/ob;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/ob;->F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/q8;)I

    move-result p1

    iput-object p0, p6, Lcom/google/android/gms/internal/measurement/q8;->c:Ljava/lang/Object;

    return p1
.end method

.method static o(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/wb;[BIILcom/google/android/gms/internal/measurement/q8;)I
    .registers 12

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-gez p3, :cond_c

    .line 2
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/r8;->k(I[BILcom/google/android/gms/internal/measurement/q8;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/measurement/q8;->a:I

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

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/wb;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/q8;)V

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/q8;->c:Ljava/lang/Object;

    return p3

    .line 4
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->f()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p0

    throw p0
.end method

.method static p([BI)J
    .registers 20

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
