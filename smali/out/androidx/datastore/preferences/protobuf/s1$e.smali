.class final Landroidx/datastore/preferences/protobuf/s1$e;
.super Landroidx/datastore/preferences/protobuf/s1$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1$b;-><init>()V

    return-void
.end method

.method static e()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r1;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/datastore/preferences/protobuf/r1;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private static f([BJI)I
    .registers 12

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s1$e;->g([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :goto_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    const-wide/16 v2, 0x1

    if-lez p3, :cond_1a

    add-long v4, p1, v2

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result v1

    if-ltz v1, :cond_19

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_9

    :cond_19
    move-wide p1, v4

    :cond_1a
    if-nez p3, :cond_1d

    return v0

    :cond_1d
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge v1, v0, :cond_3a

    if-nez p3, :cond_29

    return v1

    :cond_29
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_39

    add-long/2addr v2, p1

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result p1

    if-le p1, v4, :cond_37

    goto :goto_39

    :cond_37
    move-wide p1, v2

    goto :goto_7

    :cond_39
    :goto_39
    return v5

    :cond_3a
    const/16 v6, -0x10

    if-ge v1, v6, :cond_64

    const/4 v6, 0x2

    if-ge p3, v6, :cond_46

    .line 4
    invoke-static {p0, v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s1$e;->h([BIJI)I

    move-result p0

    return p0

    :cond_46
    add-int/lit8 p3, p3, -0x2

    add-long v6, p1, v2

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result p1

    if-gt p1, v4, :cond_63

    const/16 p2, -0x60

    if-ne v1, v0, :cond_56

    if-lt p1, p2, :cond_63

    :cond_56
    const/16 v0, -0x13

    if-ne v1, v0, :cond_5c

    if-ge p1, p2, :cond_63

    :cond_5c
    add-long/2addr v2, v6

    .line 6
    invoke-static {p0, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result p1

    if-le p1, v4, :cond_37

    :cond_63
    return v5

    :cond_64
    const/4 v0, 0x3

    if-ge p3, v0, :cond_6c

    .line 7
    invoke-static {p0, v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s1$e;->h([BIJI)I

    move-result p0

    return p0

    :cond_6c
    add-int/lit8 p3, p3, -0x3

    add-long v6, p1, v2

    .line 8
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result p1

    if-gt p1, v4, :cond_8e

    shl-int/lit8 p2, v1, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x1e

    if-nez p1, :cond_8e

    add-long p1, v6, v2

    .line 9
    invoke-static {p0, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result v0

    if-gt v0, v4, :cond_8e

    add-long/2addr v2, p1

    .line 10
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result p1

    if-le p1, v4, :cond_37

    :cond_8e
    return v5
.end method

.method private static g([BJI)I
    .registers 7

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-ge p3, v1, :cond_6

    return v0

    :cond_6
    :goto_6
    if-ge v0, p3, :cond_16

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result p1

    if-gez p1, :cond_12

    return v0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    move-wide p1, v1

    goto :goto_6

    :cond_16
    return p3
.end method

.method private static h([BIJI)I
    .registers 7

    if-eqz p4, :cond_27

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1e

    const/4 v0, 0x2

    if-ne p4, v0, :cond_18

    .line 1
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/s1;->b(III)I

    move-result p0

    return p0

    .line 3
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1e
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result p0

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/s1;->a(II)I

    move-result p0

    return p0

    .line 5
    :cond_27
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/s1;->d(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method a([BII)Ljava/lang/String;
    .registers 15

    or-int v0, p2, p3

    .line 1
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_c9

    add-int v0, p2, p3

    .line 2
    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_f
    if-ge p2, v0, :cond_26

    int-to-long v4, p2

    .line 3
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result v4

    .line 4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s1$a;->b(B)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_26

    :cond_1d
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 5
    invoke-static {v4, p3, v3}, Landroidx/datastore/preferences/protobuf/s1$a;->c(B[CI)V

    move v3, v5

    goto :goto_f

    :cond_26
    :goto_26
    move v8, v3

    :goto_27
    if-ge p2, v0, :cond_c3

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 6
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result p2

    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/s1$a;->b(B)Z

    move-result v4

    if-eqz v4, :cond_55

    add-int/lit8 v4, v8, 0x1

    .line 8
    invoke-static {p2, p3, v8}, Landroidx/datastore/preferences/protobuf/s1$a;->c(B[CI)V

    :goto_3b
    if-ge v3, v0, :cond_52

    int-to-long v5, v3

    .line 9
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result p2

    .line 10
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/s1$a;->b(B)Z

    move-result v5

    if-nez v5, :cond_49

    goto :goto_52

    :cond_49
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    .line 11
    invoke-static {p2, p3, v4}, Landroidx/datastore/preferences/protobuf/s1$a;->c(B[CI)V

    move v4, v5

    goto :goto_3b

    :cond_52
    :goto_52
    move p2, v3

    move v8, v4

    goto :goto_27

    .line 12
    :cond_55
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/s1$a;->d(B)Z

    move-result v4

    if-eqz v4, :cond_71

    if-ge v3, v0, :cond_6c

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 13
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 14
    invoke-static {p2, v3, p3, v8}, Landroidx/datastore/preferences/protobuf/s1$a;->e(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_27

    .line 15
    :cond_6c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->c()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1

    .line 16
    :cond_71
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/s1$a;->f(B)Z

    move-result v4

    if-eqz v4, :cond_96

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_91

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 17
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 18
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 19
    invoke-static {p2, v3, v4, p3, v8}, Landroidx/datastore/preferences/protobuf/s1$a;->g(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_27

    .line 20
    :cond_91
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->c()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1

    :cond_96
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_be

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 21
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 22
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 23
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 24
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/s1$a;->a(BBBB[CI)V

    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    goto/16 :goto_27

    .line 25
    :cond_be
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->c()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1

    .line 26
    :cond_c3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 27
    :cond_c9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_ed

    :goto_ec
    throw v0

    :goto_ed
    goto :goto_ec
.end method

.method b(Ljava/lang/CharSequence;[BII)I
    .registers 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_144

    .line 2
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_144

    const/4 v2, 0x0

    :goto_1a
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_2f

    .line 3
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2f

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 4
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/r1;->H([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_1a

    :cond_2f
    if-ne v2, v8, :cond_33

    long-to-int v0, v4

    return v0

    :cond_33
    :goto_33
    if-ge v2, v8, :cond_142

    .line 5
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_4b

    cmp-long v14, v4, v6

    if-gez v14, :cond_4b

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 6
    invoke-static {v1, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/r1;->H([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    :goto_47
    const/16 v11, 0x80

    goto/16 :goto_fb

    :cond_4b
    const/16 v14, 0x800

    if-ge v13, v14, :cond_75

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_75

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 7
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/r1;->H([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 8
    invoke-static {v1, v14, v15, v5}, Landroidx/datastore/preferences/protobuf/r1;->H([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_fb

    :cond_75
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_7f

    if-ge v3, v13, :cond_ae

    :cond_7f
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v17, v4, v15

    if-gtz v17, :cond_ae

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 9
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/r1;->H([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 10
    invoke-static {v1, v14, v15, v5}, Landroidx/datastore/preferences/protobuf/r1;->H([BJB)V

    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 11
    invoke-static {v1, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->H([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    goto :goto_47

    :cond_ae
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v15, v4, v11

    if-gtz v15, :cond_10f

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_107

    .line 12
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_106

    .line 13
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 14
    invoke-static {v1, v4, v5, v15}, Landroidx/datastore/preferences/protobuf/r1;->H([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 15
    invoke-static {v1, v13, v14, v12}, Landroidx/datastore/preferences/protobuf/r1;->H([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 16
    invoke-static {v1, v4, v5, v12}, Landroidx/datastore/preferences/protobuf/r1;->H([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 17
    invoke-static {v1, v14, v15, v2}, Landroidx/datastore/preferences/protobuf/r1;->H([BJB)V

    move v2, v3

    :goto_fb
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_33

    :cond_106
    move v2, v3

    .line 18
    :cond_107
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/s1$d;-><init>(II)V

    throw v0

    :cond_10f
    if-gt v14, v13, :cond_127

    if-gt v13, v3, :cond_127

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_121

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_127

    .line 20
    :cond_121
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1$d;

    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/s1$d;-><init>(II)V

    throw v0

    .line 21
    :cond_127
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_142
    long-to-int v0, v4

    return v0

    .line 22
    :cond_144
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    .line 23
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_168

    :goto_167
    throw v1

    :goto_168
    goto :goto_167
.end method

.method d(I[BII)I
    .registers 16

    or-int v0, p3, p4

    .line 1
    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_a8

    int-to-long v2, p3

    int-to-long p3, p4

    if-eqz p1, :cond_a1

    cmp-long v0, v2, p3

    if-ltz v0, :cond_11

    return p1

    :cond_11
    int-to-byte v0, p1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge v0, v4, :cond_2b

    const/16 p1, -0x3e

    if-lt v0, p1, :cond_2a

    add-long/2addr v7, v2

    .line 2
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result p1

    if-le p1, v6, :cond_27

    goto :goto_2a

    :cond_27
    move-wide v2, v7

    goto/16 :goto_a1

    :cond_2a
    :goto_2a
    return v5

    :cond_2b
    const/16 v9, -0x10

    if-ge v0, v9, :cond_5f

    shr-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, v5

    int-to-byte p1, p1

    if-nez p1, :cond_45

    add-long v9, v2, v7

    .line 3
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result p1

    cmp-long v1, v9, p3

    if-ltz v1, :cond_44

    .line 4
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/s1;->a(II)I

    move-result p1

    return p1

    :cond_44
    move-wide v2, v9

    :cond_45
    if-gt p1, v6, :cond_5e

    const/16 v1, -0x60

    if-ne v0, v4, :cond_4d

    if-lt p1, v1, :cond_5e

    :cond_4d
    const/16 v4, -0x13

    if-ne v0, v4, :cond_53

    if-ge p1, v1, :cond_5e

    :cond_53
    add-long v0, v2, v7

    .line 5
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result p1

    if-le p1, v6, :cond_5c

    goto :goto_5e

    :cond_5c
    move-wide v2, v0

    goto :goto_a1

    :cond_5e
    :goto_5e
    return v5

    :cond_5f
    shr-int/lit8 v4, p1, 0x8

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    if-nez v4, :cond_76

    add-long v9, v2, v7

    .line 6
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result v4

    cmp-long p1, v9, p3

    if-ltz p1, :cond_74

    .line 7
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/s1;->a(II)I

    move-result p1

    return p1

    :cond_74
    move-wide v2, v9

    goto :goto_79

    :cond_76
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v1, p1

    :goto_79
    if-nez v1, :cond_8b

    add-long v9, v2, v7

    .line 8
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result v1

    cmp-long p1, v9, p3

    if-ltz p1, :cond_8a

    .line 9
    invoke-static {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/s1;->b(III)I

    move-result p1

    return p1

    :cond_8a
    move-wide v2, v9

    :cond_8b
    if-gt v4, v6, :cond_a0

    shl-int/lit8 p1, v0, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr p1, v4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_a0

    if-gt v1, v6, :cond_a0

    add-long v0, v2, v7

    .line 10
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/r1;->s([BJ)B

    move-result p1

    if-le p1, v6, :cond_5c

    :cond_a0
    return v5

    :cond_a1
    :goto_a1
    sub-long/2addr p3, v2

    long-to-int p1, p3

    .line 11
    invoke-static {p2, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/s1$e;->f([BJI)I

    move-result p1

    return p1

    .line 12
    :cond_a8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    array-length p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_cd

    :goto_cc
    throw p1

    :goto_cd
    goto :goto_cc
.end method