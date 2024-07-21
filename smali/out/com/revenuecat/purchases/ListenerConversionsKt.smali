.class public final Lcom/revenuecat/purchases/ListenerConversionsKt;
.super Ljava/lang/Object;
.source "listenerConversions.kt"


# direct methods
.method public static final getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Ls7/l;Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lcom/revenuecat/purchases/CacheFetchPolicy;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->receiveCustomerInfoCallback(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->getCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static final getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->receiveCustomerInfoCallback(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static synthetic getCustomerInfoWith$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Ls7/l;Ls7/l;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Ls7/l;

    move-result-object p2

    .line 4
    :cond_8
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public static synthetic getCustomerInfoWith$default(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Ls7/l;

    move-result-object p1

    .line 2
    :cond_8
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public static final getNonSubscriptionSkusWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Ls7/l;Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceiveSkus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getStoreProductsCallback(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/revenuecat/purchases/Purchases;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public static final getSubscriptionSkusWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Ls7/l;Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceiveSkus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getStoreProductsCallback(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/revenuecat/purchases/Purchases;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public static synthetic getSubscriptionSkusWith$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Ls7/l;Ls7/l;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Ls7/l;

    move-result-object p2

    .line 2
    :cond_8
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getSubscriptionSkusWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public static final logInSuccessListener(Ls7/p;Ls7/l;)Lcom/revenuecat/purchases/interfaces/LogInCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/LogInCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;-><init>(Ls7/p;Ls7/l;)V

    return-object v0
.end method

.method public static final logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ls7/l;Ls7/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInSuccessListener(Ls7/p;Ls7/l;)Lcom/revenuecat/purchases/interfaces/LogInCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    return-void
.end method

.method public static synthetic logInWith$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ls7/l;Ls7/p;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Ls7/l;

    move-result-object p2

    .line 2
    :cond_8
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ls7/l;Ls7/p;)V

    return-void
.end method

.method public static final logOutWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->receiveCustomerInfoCallback(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static synthetic logOutWith$default(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Ls7/l;

    move-result-object p1

    .line 2
    :cond_8
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logOutWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public static final productChangeCompletedListener(Ls7/p;Ls7/p;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$productChangeCompletedListener$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$productChangeCompletedListener$1;-><init>(Ls7/p;Ls7/p;)V

    return-object v0
.end method

.method public static final purchasePackageWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/UpgradeInfo;Ls7/p;Ls7/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/UpgradeInfo;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageToPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p5, p4}, Lcom/revenuecat/purchases/ListenerConversionsKt;->productChangeCompletedListener(Ls7/p;Ls7/p;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Purchases;->purchasePackage(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V

    return-void
.end method

.method public static final purchasePackageWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Ls7/p;Ls7/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageToPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p4, p3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseCompletedCallback(Ls7/p;Ls7/p;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->purchasePackage(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public static synthetic purchasePackageWith$default(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/UpgradeInfo;Ls7/p;Ls7/p;ILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_8

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_PURCHASE_ERROR_STUB()Ls7/p;

    move-result-object p4

    :cond_8
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ListenerConversionsKt;->purchasePackageWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/UpgradeInfo;Ls7/p;Ls7/p;)V

    return-void
.end method

.method public static synthetic purchasePackageWith$default(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Ls7/p;Ls7/p;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_8

    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_PURCHASE_ERROR_STUB()Ls7/p;

    move-result-object p3

    .line 4
    :cond_8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ListenerConversionsKt;->purchasePackageWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Ls7/p;Ls7/p;)V

    return-void
.end method

.method public static final purchaseProductWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/UpgradeInfo;Ls7/p;Ls7/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Lcom/revenuecat/purchases/UpgradeInfo;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p5, p4}, Lcom/revenuecat/purchases/ListenerConversionsKt;->productChangeCompletedListener(Ls7/p;Ls7/p;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Purchases;->purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V

    return-void
.end method

.method public static final purchaseProductWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Ls7/p;Ls7/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4, p3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseCompletedCallback(Ls7/p;Ls7/p;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public static synthetic purchaseProductWith$default(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/UpgradeInfo;Ls7/p;Ls7/p;ILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_8

    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_PURCHASE_ERROR_STUB()Ls7/p;

    move-result-object p4

    :cond_8
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ListenerConversionsKt;->purchaseProductWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/UpgradeInfo;Ls7/p;Ls7/p;)V

    return-void
.end method

.method public static synthetic purchaseProductWith$default(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Ls7/p;Ls7/p;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_8

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_PURCHASE_ERROR_STUB()Ls7/p;

    move-result-object p3

    .line 2
    :cond_8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ListenerConversionsKt;->purchaseProductWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Ls7/p;Ls7/p;)V

    return-void
.end method

.method public static final restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->receiveCustomerInfoCallback(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static synthetic restorePurchasesWith$default(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Ls7/l;

    move-result-object p1

    .line 2
    :cond_8
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public static final syncPurchasesListener(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$syncPurchasesListener$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$syncPurchasesListener$1;-><init>(Ls7/l;Ls7/l;)V

    return-object v0
.end method

.method public static final syncPurchasesWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncPurchasesListener(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->syncPurchases(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V

    return-void
.end method

.method public static synthetic syncPurchasesWith$default(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Ls7/l;

    move-result-object p1

    .line 2
    :cond_8
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncPurchasesWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V

    return-void
.end method
