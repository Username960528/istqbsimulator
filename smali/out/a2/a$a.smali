.class final La2/a$a;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:[B

.field private final h:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ly1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La2/a$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ly1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, La2/a$a;->b:[C

    .line 4
    :try_start_13
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lb2/a;->d(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, La2/a$a;->d:I
    :try_end_1c
    .catch Ljava/lang/ArithmeticException; {:try_start_13 .. :try_end_1c} :catch_96

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    :try_start_26
    div-int/2addr v1, v0

    iput v1, p0, La2/a$a;->e:I

    .line 7
    div-int/2addr p1, v0

    iput p1, p0, La2/a$a;->f:I
    :try_end_2c
    .catch Ljava/lang/ArithmeticException; {:try_start_26 .. :try_end_2c} :catch_78

    .line 8
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, La2/a$a;->c:I

    const/16 p1, 0x80

    new-array v1, p1, [B

    const/4 v2, -0x1

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_3b
    array-length v5, p2

    if-ge v4, v5, :cond_5c

    .line 11
    aget-char v5, p2, v4

    if-ge v5, p1, :cond_44

    const/4 v6, 0x1

    goto :goto_45

    :cond_44
    const/4 v6, 0x0

    :goto_45
    const-string v7, "Non-ASCII character: %s"

    .line 12
    invoke-static {v6, v7, v5}, Ly1/k;->f(ZLjava/lang/String;C)V

    .line 13
    aget-byte v6, v1, v5

    if-ne v6, v2, :cond_50

    const/4 v6, 0x1

    goto :goto_51

    :cond_50
    const/4 v6, 0x0

    :goto_51
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Ly1/k;->f(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 14
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    .line 15
    :cond_5c
    iput-object v1, p0, La2/a$a;->g:[B

    .line 16
    iget p1, p0, La2/a$a;->e:I

    new-array p1, p1, [Z

    .line 17
    :goto_62
    iget p2, p0, La2/a$a;->f:I

    if-ge v3, p2, :cond_75

    mul-int/lit8 p2, v3, 0x8

    .line 18
    iget v1, p0, La2/a$a;->d:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v2}, Lb2/a;->a(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v0, p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_62

    .line 19
    :cond_75
    iput-object p1, p0, La2/a$a;->h:[Z

    return-void

    :catch_78
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal alphabet "

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_8d

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_92

    :cond_8d
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_92
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_96
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p2, p2

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal alphabet length "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b2

    :goto_b1
    throw v0

    :goto_b2
    goto :goto_b1
.end method

.method static synthetic a(La2/a$a;)[C
    .registers 1

    .line 1
    iget-object p0, p0, La2/a$a;->b:[C

    return-object p0
.end method


# virtual methods
.method b(C)I
    .registers 6

    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-le p1, v1, :cond_24

    .line 1
    new-instance v1, La2/a$d;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_20

    :cond_1b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_20
    invoke-direct {v1, p1}, La2/a$d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_24
    iget-object v2, p0, La2/a$a;->g:[B

    aget-byte v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_69

    const/16 v2, 0x20

    if-le p1, v2, :cond_4b

    if-ne p1, v1, :cond_32

    goto :goto_4b

    .line 3
    :cond_32
    new-instance v0, La2/a$d;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized character: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La2/a$d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_4b
    :goto_4b
    new-instance v1, La2/a$d;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_65

    :cond_60
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_65
    invoke-direct {v1, p1}, La2/a$d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_69
    return v2
.end method

.method c(I)C
    .registers 3

    .line 1
    iget-object v0, p0, La2/a$a;->b:[C

    aget-char p1, v0, p1

    return p1
.end method

.method d(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, La2/a$a;->h:[Z

    iget v1, p0, La2/a$a;->e:I

    rem-int/2addr p1, v1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public e(C)Z
    .registers 4

    .line 1
    iget-object v0, p0, La2/a$a;->g:[B

    array-length v1, v0

    if-ge p1, v1, :cond_c

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, La2/a$a;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, La2/a$a;

    .line 3
    iget-object v0, p0, La2/a$a;->b:[C

    iget-object p1, p1, La2/a$a;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, La2/a$a;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La2/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
