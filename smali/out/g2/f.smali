.class final Lg2/f;
.super Ljava/lang/Object;
.source "Field25519.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_20

    sput-object v1, Lg2/f;->a:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_38

    sput-object v0, Lg2/f;->b:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_50

    sput-object v1, Lg2/f;->c:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_58

    sput-object v0, Lg2/f;->d:[I

    return-void

    :array_20
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_38
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    :array_50
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_58
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method static a([J)[B
    .registers 15

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/16 v3, 0x19

    const/16 v4, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x9

    if-ge v2, v5, :cond_54

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v6, :cond_36

    .line 2
    aget-wide v7, p0, v5

    aget-wide v9, p0, v5

    shr-long/2addr v9, v4

    and-long/2addr v7, v9

    sget-object v9, Lg2/f;->d:[I

    and-int/lit8 v10, v5, 0x1

    aget v11, v9, v10

    shr-long/2addr v7, v11

    long-to-int v8, v7

    neg-int v7, v8

    .line 3
    aget-wide v11, p0, v5

    aget v8, v9, v10

    shl-int v8, v7, v8

    int-to-long v8, v8

    add-long/2addr v11, v8

    aput-wide v11, p0, v5

    add-int/lit8 v5, v5, 0x1

    .line 4
    aget-wide v8, p0, v5

    int-to-long v10, v7

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    goto :goto_12

    .line 5
    :cond_36
    aget-wide v7, p0, v6

    aget-wide v9, p0, v6

    shr-long v4, v9, v4

    and-long/2addr v4, v7

    shr-long v3, v4, v3

    long-to-int v4, v3

    neg-int v3, v4

    .line 6
    aget-wide v4, p0, v6

    shl-int/lit8 v7, v3, 0x19

    int-to-long v7, v7

    add-long/2addr v4, v7

    aput-wide v4, p0, v6

    .line 7
    aget-wide v4, p0, v1

    mul-int/lit8 v3, v3, 0x13

    int-to-long v6, v3

    sub-long/2addr v4, v6

    aput-wide v4, p0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 8
    :cond_54
    aget-wide v7, p0, v1

    aget-wide v9, p0, v1

    shr-long/2addr v9, v4

    and-long/2addr v7, v9

    const/16 v2, 0x1a

    shr-long/2addr v7, v2

    long-to-int v2, v7

    neg-int v2, v2

    .line 9
    aget-wide v7, p0, v1

    shl-int/lit8 v4, v2, 0x1a

    int-to-long v9, v4

    add-long/2addr v7, v9

    aput-wide v7, p0, v1

    const/4 v4, 0x1

    .line 10
    aget-wide v7, p0, v4

    int-to-long v9, v2

    sub-long/2addr v7, v9

    aput-wide v7, p0, v4

    const/4 v2, 0x0

    :goto_6f
    if-ge v2, v5, :cond_94

    const/4 v7, 0x0

    :goto_72
    if-ge v7, v6, :cond_91

    .line 11
    aget-wide v8, p0, v7

    sget-object v10, Lg2/f;->d:[I

    and-int/lit8 v11, v7, 0x1

    aget v10, v10, v11

    shr-long/2addr v8, v10

    long-to-int v9, v8

    .line 12
    aget-wide v12, p0, v7

    sget-object v8, Lg2/f;->c:[I

    aget v8, v8, v11

    int-to-long v10, v8

    and-long/2addr v10, v12

    aput-wide v10, p0, v7

    add-int/lit8 v7, v7, 0x1

    .line 13
    aget-wide v10, p0, v7

    int-to-long v8, v9

    add-long/2addr v10, v8

    aput-wide v10, p0, v7

    goto :goto_72

    :cond_91
    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    .line 14
    :cond_94
    aget-wide v7, p0, v6

    shr-long v2, v7, v3

    long-to-int v3, v2

    .line 15
    aget-wide v7, p0, v6

    const-wide/32 v9, 0x1ffffff

    and-long/2addr v7, v9

    aput-wide v7, p0, v6

    .line 16
    aget-wide v6, p0, v1

    mul-int/lit8 v3, v3, 0x13

    int-to-long v2, v3

    add-long/2addr v6, v2

    aput-wide v6, p0, v1

    .line 17
    aget-wide v2, p0, v1

    long-to-int v3, v2

    const v2, 0x3ffffed

    invoke-static {v3, v2}, Lg2/f;->d(II)I

    move-result v3

    const/4 v6, 0x1

    :goto_b4
    if-ge v6, v0, :cond_c7

    .line 18
    aget-wide v7, p0, v6

    long-to-int v8, v7

    sget-object v7, Lg2/f;->c:[I

    and-int/lit8 v9, v6, 0x1

    aget v7, v7, v9

    invoke-static {v8, v7}, Lg2/f;->b(II)I

    move-result v7

    and-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_b4

    .line 19
    :cond_c7
    aget-wide v6, p0, v1

    and-int/2addr v2, v3

    int-to-long v8, v2

    sub-long/2addr v6, v8

    aput-wide v6, p0, v1

    .line 20
    aget-wide v6, p0, v4

    const v2, 0x1ffffff

    and-int/2addr v2, v3

    int-to-long v8, v2

    sub-long/2addr v6, v8

    aput-wide v6, p0, v4

    const/4 v2, 0x2

    :goto_d9
    if-ge v2, v0, :cond_ef

    .line 21
    aget-wide v6, p0, v2

    const v10, 0x3ffffff

    and-int/2addr v10, v3

    int-to-long v10, v10

    sub-long/2addr v6, v10

    aput-wide v6, p0, v2

    add-int/lit8 v6, v2, 0x1

    .line 22
    aget-wide v10, p0, v6

    sub-long/2addr v10, v8

    aput-wide v10, p0, v6

    add-int/lit8 v2, v2, 0x2

    goto :goto_d9

    :cond_ef
    const/4 v2, 0x0

    :goto_f0
    if-ge v2, v0, :cond_fe

    .line 23
    aget-wide v6, p0, v2

    sget-object v3, Lg2/f;->b:[I

    aget v3, v3, v2

    shl-long/2addr v6, v3

    aput-wide v6, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f0

    :cond_fe
    const/16 v2, 0x20

    new-array v2, v2, [B

    :goto_102
    if-ge v1, v0, :cond_14c

    .line 24
    sget-object v3, Lg2/f;->a:[I

    aget v6, v3, v1

    aget-byte v7, v2, v6

    int-to-long v7, v7

    aget-wide v9, p0, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    .line 25
    aget v6, v3, v1

    add-int/2addr v6, v4

    aget-byte v7, v2, v6

    int-to-long v7, v7

    aget-wide v9, p0, v1

    const/16 v13, 0x8

    shr-long/2addr v9, v13

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    .line 26
    aget v6, v3, v1

    add-int/2addr v6, v5

    aget-byte v7, v2, v6

    int-to-long v7, v7

    aget-wide v9, p0, v1

    const/16 v13, 0x10

    shr-long/2addr v9, v13

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    .line 27
    aget v3, v3, v1

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v2, v3

    int-to-long v6, v6

    aget-wide v8, p0, v1

    const/16 v10, 0x18

    shr-long/2addr v8, v10

    and-long/2addr v8, v11

    or-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_102

    :cond_14c
    return-object v2
.end method

.method private static b(II)I
    .registers 2

    xor-int/2addr p0, p1

    xor-int/lit8 p0, p0, -0x1

    shl-int/lit8 p1, p0, 0x10

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x8

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static c([B)[J
    .registers 10

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_4a

    .line 1
    sget-object v3, Lg2/f;->a:[I

    aget v4, v3, v2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    aget v6, v3, v2

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aget v6, v3, v2

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aget v3, v3, v2

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    sget-object v3, Lg2/f;->b:[I

    aget v3, v3, v2

    shr-long v3, v4, v3

    sget-object v5, Lg2/f;->c:[I

    and-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4a
    return-object v1
.end method

.method private static d(II)I
    .registers 2

    sub-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/lit8 p0, p0, -0x1

    return p0
.end method

.method static e([J[J)V
    .registers 13

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v9, v0, [J

    new-array v10, v0, [J

    .line 1
    invoke-static {v1, p1}, Lg2/f;->k([J[J)V

    .line 2
    invoke-static {v10, v1}, Lg2/f;->k([J[J)V

    .line 3
    invoke-static {v9, v10}, Lg2/f;->k([J[J)V

    .line 4
    invoke-static {v2, v9, p1}, Lg2/f;->f([J[J[J)V

    .line 5
    invoke-static {v3, v2, v1}, Lg2/f;->f([J[J[J)V

    .line 6
    invoke-static {v9, v3}, Lg2/f;->k([J[J)V

    .line 7
    invoke-static {v4, v9, v2}, Lg2/f;->f([J[J[J)V

    .line 8
    invoke-static {v9, v4}, Lg2/f;->k([J[J)V

    .line 9
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    .line 10
    invoke-static {v9, v10}, Lg2/f;->k([J[J)V

    .line 11
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    .line 12
    invoke-static {v9, v10}, Lg2/f;->k([J[J)V

    .line 13
    invoke-static {v5, v9, v4}, Lg2/f;->f([J[J[J)V

    .line 14
    invoke-static {v9, v5}, Lg2/f;->k([J[J)V

    .line 15
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    const/4 p1, 0x2

    const/4 v1, 0x2

    :goto_45
    if-ge v1, v0, :cond_50

    .line 16
    invoke-static {v9, v10}, Lg2/f;->k([J[J)V

    .line 17
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_45

    .line 18
    :cond_50
    invoke-static {v6, v10, v5}, Lg2/f;->f([J[J[J)V

    .line 19
    invoke-static {v9, v6}, Lg2/f;->k([J[J)V

    .line 20
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    const/4 v1, 0x2

    :goto_5a
    const/16 v2, 0x14

    if-ge v1, v2, :cond_67

    .line 21
    invoke-static {v9, v10}, Lg2/f;->k([J[J)V

    .line 22
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_5a

    .line 23
    :cond_67
    invoke-static {v9, v10, v6}, Lg2/f;->f([J[J[J)V

    .line 24
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    .line 25
    invoke-static {v9, v10}, Lg2/f;->k([J[J)V

    const/4 v1, 0x2

    :goto_71
    if-ge v1, v0, :cond_7c

    .line 26
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    .line 27
    invoke-static {v9, v10}, Lg2/f;->k([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_71

    .line 28
    :cond_7c
    invoke-static {v7, v9, v5}, Lg2/f;->f([J[J[J)V

    .line 29
    invoke-static {v9, v7}, Lg2/f;->k([J[J)V

    .line 30
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    const/4 v0, 0x2

    :goto_86
    const/16 v1, 0x32

    if-ge v0, v1, :cond_93

    .line 31
    invoke-static {v9, v10}, Lg2/f;->k([J[J)V

    .line 32
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_86

    .line 33
    :cond_93
    invoke-static {v8, v10, v7}, Lg2/f;->f([J[J[J)V

    .line 34
    invoke-static {v10, v8}, Lg2/f;->k([J[J)V

    .line 35
    invoke-static {v9, v10}, Lg2/f;->k([J[J)V

    const/4 v0, 0x2

    :goto_9d
    const/16 v2, 0x64

    if-ge v0, v2, :cond_aa

    .line 36
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    .line 37
    invoke-static {v9, v10}, Lg2/f;->k([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_9d

    .line 38
    :cond_aa
    invoke-static {v10, v9, v8}, Lg2/f;->f([J[J[J)V

    .line 39
    invoke-static {v9, v10}, Lg2/f;->k([J[J)V

    .line 40
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    :goto_b3
    if-ge p1, v1, :cond_be

    .line 41
    invoke-static {v9, v10}, Lg2/f;->k([J[J)V

    .line 42
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_b3

    .line 43
    :cond_be
    invoke-static {v9, v10, v7}, Lg2/f;->f([J[J[J)V

    .line 44
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    .line 45
    invoke-static {v9, v10}, Lg2/f;->k([J[J)V

    .line 46
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    .line 47
    invoke-static {v9, v10}, Lg2/f;->k([J[J)V

    .line 48
    invoke-static {v10, v9}, Lg2/f;->k([J[J)V

    .line 49
    invoke-static {p0, v10, v3}, Lg2/f;->f([J[J[J)V

    return-void
.end method

.method static f([J[J[J)V
    .registers 4

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 1
    invoke-static {v0, p1, p2}, Lg2/f;->g([J[J[J)V

    .line 2
    invoke-static {v0, p0}, Lg2/f;->h([J[J)V

    return-void
.end method

.method static g([J[J[J)V
    .registers 21

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long v1, v1, v3

    aput-wide v1, p0, v0

    .line 2
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long v1, v1, v4

    aget-wide v4, p1, v3

    aget-wide v6, p2, v0

    mul-long v4, v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v3

    .line 3
    aget-wide v1, p1, v3

    const-wide/16 v4, 0x2

    mul-long v1, v1, v4

    aget-wide v6, p2, v3

    mul-long v1, v1, v6

    aget-wide v6, p1, v0

    const/4 v8, 0x2

    aget-wide v9, p2, v8

    mul-long v6, v6, v9

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v9, p2, v0

    mul-long v6, v6, v9

    add-long/2addr v1, v6

    aput-wide v1, p0, v8

    .line 4
    aget-wide v1, p1, v3

    aget-wide v6, p2, v8

    mul-long v1, v1, v6

    aget-wide v6, p1, v8

    aget-wide v9, p2, v3

    mul-long v6, v6, v9

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v9, 0x3

    aget-wide v10, p2, v9

    mul-long v6, v6, v10

    add-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v10, p2, v0

    mul-long v6, v6, v10

    add-long/2addr v1, v6

    aput-wide v1, p0, v9

    .line 5
    aget-wide v1, p1, v8

    aget-wide v6, p2, v8

    mul-long v1, v1, v6

    aget-wide v6, p1, v3

    aget-wide v10, p2, v9

    mul-long v6, v6, v10

    aget-wide v10, p1, v9

    aget-wide v12, p2, v3

    mul-long v10, v10, v12

    add-long/2addr v6, v10

    mul-long v6, v6, v4

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v10, 0x4

    aget-wide v11, p2, v10

    mul-long v6, v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v10

    aget-wide v11, p2, v0

    mul-long v6, v6, v11

    add-long/2addr v1, v6

    aput-wide v1, p0, v10

    .line 6
    aget-wide v1, p1, v8

    aget-wide v6, p2, v9

    mul-long v1, v1, v6

    aget-wide v6, p1, v9

    aget-wide v11, p2, v8

    mul-long v6, v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v3

    aget-wide v11, p2, v10

    mul-long v6, v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v10

    aget-wide v11, p2, v3

    mul-long v6, v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v11, 0x5

    aget-wide v12, p2, v11

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v11

    aget-wide v12, p2, v0

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aput-wide v1, p0, v11

    .line 7
    aget-wide v1, p1, v9

    aget-wide v6, p2, v9

    mul-long v1, v1, v6

    aget-wide v6, p1, v3

    aget-wide v12, p2, v11

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v11

    aget-wide v12, p2, v3

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    mul-long v1, v1, v4

    aget-wide v6, p1, v8

    aget-wide v12, p2, v10

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v10

    aget-wide v12, p2, v8

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v12, 0x6

    aget-wide v13, p2, v12

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v13, p2, v0

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aput-wide v1, p0, v12

    .line 8
    aget-wide v1, p1, v9

    aget-wide v6, p2, v10

    mul-long v1, v1, v6

    aget-wide v6, p1, v10

    aget-wide v13, p2, v9

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v13, p2, v11

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v11

    aget-wide v13, p2, v8

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v3

    aget-wide v13, p2, v12

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v13, p2, v3

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v13, 0x7

    aget-wide v14, p2, v13

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    aget-wide v6, p1, v13

    aget-wide v14, p2, v0

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    aput-wide v1, p0, v13

    .line 9
    aget-wide v1, p1, v10

    aget-wide v6, p2, v10

    mul-long v1, v1, v6

    aget-wide v6, p1, v9

    aget-wide v14, p2, v11

    mul-long v6, v6, v14

    aget-wide v14, p1, v11

    aget-wide v16, p2, v9

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    aget-wide v14, p1, v3

    aget-wide v16, p2, v13

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    aget-wide v14, p1, v13

    aget-wide v16, p2, v3

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    mul-long v6, v6, v4

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v14, p2, v12

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v14, p2, v8

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/16 v14, 0x8

    aget-wide v15, p2, v14

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v14

    aget-wide v15, p2, v0

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aput-wide v1, p0, v14

    .line 10
    aget-wide v1, p1, v10

    aget-wide v6, p2, v11

    mul-long v1, v1, v6

    aget-wide v6, p1, v11

    aget-wide v15, p2, v10

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v15, p2, v12

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v15, p2, v9

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v15, p2, v13

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v13

    aget-wide v15, p2, v8

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v3

    aget-wide v15, p2, v14

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v14

    aget-wide v15, p2, v3

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/16 v15, 0x9

    aget-wide v16, p2, v15

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v15

    aget-wide v16, p2, v0

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aput-wide v1, p0, v15

    .line 11
    aget-wide v0, p1, v11

    aget-wide v6, p2, v11

    mul-long v0, v0, v6

    aget-wide v6, p1, v9

    aget-wide v16, p2, v13

    mul-long v6, v6, v16

    add-long/2addr v0, v6

    aget-wide v6, p1, v13

    aget-wide v16, p2, v9

    mul-long v6, v6, v16

    add-long/2addr v0, v6

    aget-wide v6, p1, v3

    aget-wide v16, p2, v15

    mul-long v6, v6, v16

    add-long/2addr v0, v6

    aget-wide v6, p1, v15

    aget-wide v2, p2, v3

    mul-long v6, v6, v2

    add-long/2addr v0, v6

    mul-long v0, v0, v4

    aget-wide v2, p1, v10

    aget-wide v6, p2, v12

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v6, p2, v10

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v8

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v8

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xa

    aput-wide v0, p0, v2

    .line 12
    aget-wide v0, p1, v11

    aget-wide v2, p2, v12

    mul-long v0, v0, v2

    aget-wide v2, p1, v12

    aget-wide v6, p2, v11

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v10

    aget-wide v6, p2, v13

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v13

    aget-wide v6, p2, v10

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v9

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v9

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v8

    aget-wide v6, p2, v15

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v8

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xb

    aput-wide v0, p0, v2

    .line 13
    aget-wide v0, p1, v12

    aget-wide v2, p2, v12

    mul-long v0, v0, v2

    aget-wide v2, p1, v11

    aget-wide v6, p2, v13

    mul-long v2, v2, v6

    aget-wide v6, p1, v13

    aget-wide v16, p2, v11

    mul-long v6, v6, v16

    add-long/2addr v2, v6

    aget-wide v6, p1, v9

    aget-wide v16, p2, v15

    mul-long v6, v6, v16

    add-long/2addr v2, v6

    aget-wide v6, p1, v15

    aget-wide v8, p2, v9

    mul-long v6, v6, v8

    add-long/2addr v2, v6

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v10

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v10

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xc

    aput-wide v0, p0, v2

    .line 14
    aget-wide v0, p1, v12

    aget-wide v2, p2, v13

    mul-long v0, v0, v2

    aget-wide v2, p1, v13

    aget-wide v6, p2, v12

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v11

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v11

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v10

    aget-wide v6, p2, v15

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v10

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xd

    aput-wide v0, p0, v2

    .line 15
    aget-wide v0, p1, v13

    aget-wide v2, p2, v13

    mul-long v0, v0, v2

    aget-wide v2, p1, v11

    aget-wide v6, p2, v15

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v11

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    mul-long v0, v0, v4

    aget-wide v2, p1, v12

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v12

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xe

    aput-wide v0, p0, v2

    .line 16
    aget-wide v0, p1, v13

    aget-wide v2, p2, v14

    mul-long v0, v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v13

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v6, p2, v15

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v12

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xf

    aput-wide v0, p0, v2

    .line 17
    aget-wide v0, p1, v14

    aget-wide v2, p2, v14

    mul-long v0, v0, v2

    aget-wide v2, p1, v13

    aget-wide v6, p2, v15

    mul-long v2, v2, v6

    aget-wide v6, p1, v15

    aget-wide v8, p2, v13

    mul-long v6, v6, v8

    add-long/2addr v2, v6

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/16 v2, 0x10

    aput-wide v0, p0, v2

    .line 18
    aget-wide v0, p1, v14

    aget-wide v2, p2, v15

    mul-long v0, v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0x11

    aput-wide v0, p0, v2

    .line 19
    aget-wide v0, p1, v15

    mul-long v0, v0, v4

    aget-wide v2, p2, v15

    mul-long v0, v0, v2

    const/16 v2, 0x12

    aput-wide v0, p0, v2

    return-void
.end method

.method static h([J[J)V
    .registers 5

    .line 1
    array-length v0, p0

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    goto :goto_e

    :cond_7
    new-array v0, v1, [J

    .line 2
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 3
    :goto_e
    invoke-static {p0}, Lg2/f;->j([J)V

    .line 4
    invoke-static {p0}, Lg2/f;->i([J)V

    const/16 v0, 0xa

    .line 5
    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static i([J)V
    .registers 13

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    .line 1
    aput-wide v1, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_37

    .line 2
    aget-wide v8, p0, v4

    div-long/2addr v8, v6

    .line 3
    aget-wide v6, p0, v4

    shl-long v10, v8, v5

    sub-long/2addr v6, v10

    aput-wide v6, p0, v4

    add-int/lit8 v5, v4, 0x1

    .line 4
    aget-wide v6, p0, v5

    add-long/2addr v6, v8

    aput-wide v6, p0, v5

    .line 5
    aget-wide v6, p0, v5

    const-wide/32 v8, 0x2000000

    div-long/2addr v6, v8

    .line 6
    aget-wide v8, p0, v5

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    .line 7
    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_8

    .line 8
    :cond_37
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x4

    shl-long/2addr v10, v4

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    .line 9
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x1

    shl-long/2addr v10, v4

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    .line 10
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    aget-wide v0, p0, v3

    div-long/2addr v0, v6

    .line 13
    aget-wide v6, p0, v3

    shl-long v8, v0, v5

    sub-long/2addr v6, v8

    aput-wide v6, p0, v3

    .line 14
    aget-wide v2, p0, v4

    add-long/2addr v2, v0

    aput-wide v2, p0, v4

    return-void
.end method

.method static j([J)V
    .registers 9

    const/16 v0, 0x8

    .line 1
    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v4, p0, v3

    const/4 v6, 0x4

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 2
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    const/4 v7, 0x1

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 3
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    .line 4
    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 5
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 6
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    .line 7
    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 8
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 9
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    .line 10
    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 11
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 12
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 13
    aget-wide v0, p0, v6

    const/16 v2, 0xe

    aget-wide v3, p0, v2

    shl-long/2addr v3, v6

    add-long/2addr v0, v3

    aput-wide v0, p0, v6

    .line 14
    aget-wide v0, p0, v6

    aget-wide v3, p0, v2

    shl-long/2addr v3, v7

    add-long/2addr v0, v3

    aput-wide v0, p0, v6

    .line 15
    aget-wide v0, p0, v6

    aget-wide v2, p0, v2

    add-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/4 v0, 0x3

    .line 16
    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 17
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 18
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    .line 19
    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 20
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 21
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 22
    aget-wide v0, p0, v7

    const/16 v2, 0xb

    aget-wide v3, p0, v2

    shl-long/2addr v3, v6

    add-long/2addr v0, v3

    aput-wide v0, p0, v7

    .line 23
    aget-wide v0, p0, v7

    aget-wide v3, p0, v2

    shl-long/2addr v3, v7

    add-long/2addr v0, v3

    aput-wide v0, p0, v7

    .line 24
    aget-wide v0, p0, v7

    aget-wide v2, p0, v2

    add-long/2addr v0, v2

    aput-wide v0, p0, v7

    const/4 v0, 0x0

    .line 25
    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 26
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 27
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method static k([J[J)V
    .registers 3

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 1
    invoke-static {v0, p1}, Lg2/f;->l([J[J)V

    .line 2
    invoke-static {v0, p0}, Lg2/f;->h([J[J)V

    return-void
.end method

.method private static l([J[J)V
    .registers 25

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p1, v0

    mul-long v1, v1, v3

    aput-wide v1, p0, v0

    .line 2
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x2

    mul-long v1, v1, v3

    const/4 v5, 0x1

    aget-wide v6, p1, v5

    mul-long v1, v1, v6

    aput-wide v1, p0, v5

    .line 3
    aget-wide v1, p1, v5

    aget-wide v6, p1, v5

    mul-long v1, v1, v6

    aget-wide v6, p1, v0

    const/4 v8, 0x2

    aget-wide v9, p1, v8

    mul-long v6, v6, v9

    add-long/2addr v1, v6

    mul-long v1, v1, v3

    aput-wide v1, p0, v8

    .line 4
    aget-wide v1, p1, v5

    aget-wide v6, p1, v8

    mul-long v1, v1, v6

    aget-wide v6, p1, v0

    const/4 v9, 0x3

    aget-wide v10, p1, v9

    mul-long v6, v6, v10

    add-long/2addr v1, v6

    mul-long v1, v1, v3

    aput-wide v1, p0, v9

    .line 5
    aget-wide v1, p1, v8

    aget-wide v6, p1, v8

    mul-long v1, v1, v6

    aget-wide v6, p1, v5

    const-wide/16 v10, 0x4

    mul-long v6, v6, v10

    aget-wide v12, p1, v9

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    mul-long v6, v6, v3

    const/4 v12, 0x4

    aget-wide v13, p1, v12

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aput-wide v1, p0, v12

    .line 6
    aget-wide v1, p1, v8

    aget-wide v6, p1, v9

    mul-long v1, v1, v6

    aget-wide v6, p1, v5

    aget-wide v13, p1, v12

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v13, 0x5

    aget-wide v14, p1, v13

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    mul-long v1, v1, v3

    aput-wide v1, p0, v13

    .line 7
    aget-wide v1, p1, v9

    aget-wide v6, p1, v9

    mul-long v1, v1, v6

    aget-wide v6, p1, v8

    aget-wide v14, p1, v12

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v14, 0x6

    aget-wide v15, p1, v14

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v5

    mul-long v6, v6, v3

    aget-wide v15, p1, v13

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    mul-long v1, v1, v3

    aput-wide v1, p0, v14

    .line 8
    aget-wide v1, p1, v9

    aget-wide v6, p1, v12

    mul-long v1, v1, v6

    aget-wide v6, p1, v8

    aget-wide v15, p1, v13

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v5

    aget-wide v15, p1, v14

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v15, 0x7

    aget-wide v16, p1, v15

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    mul-long v1, v1, v3

    aput-wide v1, p0, v15

    .line 9
    aget-wide v1, p1, v12

    aget-wide v6, p1, v12

    mul-long v1, v1, v6

    aget-wide v6, p1, v8

    aget-wide v16, p1, v14

    mul-long v6, v6, v16

    aget-wide v16, p1, v0

    const/16 v18, 0x8

    aget-wide v19, p1, v18

    mul-long v16, v16, v19

    add-long v6, v6, v16

    aget-wide v16, p1, v5

    aget-wide v19, p1, v15

    mul-long v16, v16, v19

    aget-wide v19, p1, v9

    aget-wide v21, p1, v13

    mul-long v19, v19, v21

    add-long v16, v16, v19

    mul-long v16, v16, v3

    add-long v6, v6, v16

    mul-long v6, v6, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v18

    .line 10
    aget-wide v1, p1, v12

    aget-wide v6, p1, v13

    mul-long v1, v1, v6

    aget-wide v6, p1, v9

    aget-wide v16, p1, v14

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v16, p1, v15

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v5

    aget-wide v16, p1, v18

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/16 v0, 0x9

    aget-wide v16, p1, v0

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    mul-long v1, v1, v3

    aput-wide v1, p0, v0

    .line 11
    aget-wide v1, p1, v13

    aget-wide v6, p1, v13

    mul-long v1, v1, v6

    aget-wide v6, p1, v12

    aget-wide v16, p1, v14

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v16, p1, v18

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v16, p1, v15

    mul-long v6, v6, v16

    aget-wide v16, p1, v5

    aget-wide v19, p1, v0

    mul-long v16, v16, v19

    add-long v6, v6, v16

    mul-long v6, v6, v3

    add-long/2addr v1, v6

    mul-long v1, v1, v3

    const/16 v5, 0xa

    aput-wide v1, p0, v5

    .line 12
    aget-wide v1, p1, v13

    aget-wide v5, p1, v14

    mul-long v1, v1, v5

    aget-wide v5, p1, v12

    aget-wide v16, p1, v15

    mul-long v5, v5, v16

    add-long/2addr v1, v5

    aget-wide v5, p1, v9

    aget-wide v16, p1, v18

    mul-long v5, v5, v16

    add-long/2addr v1, v5

    aget-wide v5, p1, v8

    aget-wide v7, p1, v0

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    mul-long v1, v1, v3

    const/16 v5, 0xb

    aput-wide v1, p0, v5

    .line 13
    aget-wide v1, p1, v14

    aget-wide v5, p1, v14

    mul-long v1, v1, v5

    aget-wide v5, p1, v12

    aget-wide v7, p1, v18

    mul-long v5, v5, v7

    aget-wide v7, p1, v13

    aget-wide v16, p1, v15

    mul-long v7, v7, v16

    aget-wide v16, p1, v9

    aget-wide v19, p1, v0

    mul-long v16, v16, v19

    add-long v7, v7, v16

    mul-long v7, v7, v3

    add-long/2addr v5, v7

    mul-long v5, v5, v3

    add-long/2addr v1, v5

    const/16 v5, 0xc

    aput-wide v1, p0, v5

    .line 14
    aget-wide v1, p1, v14

    aget-wide v5, p1, v15

    mul-long v1, v1, v5

    aget-wide v5, p1, v13

    aget-wide v7, p1, v18

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    aget-wide v5, p1, v12

    aget-wide v7, p1, v0

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    mul-long v1, v1, v3

    const/16 v5, 0xd

    aput-wide v1, p0, v5

    .line 15
    aget-wide v1, p1, v15

    aget-wide v5, p1, v15

    mul-long v1, v1, v5

    aget-wide v5, p1, v14

    aget-wide v7, p1, v18

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    aget-wide v5, p1, v13

    mul-long v5, v5, v3

    aget-wide v7, p1, v0

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    mul-long v1, v1, v3

    const/16 v5, 0xe

    aput-wide v1, p0, v5

    .line 16
    aget-wide v1, p1, v15

    aget-wide v5, p1, v18

    mul-long v1, v1, v5

    aget-wide v5, p1, v14

    aget-wide v7, p1, v0

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    mul-long v1, v1, v3

    const/16 v5, 0xf

    aput-wide v1, p0, v5

    .line 17
    aget-wide v1, p1, v18

    aget-wide v5, p1, v18

    mul-long v1, v1, v5

    aget-wide v5, p1, v15

    mul-long v5, v5, v10

    aget-wide v7, p1, v0

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    const/16 v5, 0x10

    aput-wide v1, p0, v5

    .line 18
    aget-wide v1, p1, v18

    mul-long v1, v1, v3

    aget-wide v5, p1, v0

    mul-long v1, v1, v5

    const/16 v5, 0x11

    aput-wide v1, p0, v5

    .line 19
    aget-wide v1, p1, v0

    mul-long v1, v1, v3

    aget-wide v3, p1, v0

    mul-long v1, v1, v3

    const/16 v0, 0x12

    aput-wide v1, p0, v0

    return-void
.end method

.method static m([J[J[J)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method static n([J[J[J)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method
