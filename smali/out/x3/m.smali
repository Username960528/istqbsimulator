.class public final Lx3/m;
.super Ljava/lang/Object;
.source "BloomFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/m$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/protobuf/i;

.field private final c:I

.field private final d:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_74

    const/16 v0, 0x8

    if-ge p2, v0, :cond_74

    const-string v1, "Invalid hash count: "

    if-ltz p3, :cond_5f

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v2

    if-lez v2, :cond_2b

    if-eqz p3, :cond_16

    goto :goto_2b

    .line 3
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    if-nez v1, :cond_4b

    if-nez p2, :cond_34

    goto :goto_4b

    .line 5
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected padding of 0 when bitmap length is 0, but got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4b
    :goto_4b
    iput-object p1, p0, Lx3/m;->b:Lcom/google/protobuf/i;

    .line 7
    iput p3, p0, Lx3/m;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    sub-int/2addr p1, p2

    iput p1, p0, Lx3/m;->a:I

    .line 9
    invoke-static {}, Lx3/m;->b()Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lx3/m;->d:Ljava/security/MessageDigest;

    return-void

    .line 10
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid padding: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/google/protobuf/i;II)Lx3/m;
    .registers 5

    if-ltz p1, :cond_63

    const/16 v0, 0x8

    if-ge p1, v0, :cond_63

    const-string v0, "Invalid hash count: "

    if-ltz p2, :cond_4e

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    if-lez v1, :cond_28

    if-eqz p2, :cond_13

    goto :goto_28

    .line 2
    :cond_13
    new-instance p0, Lx3/m$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/m$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-nez v0, :cond_48

    if-nez p1, :cond_31

    goto :goto_48

    .line 4
    :cond_31
    new-instance p0, Lx3/m$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected padding of 0 when bitmap length is 0, but got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/m$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_48
    :goto_48
    new-instance v0, Lx3/m;

    invoke-direct {v0, p0, p1, p2}, Lx3/m;-><init>(Lcom/google/protobuf/i;II)V

    return-object v0

    .line 6
    :cond_4e
    new-instance p0, Lx3/m$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/m$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_63
    new-instance p0, Lx3/m$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid padding: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/m$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b()Ljava/security/MessageDigest;
    .registers 3

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Missing MD5 MessageDigest provider: "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(JJI)I
    .registers 8

    int-to-long v0, p5

    mul-long p3, p3, v0

    add-long/2addr p1, p3

    .line 1
    iget p3, p0, Lx3/m;->a:I

    int-to-long p3, p3

    invoke-static {p1, p2, p3, p4}, Lx3/m;->i(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method private static e([BI)J
    .registers 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x8

    if-ge v2, v3, :cond_16

    add-int v3, p1, v2

    .line 1
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_16
    return-wide v0
.end method

.method private f(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/m;->b:Lcom/google/protobuf/i;

    div-int/lit8 v1, p1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/protobuf/i;->n(I)B

    move-result v0

    .line 2
    rem-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method private g(Ljava/lang/String;)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/m;->d:Ljava/security/MessageDigest;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    return-object p1
.end method

.method private static i(JJ)J
    .registers 7

    const/4 v0, 0x1

    ushr-long v1, p0, v0

    .line 1
    div-long/2addr v1, p2

    shl-long v0, v1, v0

    mul-long v0, v0, p2

    sub-long/2addr p0, v0

    cmp-long v0, p0, p2

    if-ltz v0, :cond_e

    goto :goto_10

    :cond_e
    const-wide/16 p2, 0x0

    :goto_10
    sub-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method c()I
    .registers 2

    .line 1
    iget v0, p0, Lx3/m;->a:I

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .registers 15

    .line 1
    iget v0, p0, Lx3/m;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-direct {p0, p1}, Lx3/m;->g(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_32

    .line 4
    invoke-static {p1, v1}, Lx3/m;->e([BI)J

    move-result-wide v9

    const/16 v0, 0x8

    .line 5
    invoke-static {p1, v0}, Lx3/m;->e([BI)J

    move-result-wide v11

    const/4 p1, 0x0

    .line 6
    :goto_1a
    iget v0, p0, Lx3/m;->c:I

    if-ge p1, v0, :cond_30

    move-object v3, p0

    move-wide v4, v9

    move-wide v6, v11

    move v8, p1

    .line 7
    invoke-direct/range {v3 .. v8}, Lx3/m;->d(JJI)I

    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lx3/m;->f(I)Z

    move-result v0

    if-nez v0, :cond_2d

    return v1

    :cond_2d
    add-int/lit8 p1, p1, 0x1

    goto :goto_1a

    :cond_30
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid md5 hash array length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected 16)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_50

    :goto_4f
    throw v0

    :goto_50
    goto :goto_4f
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BloomFilter{hashCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx3/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx3/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/m;->b:Lcom/google/protobuf/i;

    .line 2
    invoke-virtual {v1}, Lcom/google/protobuf/i;->V()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
