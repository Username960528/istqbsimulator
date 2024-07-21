.class public final Lcom/revenuecat/purchases/common/networking/HTTPResult;
.super Ljava/lang/Object;
.source "HTTPResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;,
        Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

.field public static final ETAG_HEADER_NAME:Ljava/lang/String; = "X-RevenueCat-ETag"

.field public static final REQUEST_TIME_HEADER_NAME:Ljava/lang/String; = "X-RevenueCat-Request-Time"

.field public static final SIGNATURE_HEADER_NAME:Ljava/lang/String; = "X-Signature"


# instance fields
.field private final body:Lorg/json/JSONObject;

.field private final origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

.field private final payload:Ljava/lang/String;

.field private final requestDate:Ljava/util/Date;

.field private final responseCode:I

.field private final verificationResult:Lcom/revenuecat/purchases/VerificationResult;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V
    .registers 7

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    .line 7
    invoke-static {p2}, Lz7/k;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 p2, 0x0

    :goto_26
    new-instance p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_2e

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_31

    :cond_2e
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_31
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->body:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/HTTPResult;ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->copy(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/VerificationResult;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .registers 13

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/networking/HTTPResult;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    iget v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    iget v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    if-eq v1, p1, :cond_37

    return v2

    :cond_37
    return v0
.end method

.method public final getBody()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->body:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getOrigin()Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getResponseCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    return v0
.end method

.method public final getVerificationResult()Lcom/revenuecat/purchases/VerificationResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final serialize()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    const-string v2, "responseCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    const-string v2, "requestDate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verificationResult"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTPResult(responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
