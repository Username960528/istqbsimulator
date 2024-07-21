.class final La2/a$c;
.super La2/a$e;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(La2/a$a;Ljava/lang/Character;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, La2/a$e;-><init>(La2/a$a;Ljava/lang/Character;)V

    .line 3
    invoke-static {p1}, La2/a$a;->a(La2/a$a;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Ly1/k;->d(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 1
    new-instance v0, La2/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, La2/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, La2/a$c;-><init>(La2/a$a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method d([BLjava/lang/CharSequence;)I
    .registers 8

    .line 1
    invoke-static {p1}, Ly1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, La2/a$e;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 3
    iget-object v0, p0, La2/a$e;->f:La2/a$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, La2/a$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_7d

    .line 5
    iget-object v2, p0, La2/a$e;->f:La2/a$a;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, La2/a$a;->b(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x12

    .line 6
    iget-object v2, p0, La2/a$e;->f:La2/a$a;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, La2/a$a;->b(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    .line 7
    aput-byte v3, p1, v1

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v4, v1, :cond_7a

    .line 9
    iget-object v1, p0, La2/a$e;->f:La2/a$a;

    add-int/lit8 v3, v4, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, La2/a$a;->b(C)I

    move-result v1

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 10
    aput-byte v4, p1, v2

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v3, v2, :cond_78

    .line 12
    iget-object v2, p0, La2/a$e;->f:La2/a$a;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, La2/a$a;->b(C)I

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 13
    aput-byte v0, p1, v1

    goto :goto_7a

    :cond_78
    move v0, v3

    goto :goto_15

    :cond_7a
    :goto_7a
    move v1, v2

    move v0, v4

    goto :goto_15

    :cond_7d
    return v1

    .line 14
    :cond_7e
    new-instance p1, La2/a$d;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid input length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La2/a$d;-><init>(Ljava/lang/String;)V

    goto :goto_9c

    :goto_9b
    throw p1

    :goto_9c
    goto :goto_9b
.end method

.method g(Ljava/lang/Appendable;[BII)V
    .registers 9

    .line 1
    invoke-static {p1}, Ly1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 2
    array-length v1, p2

    invoke-static {p3, v0, v1}, Ly1/k;->s(III)V

    :goto_9
    const/4 v1, 0x3

    if-lt p4, v1, :cond_58

    add-int/lit8 v1, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x10

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p3, v2

    .line 4
    iget-object v2, p0, La2/a$e;->f:La2/a$a;

    ushr-int/lit8 v3, p3, 0x12

    invoke-virtual {v2, v3}, La2/a$a;->c(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    iget-object v2, p0, La2/a$e;->f:La2/a$a;

    ushr-int/lit8 v3, p3, 0xc

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, La2/a$a;->c(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    iget-object v2, p0, La2/a$e;->f:La2/a$a;

    ushr-int/lit8 v3, p3, 0x6

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, La2/a$a;->c(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 7
    iget-object v2, p0, La2/a$e;->f:La2/a$a;

    and-int/lit8 p3, p3, 0x3f

    invoke-virtual {v2, p3}, La2/a$a;->c(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p4, p4, -0x3

    move p3, v1

    goto :goto_9

    :cond_58
    if-ge p3, v0, :cond_5e

    sub-int/2addr v0, p3

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, La2/a$e;->m(Ljava/lang/Appendable;[BII)V

    :cond_5e
    return-void
.end method

.method n(La2/a$a;Ljava/lang/Character;)La2/a;
    .registers 4

    .line 1
    new-instance v0, La2/a$c;

    invoke-direct {v0, p1, p2}, La2/a$c;-><init>(La2/a$a;Ljava/lang/Character;)V

    return-object v0
.end method
