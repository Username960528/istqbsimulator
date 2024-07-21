.class public Ls3/g;
.super Ljava/lang/Object;
.source "OrderedCodeWriter.java"


# static fields
.field private static final c:[[B


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xb

    new-array v0, v0, [[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    .line 1
    fill-array-data v2, :array_62

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_68

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_6e

    aput-object v2, v0, v1

    new-array v2, v1, [B

    fill-array-data v2, :array_74

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_7a

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_80

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_86

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_8c

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_92

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_98

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_9e

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Ls3/g;->c:[[B

    return-void

    :array_62
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_68
    .array-data 1
        -0x80t
        0x0t
    .end array-data

    nop

    :array_6e
    .array-data 1
        -0x40t
        0x0t
    .end array-data

    nop

    :array_74
    .array-data 1
        -0x20t
        0x0t
    .end array-data

    nop

    :array_7a
    .array-data 1
        -0x10t
        0x0t
    .end array-data

    nop

    :array_80
    .array-data 1
        -0x8t
        0x0t
    .end array-data

    nop

    :array_86
    .array-data 1
        -0x4t
        0x0t
    .end array-data

    nop

    :array_8c
    .array-data 1
        -0x2t
        0x0t
    .end array-data

    nop

    :array_92
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    nop

    :array_98
    .array-data 1
        -0x1t
        -0x80t
    .end array-data

    nop

    :array_9e
    .array-data 1
        -0x1t
        -0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls3/g;->b:I

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Ls3/g;->a:[B

    return-void
.end method

.method private b(I)V
    .registers 4

    .line 1
    iget v0, p0, Ls3/g;->b:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Ls3/g;->a:[B

    array-length v1, v0

    if-gt p1, v1, :cond_9

    return-void

    .line 3
    :cond_9
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge v1, p1, :cond_f

    goto :goto_10

    :cond_f
    move p1, v1

    .line 4
    :goto_10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ls3/g;->a:[B

    return-void
.end method

.method private d(J)I
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_9

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    .line 1
    :cond_9
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x40

    add-int/lit8 p1, p1, 0x1

    const/4 p2, 0x7

    .line 2
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v0}, Ls3/f;->a(IILjava/math/RoundingMode;)I

    move-result p1

    return p1
.end method

.method private e(J)I
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x40

    .line 2
    sget-object p2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/16 v0, 0x8

    invoke-static {p1, v0, p2}, Ls3/f;->a(IILjava/math/RoundingMode;)I

    move-result p1

    return p1
.end method

.method private f(B)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_b

    .line 1
    invoke-direct {p0, v0}, Ls3/g;->l(B)V

    .line 2
    invoke-direct {p0, v1}, Ls3/g;->l(B)V

    goto :goto_17

    :cond_b
    if-ne p1, v1, :cond_14

    .line 3
    invoke-direct {p0, v1}, Ls3/g;->l(B)V

    .line 4
    invoke-direct {p0, v0}, Ls3/g;->l(B)V

    goto :goto_17

    .line 5
    :cond_14
    invoke-direct {p0, p1}, Ls3/g;->l(B)V

    :goto_17
    return-void
.end method

.method private g(B)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_b

    .line 1
    invoke-direct {p0, v0}, Ls3/g;->m(B)V

    .line 2
    invoke-direct {p0, v1}, Ls3/g;->m(B)V

    goto :goto_17

    :cond_b
    if-ne p1, v1, :cond_14

    .line 3
    invoke-direct {p0, v1}, Ls3/g;->m(B)V

    .line 4
    invoke-direct {p0, v0}, Ls3/g;->m(B)V

    goto :goto_17

    .line 5
    :cond_14
    invoke-direct {p0, p1}, Ls3/g;->m(B)V

    :goto_17
    return-void
.end method

.method private l(B)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ls3/g;->b(I)V

    .line 2
    iget-object v0, p0, Ls3/g;->a:[B

    iget v1, p0, Ls3/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls3/g;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method private m(B)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ls3/g;->b(I)V

    .line 2
    iget-object v0, p0, Ls3/g;->a:[B

    iget v1, p0, Ls3/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls3/g;->b:I

    xor-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private p()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls3/g;->l(B)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls3/g;->l(B)V

    return-void
.end method

.method private q()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls3/g;->m(B)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls3/g;->m(B)V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/g;->a:[B

    iget v1, p0, Ls3/g;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public c([B)V
    .registers 8

    .line 1
    array-length v0, p1

    invoke-direct {p0, v0}, Ls3/g;->b(I)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_17

    aget-byte v2, p1, v1

    iget-object v3, p0, Ls3/g;->a:[B

    iget v4, p0, Ls3/g;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ls3/g;->b:I

    aput-byte v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    return-void
.end method

.method public h(Lcom/google/protobuf/i;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i;->n(I)B

    move-result v1

    invoke-direct {p0, v1}, Ls3/g;->f(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_11
    invoke-direct {p0}, Ls3/g;->p()V

    return-void
.end method

.method public i(Lcom/google/protobuf/i;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i;->n(I)B

    move-result v1

    invoke-direct {p0, v1}, Ls3/g;->g(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_11
    invoke-direct {p0}, Ls3/g;->q()V

    return-void
.end method

.method public j(D)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_d

    const-wide/16 v0, -0x1

    goto :goto_f

    :cond_d
    const-wide/high16 v0, -0x8000000000000000L

    :goto_f
    xor-long/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ls3/g;->t(J)V

    return-void
.end method

.method public k(D)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_d

    const-wide/16 v0, -0x1

    goto :goto_f

    :cond_d
    const-wide/high16 v0, -0x8000000000000000L

    :goto_f
    xor-long/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ls3/g;->u(J)V

    return-void
.end method

.method public n()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Ls3/g;->l(B)V

    .line 2
    invoke-direct {p0, v0}, Ls3/g;->l(B)V

    return-void
.end method

.method public o()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Ls3/g;->m(B)V

    .line 2
    invoke-direct {p0, v0}, Ls3/g;->m(B)V

    return-void
.end method

.method public r(J)V
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_a

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    const-wide/16 v4, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-gez v8, :cond_2b

    .line 1
    invoke-direct {p0, v7}, Ls3/g;->b(I)V

    .line 2
    iget-object v0, p0, Ls3/g;->a:[B

    iget v1, p0, Ls3/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls3/g;->b:I

    sget-object v2, Ls3/g;->c:[[B

    aget-object v2, v2, v7

    aget-byte v2, v2, v6

    int-to-long v2, v2

    xor-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 3
    :cond_2b
    invoke-direct {p0, v2, v3}, Ls3/g;->d(J)I

    move-result v2

    .line 4
    invoke-direct {p0, v2}, Ls3/g;->b(I)V

    const/4 v3, 0x2

    if-lt v2, v3, :cond_8d

    cmp-long v3, p1, v0

    if-gez v3, :cond_3b

    const/4 v0, -0x1

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    .line 5
    :goto_3c
    iget v1, p0, Ls3/g;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_4d

    add-int/lit8 v3, v1, 0x2

    .line 6
    iget-object v4, p0, Ls3/g;->a:[B

    aput-byte v0, v4, v1

    add-int/lit8 v5, v1, 0x1

    .line 7
    aput-byte v0, v4, v5

    goto :goto_59

    :cond_4d
    const/16 v3, 0x9

    if-ne v2, v3, :cond_58

    add-int/lit8 v3, v1, 0x1

    .line 8
    iget-object v4, p0, Ls3/g;->a:[B

    aput-byte v0, v4, v1

    goto :goto_59

    :cond_58
    move v3, v1

    :goto_59
    add-int/lit8 v0, v2, -0x1

    add-int/2addr v0, v1

    :goto_5c
    if-lt v0, v3, :cond_6d

    .line 9
    iget-object v1, p0, Ls3/g;->a:[B

    const-wide/16 v4, 0xff

    and-long/2addr v4, p1

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v0

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_5c

    .line 10
    :cond_6d
    iget-object p1, p0, Ls3/g;->a:[B

    iget p2, p0, Ls3/g;->b:I

    aget-byte v0, p1, p2

    sget-object v1, Ls3/g;->c:[[B

    aget-object v3, v1, v2

    aget-byte v3, v3, v6

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    .line 11
    aget-byte v3, p1, v0

    aget-object v1, v1, v2

    aget-byte v1, v1, v7

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/2addr p2, v2

    .line 12
    iput p2, p0, Ls3/g;->b:I

    return-void

    .line 13
    :cond_8d
    new-instance p1, Ljava/lang/AssertionError;

    new-array p2, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v6

    const-string v0, "Invalid length (%d) returned by signedNumLength"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_a2

    :goto_a1
    throw p1

    :goto_a2
    goto :goto_a1
.end method

.method public s(J)V
    .registers 5

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/g;->r(J)V

    return-void
.end method

.method public t(J)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Ls3/g;->e(J)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-direct {p0, v1}, Ls3/g;->b(I)V

    .line 3
    iget-object v1, p0, Ls3/g;->a:[B

    iget v2, p0, Ls3/g;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ls3/g;->b:I

    int-to-byte v4, v0

    aput-byte v4, v1, v2

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    .line 4
    :goto_17
    iget v1, p0, Ls3/g;->b:I

    if-lt v3, v1, :cond_2a

    .line 5
    iget-object v1, p0, Ls3/g;->a:[B

    const-wide/16 v4, 0xff

    and-long/2addr v4, p1

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v1, 0x8

    ushr-long/2addr p1, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_17

    :cond_2a
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Ls3/g;->b:I

    return-void
.end method

.method public u(J)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Ls3/g;->e(J)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-direct {p0, v1}, Ls3/g;->b(I)V

    .line 3
    iget-object v1, p0, Ls3/g;->a:[B

    iget v2, p0, Ls3/g;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ls3/g;->b:I

    xor-int/lit8 v4, v0, -0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    .line 4
    :goto_19
    iget v1, p0, Ls3/g;->b:I

    if-lt v3, v1, :cond_2f

    .line 5
    iget-object v1, p0, Ls3/g;->a:[B

    const-wide/16 v4, 0xff

    and-long/2addr v4, p1

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v1, 0x8

    ushr-long/2addr p1, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_19

    :cond_2f
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Ls3/g;->b:I

    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_76

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_14

    int-to-byte v2, v2

    .line 3
    invoke-direct {p0, v2}, Ls3/g;->f(B)V

    goto :goto_73

    :cond_14
    const/16 v4, 0x800

    if-ge v2, v4, :cond_28

    ushr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    .line 4
    invoke-direct {p0, v4}, Ls3/g;->f(B)V

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 5
    invoke-direct {p0, v2}, Ls3/g;->f(B)V

    goto :goto_73

    :cond_28
    const v4, 0xd800

    if-lt v2, v4, :cond_5b

    const v4, 0xdfff

    if-ge v4, v2, :cond_33

    goto :goto_5b

    .line 6
    :cond_33
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    .line 7
    invoke-direct {p0, v4}, Ls3/g;->f(B)V

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 8
    invoke-direct {p0, v4}, Ls3/g;->f(B)V

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 9
    invoke-direct {p0, v4}, Ls3/g;->f(B)V

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 10
    invoke-direct {p0, v2}, Ls3/g;->f(B)V

    goto :goto_73

    :cond_5b
    :goto_5b
    ushr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    .line 11
    invoke-direct {p0, v4}, Ls3/g;->f(B)V

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 12
    invoke-direct {p0, v4}, Ls3/g;->f(B)V

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 13
    invoke-direct {p0, v2}, Ls3/g;->f(B)V

    :goto_73
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 14
    :cond_76
    invoke-direct {p0}, Ls3/g;->p()V

    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_76

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_14

    int-to-byte v2, v2

    .line 3
    invoke-direct {p0, v2}, Ls3/g;->g(B)V

    goto :goto_73

    :cond_14
    const/16 v4, 0x800

    if-ge v2, v4, :cond_28

    ushr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    .line 4
    invoke-direct {p0, v4}, Ls3/g;->g(B)V

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 5
    invoke-direct {p0, v2}, Ls3/g;->g(B)V

    goto :goto_73

    :cond_28
    const v4, 0xd800

    if-lt v2, v4, :cond_5b

    const v4, 0xdfff

    if-ge v4, v2, :cond_33

    goto :goto_5b

    .line 6
    :cond_33
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    .line 7
    invoke-direct {p0, v4}, Ls3/g;->g(B)V

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 8
    invoke-direct {p0, v4}, Ls3/g;->g(B)V

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 9
    invoke-direct {p0, v4}, Ls3/g;->g(B)V

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 10
    invoke-direct {p0, v2}, Ls3/g;->g(B)V

    goto :goto_73

    :cond_5b
    :goto_5b
    ushr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    .line 11
    invoke-direct {p0, v4}, Ls3/g;->g(B)V

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 12
    invoke-direct {p0, v4}, Ls3/g;->g(B)V

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 13
    invoke-direct {p0, v2}, Ls3/g;->g(B)V

    :goto_73
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 14
    :cond_76
    invoke-direct {p0}, Ls3/g;->q()V

    return-void
.end method
