.class public interface abstract Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;
.super Ljava/lang/Object;
.source "UserDataResponseListener.kt"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getUserData(Ls7/l;Ls7/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
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

.method public abstract onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
.end method

.method public abstract onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
.end method

.method public abstract onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
.end method
