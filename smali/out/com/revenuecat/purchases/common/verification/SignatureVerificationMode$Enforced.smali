.class public final Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;
.super Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.source "SignatureVerificationMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enforced"
.end annotation


# instance fields
.field private final intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V
    .registers 3

    const-string v0, "intermediateSignatureHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;-><init>(Lkotlin/jvm/internal/g;)V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;ILkotlin/jvm/internal/g;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 1
    sget-object p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->access$createIntermediateSignatureHelper(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;)Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object p1

    .line 2
    :cond_a
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->copy(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .registers 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;
    .registers 3

    const-string v0, "intermediateSignatureHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enforced(intermediateSignatureHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
