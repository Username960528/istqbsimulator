.class public final Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;
.super Lcom/revenuecat/purchases/models/GooglePurchasingData;
.source "GooglePurchasingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/GooglePurchasingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppProduct"
.end annotation


# instance fields
.field private final productDetails:Lcom/android/billingclient/api/f;

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/f;)V
    .registers 4

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData;-><init>(Lkotlin/jvm/internal/g;)V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/f;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;Ljava/lang/String;Lcom/android/billingclient/api/f;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductId()Ljava/lang/String;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    iget-object p2, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/f;

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->copy(Ljava/lang/String;Lcom/android/billingclient/api/f;)Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/android/billingclient/api/f;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/f;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/android/billingclient/api/f;)Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;
    .registers 4

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/f;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/f;

    iget-object p1, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getProductDetails()Lcom/android/billingclient/api/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/f;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/f;

    invoke-virtual {v1}, Lcom/android/billingclient/api/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppProduct(productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
