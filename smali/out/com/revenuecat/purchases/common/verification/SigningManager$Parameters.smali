.class final Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;
.super Ljava/lang/Object;
.source "SigningManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SigningManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Parameters"
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final eTag:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;

.field private final postParamsHashHeader:Ljava/lang/String;

.field private final requestTime:Ljava/lang/String;

.field private final salt:[B

.field private final urlPath:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "salt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;
    .registers 20

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    goto :goto_33

    :cond_32
    move-object v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    goto :goto_45

    :cond_43
    move-object/from16 v1, p8

    :goto_45
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->copy([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()[B
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final copy([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;
    .registers 19

    const-string v0, "salt"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlPath"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    move-object v1, v0

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    const-class v1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return v2

    :cond_16
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.common.verification.SigningManager.Parameters"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    .line 4
    :cond_28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    .line 5
    :cond_33
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    .line 6
    :cond_3e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    .line 7
    :cond_49
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    .line 8
    :cond_54
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    .line 9
    :cond_5f
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    return v2

    .line 10
    :cond_6a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    return v2

    :cond_75
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostParamsHashHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalt()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    return-object v0
.end method

.method public final getUrlPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_53
    add-int/2addr v0, v2

    return v0
.end method

.method public final toSignatureToVerify()[B
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    sget-object v2, Lz7/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Li7/d;->i([B[B)[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_1d

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-nez v1, :cond_22

    new-array v1, v4, [B

    .line 5
    :cond_22
    invoke-static {v0, v1}, Li7/d;->i([B[B)[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Li7/d;->i([B[B)[B

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    if-eqz v1, :cond_40

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_42

    :cond_40
    new-array v1, v4, [B

    .line 9
    :cond_42
    invoke-static {v0, v1}, Li7/d;->i([B[B)[B

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Li7/d;->i([B[B)[B

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    if-eqz v1, :cond_60

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_62

    :cond_60
    new-array v1, v4, [B

    .line 13
    :cond_62
    invoke-static {v0, v1}, Li7/d;->i([B[B)[B

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    if-eqz v1, :cond_73

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_75

    :cond_73
    new-array v1, v4, [B

    .line 15
    :cond_75
    invoke-static {v0, v1}, Li7/d;->i([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameters(salt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postParamsHashHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
