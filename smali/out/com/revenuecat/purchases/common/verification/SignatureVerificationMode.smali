.class public abstract Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.super Ljava/lang/Object;
.source "SignatureVerificationMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;,
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;,
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;,
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1d

    .line 2
    :cond_6
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object v0

    goto :goto_1d

    .line 3
    :cond_12
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object v0

    :goto_1d
    return-object v0

    :cond_1e
    new-instance v0, Lh7/k;

    invoke-direct {v0}, Lh7/k;-><init>()V

    throw v0
.end method

.method public final getShouldVerify()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    goto :goto_15

    .line 2
    :cond_b
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_13

    .line 3
    :cond_11
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    :goto_13
    if-eqz v0, :cond_16

    :goto_15
    return v1

    .line 4
    :cond_16
    new-instance v0, Lh7/k;

    invoke-direct {v0}, Lh7/k;-><init>()V

    throw v0
.end method
