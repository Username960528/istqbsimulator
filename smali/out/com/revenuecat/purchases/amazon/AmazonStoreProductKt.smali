.class public final Lcom/revenuecat/purchases/amazon/AmazonStoreProductKt;
.super Ljava/lang/Object;
.source "AmazonStoreProduct.kt"


# direct methods
.method public static final getAmazonProduct(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return-object p0
.end method
