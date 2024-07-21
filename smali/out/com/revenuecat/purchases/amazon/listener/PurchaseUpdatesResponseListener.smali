.class public interface abstract Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;
.super Ljava/lang/Object;
.source "PurchaseUpdatesResponseListener.kt"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
.end method

.method public abstract onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
.end method

.method public abstract onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
.end method

.method public abstract queryPurchases(Ls7/p;Ls7/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation
.end method
