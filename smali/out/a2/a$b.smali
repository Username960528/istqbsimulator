.class final La2/a$b;
.super La2/a$e;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final h:[C


# direct methods
.method private constructor <init>(La2/a$a;)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La2/a$e;-><init>(La2/a$a;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    .line 3
    iput-object v0, p0, La2/a$b;->h:[C

    .line 4
    invoke-static {p1}, La2/a$a;->a(La2/a$a;)[C

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Ly1/k;->d(Z)V

    :goto_1a
    const/16 v0, 0x100

    if-ge v1, v0, :cond_37

    .line 5
    iget-object v0, p0, La2/a$b;->h:[C

    ushr-int/lit8 v2, v1, 0x4

    invoke-virtual {p1, v2}, La2/a$a;->c(I)C

    move-result v2

    aput-char v2, v0, v1

    .line 6
    iget-object v0, p0, La2/a$b;->h:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    invoke-virtual {p1, v3}, La2/a$a;->c(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_37
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, La2/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, La2/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, La2/a$b;-><init>(La2/a$a;)V

    return-void
.end method


# virtual methods
.method d([BLjava/lang/CharSequence;)I
    .registers 8

    .line 1
    invoke-static {p1}, Ly1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_e
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_36

    .line 4
    iget-object v2, p0, La2/a$e;->f:La2/a$a;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, La2/a$a;->b(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    iget-object v3, p0, La2/a$e;->f:La2/a$a;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, La2/a$a;->b(C)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 5
    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    move v1, v3

    goto :goto_e

    :cond_36
    return v1

    .line 6
    :cond_37
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

    goto :goto_55

    :goto_54
    throw p1

    :goto_55
    goto :goto_54
.end method

.method g(Ljava/lang/Appendable;[BII)V
    .registers 8

    .line 1
    invoke-static {p1}, Ly1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 2
    array-length v1, p2

    invoke-static {p3, v0, v1}, Ly1/k;->s(III)V

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p4, :cond_25

    add-int v1, p3, v0

    .line 3
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    .line 4
    iget-object v2, p0, La2/a$b;->h:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    iget-object v2, p0, La2/a$b;->h:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_25
    return-void
.end method

.method n(La2/a$a;Ljava/lang/Character;)La2/a;
    .registers 3

    .line 1
    new-instance p2, La2/a$b;

    invoke-direct {p2, p1}, La2/a$b;-><init>(La2/a$a;)V

    return-object p2
.end method
