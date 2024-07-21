.class final Lcom/google/protobuf/b2;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b2$a;,
        Lcom/google/protobuf/b2$e;,
        Lcom/google/protobuf/b2$c;,
        Lcom/google/protobuf/b2$b;,
        Lcom/google/protobuf/b2$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/b2$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/b2$e;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Lcom/google/protobuf/b2$e;

    invoke-direct {v0}, Lcom/google/protobuf/b2$e;-><init>()V

    goto :goto_17

    .line 3
    :cond_12
    new-instance v0, Lcom/google/protobuf/b2$c;

    invoke-direct {v0}, Lcom/google/protobuf/b2$c;-><init>()V

    :goto_17
    sput-object v0, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/b2$b;

    return-void
.end method

.method static synthetic a(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/b2;->n(II)I

    move-result p0

    return p0
.end method

.method static synthetic b(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/b2;->o(III)I

    move-result p0

    return p0
.end method

.method static synthetic c([BII)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/b2;->q([BII)I

    move-result p0

    return p0
.end method

.method static synthetic d(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b2;->m(I)I

    move-result p0

    return p0
.end method

.method static synthetic e(Ljava/nio/ByteBuffer;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/b2;->l(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method static synthetic f(Ljava/nio/ByteBuffer;III)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/b2;->p(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0
.end method

.method static g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/b2$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/b2$b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static h([BII)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/b2$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/b2$b;->b([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/lang/CharSequence;[BII)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/b2$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/b2$b;->e(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method static j(Ljava/lang/CharSequence;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    move v2, v0

    :goto_13
    if-ge v1, v0, :cond_2a

    .line 3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x800

    if-ge v3, v4, :cond_25

    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 4
    :cond_25
    invoke-static {p0, v1}, Lcom/google/protobuf/b2;->k(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v2, p0

    :cond_2a
    if-lt v2, v0, :cond_2d

    return v2

    .line 5
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v2

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4c

    :goto_4b
    throw p0

    :goto_4c
    goto :goto_4b
.end method

.method private static k(Ljava/lang/CharSequence;I)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge p1, v0, :cond_35

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_15

    rsub-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    goto :goto_32

    :cond_15
    add-int/lit8 v1, v1, 0x2

    const v3, 0xd800

    if-gt v3, v2, :cond_32

    const v3, 0xdfff

    if-gt v2, v3, :cond_32

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_2c

    add-int/lit8 p1, p1, 0x1

    goto :goto_32

    .line 4
    :cond_2c
    new-instance p0, Lcom/google/protobuf/b2$d;

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/b2$d;-><init>(II)V

    throw p0

    :cond_32
    :goto_32
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_35
    return v1
.end method

.method private static l(Ljava/nio/ByteBuffer;II)I
    .registers 9

    add-int/lit8 p2, p2, -0x7

    move v0, p1

    :goto_3
    if-ge v0, p2, :cond_18

    .line 1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_18

    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_18
    sub-int/2addr v0, p1

    return v0
.end method

.method private static m(I)I
    .registers 2

    const/16 v0, -0xc

    if-le p0, v0, :cond_5

    const/4 p0, -0x1

    :cond_5
    return p0
.end method

.method private static n(II)I
    .registers 3

    const/16 v0, -0xc

    if-gt p0, v0, :cond_d

    const/16 v0, -0x41

    if-le p1, v0, :cond_9

    goto :goto_d

    :cond_9
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method private static o(III)I
    .registers 4

    const/16 v0, -0xc

    if-gt p0, v0, :cond_12

    const/16 v0, -0x41

    if-gt p1, v0, :cond_12

    if-le p2, v0, :cond_b

    goto :goto_12

    :cond_b
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, -0x1

    :goto_13
    return p0
.end method

.method private static p(Ljava/nio/ByteBuffer;III)I
    .registers 6

    if-eqz p3, :cond_25

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1c

    const/4 v1, 0x2

    if-ne p3, v1, :cond_16

    .line 1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p1, p3, p0}, Lcom/google/protobuf/b2;->o(III)I

    move-result p0

    return p0

    .line 2
    :cond_16
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_1c
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/protobuf/b2;->n(II)I

    move-result p0

    return p0

    .line 4
    :cond_25
    invoke-static {p1}, Lcom/google/protobuf/b2;->m(I)I

    move-result p0

    return p0
.end method

.method private static q([BII)I
    .registers 6

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_24

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1d

    const/4 v2, 0x2

    if-ne p2, v2, :cond_17

    .line 2
    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lcom/google/protobuf/b2;->o(III)I

    move-result p0

    return p0

    .line 3
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1d
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/google/protobuf/b2;->n(II)I

    move-result p0

    return p0

    .line 5
    :cond_24
    invoke-static {v0}, Lcom/google/protobuf/b2;->m(I)I

    move-result p0

    return p0
.end method

.method static r(Ljava/nio/ByteBuffer;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/b2$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/b2$b;->f(Ljava/nio/ByteBuffer;II)Z

    move-result p0

    return p0
.end method

.method static s([B)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/b2$b;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/protobuf/b2$b;->g([BII)Z

    move-result p0

    return p0
.end method

.method static t([BII)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/b2$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/b2$b;->g([BII)Z

    move-result p0

    return p0
.end method

.method static u(ILjava/nio/ByteBuffer;II)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/b2$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/b2$b;->h(ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method static v(I[BII)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/b2$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/b2$b;->i(I[BII)I

    move-result p0

    return p0
.end method
