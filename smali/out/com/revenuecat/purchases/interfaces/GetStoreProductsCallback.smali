.class public interface abstract Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;
.super Ljava/lang/Object;
.source "GetStoreProductsCallback.kt"


# virtual methods
.method public abstract onError(Lcom/revenuecat/purchases/PurchasesError;)V
.end method

.method public abstract onReceived(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation
.end method
