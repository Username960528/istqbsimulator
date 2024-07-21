.class public final Lcom/revenuecat/purchases/common/ReceiptInfoKt;
.super Ljava/lang/Object;
.source "ReceiptInfo.kt"


# direct methods
.method public static final platformProductId(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/common/PlatformProductId;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/PlatformProductId;

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/common/PlatformProductId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final platformProductId(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/common/PlatformProductId;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;

    .line 3
    check-cast p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getBasePlanId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/revenuecat/purchases/common/GooglePlatformProductId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return-object v0
.end method
