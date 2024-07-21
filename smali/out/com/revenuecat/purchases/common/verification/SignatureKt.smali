.class public final Lcom/revenuecat/purchases/common/verification/SignatureKt;
.super Ljava/lang/Object;
.source "Signature.kt"


# direct methods
.method public static final synthetic access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->getStartByte()I

    move-result v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->getEndByte()I

    move-result p1

    invoke-static {p0, v0, p1}, Li7/d;->e([BII)[B

    move-result-object p0

    return-object p0
.end method
