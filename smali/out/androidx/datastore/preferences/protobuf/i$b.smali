.class final Landroidx/datastore/preferences/protobuf/i$b;
.super Landroidx/datastore/preferences/protobuf/i;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final f:[B

.field private final g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i;-><init>(Landroidx/datastore/preferences/protobuf/i$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->n:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 6
    iput p2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 7
    iput p2, p0, Landroidx/datastore/preferences/protobuf/i$b;->k:I

    .line 8
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLandroidx/datastore/preferences/protobuf/i$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/i$b;-><init>([BIIZ)V

    return-void
.end method

.method private M()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->k:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->n:I

    if-le v1, v2, :cond_16

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->i:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    goto :goto_19

    :cond_16
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->i:I

    :goto_19
    return-void
.end method

.method private P()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$b;->Q()V

    goto :goto_10

    .line 3
    :cond_d
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$b;->R()V

    :goto_10
    return-void
.end method

.method private Q()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_15

    .line 1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_12

    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2
    :cond_15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->e()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method

.method private R()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->F()B

    move-result v1

    if-ltz v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->e()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->J()I

    move-result v0

    if-lez v0, :cond_19

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/s1;->e([BII)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    const-string v0, ""

    return-object v0

    :cond_1e
    if-gtz v0, :cond_25

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->f()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0

    .line 6
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->k()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0
.end method

.method public B()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->l:I

    return v0

    .line 3
    :cond_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->J()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->l:I

    .line 4
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->a(I)I

    move-result v0

    if-eqz v0, :cond_19

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->l:I

    return v0

    .line 6
    :cond_19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0
.end method

.method public C()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->J()I

    move-result v0

    return v0
.end method

.method public D()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public E(I)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    .line 2
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i$b;->O(I)V

    return v1

    .line 3
    :cond_19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->N()V

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/t1;->c(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$b;->a(I)V

    return v1

    .line 7
    :cond_2f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->J()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$b;->O(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$b;->O(I)V

    return v1

    .line 9
    :cond_3d
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$b;->P()V

    return v1
.end method

.method public F()B
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    if-eq v0, v1, :cond_f

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->k()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0
.end method

.method public G(I)[B
    .registers 4

    if-lez p1, :cond_13

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_13

    add-int/2addr p1, v1

    .line 2
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_13
    if-gtz p1, :cond_1f

    if-nez p1, :cond_1a

    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/a0;->c:[B

    return-object p1

    .line 5
    :cond_1a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->f()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1

    .line 6
    :cond_1f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->k()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method public H()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    add-int/lit8 v2, v0, 0x4

    .line 4
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 5
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 6
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->k()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0
.end method

.method public I()J
    .registers 10

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5a

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    add-int/lit8 v3, v0, 0x8

    .line 4
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 5
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 6
    :cond_5a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->k()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0
.end method

.method public J()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    if-ne v1, v0, :cond_7

    goto :goto_6a

    .line 3
    :cond_7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    .line 5
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    return v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_18

    goto :goto_6a

    :cond_18
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_24

    xor-int/lit8 v0, v0, -0x80

    goto :goto_70

    :cond_24
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_31

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2f
    move v1, v3

    goto :goto_70

    :cond_31
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3f

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_70

    :cond_3f
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_70

    .line 11
    :goto_6a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->L()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 12
    :cond_70
    :goto_70
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    return v0
.end method

.method public K()J
    .registers 12

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_b6

    .line 3
    :cond_8
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_14

    .line 5
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    int-to-long v0, v0

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1b

    goto/16 :goto_b6

    :cond_1b
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_29

    xor-int/lit8 v0, v0, -0x80

    :goto_26
    int-to-long v2, v0

    goto/16 :goto_bd

    :cond_29
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3a

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_bd

    :cond_3a
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_48

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_26

    :cond_48
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5f

    const-wide/32 v1, 0xfe03f80

    :goto_5b
    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto :goto_bd

    :cond_5f
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_74

    const-wide v5, -0x7f01fc080L

    :goto_71
    xor-long/2addr v3, v5

    :cond_72
    :goto_72
    move-wide v2, v3

    goto :goto_bd

    :cond_74
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_87

    const-wide v1, 0x3f80fe03f80L

    goto :goto_5b

    :cond_87
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9a

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_71

    :cond_9a
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_bb

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_72

    .line 15
    :goto_b6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->L()J

    move-result-wide v0

    return-wide v0

    :cond_bb
    move v1, v0

    goto :goto_72

    .line 16
    :goto_bd
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    return-wide v2
.end method

.method L()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->F()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 2
    :cond_18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->e()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method

.method public N()V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->B()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$b;->E(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public O(I)V
    .registers 4

    if-ltz p1, :cond_d

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    return-void

    :cond_d
    if-gez p1, :cond_14

    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->f()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1

    .line 4
    :cond_14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->k()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->l:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i$b;->n:I

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$b;->M()V

    return-void
.end method

.method public l(I)I
    .registers 3

    if-ltz p1, :cond_16

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->d()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->n:I

    if-gt p1, v0, :cond_11

    .line 3
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i$b;->n:I

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$b;->M()V

    return v0

    .line 5
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->k()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1

    .line 6
    :cond_16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->f()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method public m()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public n()Landroidx/datastore/preferences/protobuf/h;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->J()I

    move-result v0

    if-lez v0, :cond_28

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_28

    .line 3
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->m:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    .line 4
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/h;->S([BII)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v1

    goto :goto_22

    :cond_1c
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    .line 5
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/h;->r([BII)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v1

    .line 6
    :goto_22
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    return-object v1

    :cond_28
    if-nez v0, :cond_2d

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/h;

    return-object v0

    .line 8
    :cond_2d
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$b;->G(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h;->R([B)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public o()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->J()I

    move-result v0

    return v0
.end method

.method public q()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->H()I

    move-result v0

    return v0
.end method

.method public r()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public t()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->J()I

    move-result v0

    return v0
.end method

.method public u()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->H()I

    move-result v0

    return v0
.end method

.method public w()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->J()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->b(I)I

    move-result v0

    return v0
.end method

.method public y()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->J()I

    move-result v0

    if-lez v0, :cond_1c

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    sget-object v4, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    const-string v0, ""

    return-object v0

    :cond_21
    if-gez v0, :cond_28

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->f()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0

    .line 6
    :cond_28
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->k()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0
.end method
