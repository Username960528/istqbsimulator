.class public final Lcom/revenuecat/purchases/common/verification/SigningManager;
.super Ljava/lang/Object;
.source "SigningManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;,
        Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;

.field public static final NONCE_BYTES_SIZE:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POST_PARAMS_ALGORITHM:Ljava/lang/String; = "sha256"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POST_PARAMS_SEPARATOR:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/SigningManager;->Companion:Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;Lcom/revenuecat/purchases/common/AppConfig;Ljava/lang/String;)V
    .registers 5

    const-string v0, "signatureVerificationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createRandomNonce()Ljava/lang/String;
    .registers 4

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v1, "encode(bytes, Base64.DEFAULT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lz7/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lz7/k;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostParamsForSigningHeaderIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/List;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_12

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v2, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-nez v2, :cond_c8

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/verification/SigningManager;->shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    move-result p1

    if-eqz p1, :cond_c8

    const-string p1, "SHA-256"

    .line 3
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_42

    .line 6
    invoke-static {}, Li7/j;->l()V

    :cond_42
    check-cast v5, Lh7/m;

    if-lez v4, :cond_49

    .line 7
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 8
    :cond_49
    invoke-virtual {v5}, Lh7/m;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lz7/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    sget-object v4, Lh7/t;->a:Lh7/t;

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_31

    .line 11
    :cond_64
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v2, "sha256Digest.digest()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v2, p1

    const-string v3, ""

    const/4 v4, 0x0

    :goto_71
    if-ge v4, v2, :cond_9e

    aget-byte v5, p1, v4

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02x"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(this, *args)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_71

    :cond_9e
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    sget-object v10, Lcom/revenuecat/purchases/common/verification/SigningManager$getPostParamsForSigningHeaderIfNeeded$header$1;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SigningManager$getPostParamsForSigningHeaderIfNeeded$header$1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, ","

    move-object v4, p2

    invoke-static/range {v4 .. v12}, Li7/j;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "sha256"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    aput-object v3, p1, p2

    .line 15
    invoke-static {p1}, Li7/j;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v5, ":"

    .line 16
    invoke-static/range {v4 .. v12}, Li7/j;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c9

    :cond_c8
    const/4 p1, 0x0

    :goto_c9
    return-object p1
.end method

.method public final getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    return-object v0
.end method

.method public final shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .registers 3

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getSupportsSignatureVerification()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->getShouldVerify()Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public final verifyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    const-string v2, "urlPath"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/revenuecat/purchases/common/verification/SigningManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getForceSigningErrors()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forcing signing error for request with path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0

    .line 4
    :cond_2a
    iget-object v2, v1, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object v2

    if-nez v2, :cond_35

    .line 5
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0

    :cond_35
    const-string v12, "format(this, *args)"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v10, 0x0

    if-nez v0, :cond_54

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v11, v0, v13

    .line 6
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Verification: Request to \'%s\' requires a signature but none provided."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10, v15, v10}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0

    :cond_54
    if-nez p5, :cond_6d

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v11, v0, v13

    .line 8
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Verification: Request to \'%s\' requires a request time but none provided."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10, v15, v10}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0

    :cond_6d
    if-nez p4, :cond_88

    if-nez p6, :cond_88

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v11, v0, v13

    .line 10
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Verification: Request to \'%s\' requires a body or etag but none provided."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10, v15, v10}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0

    .line 12
    :cond_88
    :try_start_88
    sget-object v3, Lcom/revenuecat/purchases/common/verification/Signature;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Companion;

    invoke-virtual {v3, v0}, Lcom/revenuecat/purchases/common/verification/Signature$Companion;->fromString$purchases_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/Signature;

    move-result-object v0
    :try_end_8e
    .catch Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException; {:try_start_88 .. :try_end_8e} :catch_126

    .line 13
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->createIntermediateKeyVerifierIfVerified(Lcom/revenuecat/purchases/common/verification/Signature;)Lcom/revenuecat/purchases/utils/Result;

    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/revenuecat/purchases/utils/Result$Error;

    if-eqz v3, :cond_bb

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v11, v0, v13

    .line 15
    check-cast v2, Lcom/revenuecat/purchases/utils/Result$Error;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/utils/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v14

    .line 16
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Verification: Request to \'%s\' provided an intermediate key that did not verify correctly. Reason %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v10, v15, v10}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0

    .line 19
    :cond_bb
    instance-of v3, v2, Lcom/revenuecat/purchases/utils/Result$Success;

    if-eqz v3, :cond_120

    .line 20
    check-cast v2, Lcom/revenuecat/purchases/utils/Result$Success;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/utils/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;

    .line 21
    new-instance v16, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    .line 22
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/Signature;->getSalt()[B

    move-result-object v3

    .line 23
    iget-object v4, v1, Lcom/revenuecat/purchases/common/verification/SigningManager;->apiKey:Ljava/lang/String;

    move-object/from16 v2, v16

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object v15, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p4

    .line 24
    invoke-direct/range {v2 .. v10}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/Signature;->getPayload()[B

    move-result-object v0

    .line 26
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->toSignatureToVerify()[B

    move-result-object v2

    .line 27
    invoke-interface {v15, v0, v2}, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;->verify([B[B)Z

    move-result v0

    if-eqz v0, :cond_107

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v11, v0, v13

    .line 28
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Verification: Request to \'%s\' verified successfully."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED:Lcom/revenuecat/purchases/VerificationResult;

    goto :goto_11f

    :cond_107
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v11, v0, v13

    .line 30
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Verification: Request to \'%s\' failed verification."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    :goto_11f
    return-object v0

    .line 32
    :cond_120
    new-instance v0, Lh7/k;

    invoke-direct {v0}, Lh7/k;-><init>()V

    throw v0

    :catch_126
    move-exception v0

    move-object v3, v10

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v11, v4, v13

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v14

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Verification: Request to \'%s\' has signature with wrong size. \'%s\'"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v2, v3}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0
.end method
