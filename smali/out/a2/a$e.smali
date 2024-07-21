.class La2/a$e;
.super La2/a;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final f:La2/a$a;

.field final g:Ljava/lang/Character;


# direct methods
.method constructor <init>(La2/a$a;Ljava/lang/Character;)V
    .registers 4

    .line 2
    invoke-direct {p0}, La2/a;-><init>()V

    .line 3
    invoke-static {p1}, Ly1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/a$a;

    iput-object v0, p0, La2/a$e;->f:La2/a$a;

    if-eqz p2, :cond_1a

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, La2/a$a;->e(C)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p1, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    :goto_1b
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p1, v0, p2}, Ly1/k;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, La2/a$e;->g:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 1
    new-instance v0, La2/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, La2/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, La2/a$e;-><init>(La2/a$a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method d([BLjava/lang/CharSequence;)I
    .registers 16

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

    if-eqz v0, :cond_69

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_68

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_20
    iget-object v7, p0, La2/a$e;->f:La2/a$a;

    iget v8, v7, La2/a$a;->e:I

    if-ge v5, v8, :cond_44

    .line 6
    iget v7, v7, La2/a$a;->d:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_41

    .line 8
    iget-object v7, p0, La2/a$e;->f:La2/a$a;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, La2/a$a;->b(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 9
    :cond_44
    iget v5, v7, La2/a$a;->f:I

    mul-int/lit8 v8, v5, 0x8

    iget v7, v7, La2/a$a;->d:I

    mul-int v6, v6, v7

    sub-int/2addr v8, v6

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x8

    :goto_51
    if-lt v5, v8, :cond_62

    add-int/lit8 v6, v2, 0x1

    ushr-long v9, v3, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 10
    aput-byte v7, p1, v2

    add-int/lit8 v5, v5, -0x8

    move v2, v6

    goto :goto_51

    .line 11
    :cond_62
    iget-object v3, p0, La2/a$e;->f:La2/a$a;

    iget v3, v3, La2/a$a;->e:I

    add-int/2addr v1, v3

    goto :goto_16

    :cond_68
    return v2

    .line 12
    :cond_69
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

    goto :goto_87

    :goto_86
    throw p1

    :goto_87
    goto :goto_86
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, La2/a$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    check-cast p1, La2/a$e;

    .line 3
    iget-object v0, p0, La2/a$e;->f:La2/a$a;

    iget-object v2, p1, La2/a$e;->f:La2/a$a;

    invoke-virtual {v0, v2}, La2/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, La2/a$e;->g:Ljava/lang/Character;

    iget-object p1, p1, La2/a$e;->g:Ljava/lang/Character;

    .line 4
    invoke-static {v0, p1}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method g(Ljava/lang/Appendable;[BII)V
    .registers 9

    .line 1
    invoke-static {p1}, Ly1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 2
    array-length v1, p2

    invoke-static {p3, v0, v1}, Ly1/k;->s(III)V

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p4, :cond_21

    add-int v1, p3, v0

    .line 3
    iget-object v2, p0, La2/a$e;->f:La2/a$a;

    iget v2, v2, La2/a$a;->f:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, La2/a$e;->m(Ljava/lang/Appendable;[BII)V

    .line 4
    iget-object v1, p0, La2/a$e;->f:La2/a$a;

    iget v1, v1, La2/a$a;->f:I

    add-int/2addr v0, v1

    goto :goto_a

    :cond_21
    return-void
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, La2/a$e;->f:La2/a$a;

    invoke-virtual {v0}, La2/a$a;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, La2/a$e;->g:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ly1/g;->b([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i(I)I
    .registers 6

    .line 1
    iget-object v0, p0, La2/a$e;->f:La2/a$a;

    iget v0, v0, La2/a$a;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method j(I)I
    .registers 5

    .line 1
    iget-object v0, p0, La2/a$e;->f:La2/a$a;

    iget v1, v0, La2/a$a;->e:I

    iget v0, v0, La2/a$a;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Lb2/a;->a(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int v1, v1, p1

    return v1
.end method

.method public k()La2/a;
    .registers 3

    .line 1
    iget-object v0, p0, La2/a$e;->g:Ljava/lang/Character;

    if-nez v0, :cond_6

    move-object v0, p0

    goto :goto_d

    :cond_6
    iget-object v0, p0, La2/a$e;->f:La2/a$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La2/a$e;->n(La2/a$a;Ljava/lang/Character;)La2/a;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-static {p1}, Ly1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La2/a$e;->g:Ljava/lang/Character;

    if-nez v0, :cond_8

    return-object p1

    .line 3
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_12
    if-ltz v1, :cond_1e

    .line 5
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_1b

    goto :goto_1e

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method m(Ljava/lang/Appendable;[BII)V
    .registers 12

    .line 1
    invoke-static {p1}, Ly1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 2
    array-length v1, p2

    invoke-static {p3, v0, v1}, Ly1/k;->s(III)V

    .line 3
    iget-object v0, p0, La2/a$e;->f:La2/a$a;

    iget v0, v0, La2/a$a;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Ly1/k;->d(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_19
    const/16 v4, 0x8

    if-ge v0, p4, :cond_29

    add-int v5, p3, v0

    .line 4
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_29
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    .line 5
    iget-object p3, p0, La2/a$e;->f:La2/a$a;

    iget p3, p3, La2/a$a;->d:I

    sub-int/2addr p2, p3

    :goto_32
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_4d

    sub-int p3, p2, v1

    ushr-long v5, v2, p3

    long-to-int p3, v5

    .line 6
    iget-object v0, p0, La2/a$e;->f:La2/a$a;

    iget v5, v0, La2/a$a;->c:I

    and-int/2addr p3, v5

    .line 7
    invoke-virtual {v0, p3}, La2/a$a;->c(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    iget-object p3, p0, La2/a$e;->f:La2/a$a;

    iget p3, p3, La2/a$a;->d:I

    add-int/2addr v1, p3

    goto :goto_32

    .line 9
    :cond_4d
    iget-object p2, p0, La2/a$e;->g:Ljava/lang/Character;

    if-eqz p2, :cond_68

    .line 10
    :goto_51
    iget-object p2, p0, La2/a$e;->f:La2/a$a;

    iget p2, p2, La2/a$a;->f:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_68

    .line 11
    iget-object p2, p0, La2/a$e;->g:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 12
    iget-object p2, p0, La2/a$e;->f:La2/a$a;

    iget p2, p2, La2/a$a;->d:I

    add-int/2addr v1, p2

    goto :goto_51

    :cond_68
    return-void
.end method

.method n(La2/a$a;Ljava/lang/Character;)La2/a;
    .registers 4

    .line 1
    new-instance v0, La2/a$e;

    invoke-direct {v0, p1, p2}, La2/a$e;-><init>(La2/a$a;Ljava/lang/Character;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, La2/a$e;->f:La2/a$a;

    invoke-virtual {v1}, La2/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, La2/a$e;->f:La2/a$a;

    iget v1, v1, La2/a$a;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_32

    .line 4
    iget-object v1, p0, La2/a$e;->g:Ljava/lang/Character;

    if-nez v1, :cond_23

    const-string v1, ".omitPadding()"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_23
    const-string v1, ".withPadChar(\'"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/a$e;->g:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_32
    :goto_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
