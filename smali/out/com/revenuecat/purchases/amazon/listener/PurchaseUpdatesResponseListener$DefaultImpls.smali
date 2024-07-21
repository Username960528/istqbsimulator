.class public final Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener$DefaultImpls;
.super Ljava/lang/Object;
.source "PurchaseUpdatesResponseListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onProductDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .registers 2

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onPurchaseResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .registers 2

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onUserDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V
    .registers 2

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
