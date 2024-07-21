.class public final Lcom/revenuecat/purchases/models/GoogleStoreProductKt;
.super Ljava/lang/Object;
.source "GoogleStoreProduct.kt"


# direct methods
.method public static final getGoogleProduct(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return-object p0
.end method
