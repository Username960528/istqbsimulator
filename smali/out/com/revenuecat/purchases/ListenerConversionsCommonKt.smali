.class public final Lcom/revenuecat/purchases/ListenerConversionsCommonKt;
.super Ljava/lang/Object;
.source "ListenerConversionsCommon.kt"


# static fields
.field private static final ON_ERROR_STUB:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_PURCHASE_ERROR_STUB:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_ERROR_STUB$1;->INSTANCE:Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_ERROR_STUB$1;

    sput-object v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_ERROR_STUB:Ls7/l;

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_PURCHASE_ERROR_STUB$1;->INSTANCE:Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_PURCHASE_ERROR_STUB$1;

    sput-object v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_PURCHASE_ERROR_STUB:Ls7/p;

    return-void
.end method

.method public static final getON_ERROR_STUB()Ls7/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_ERROR_STUB:Ls7/l;

    return-object v0
.end method

.method public static final getON_PURCHASE_ERROR_STUB()Ls7/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_PURCHASE_ERROR_STUB:Ls7/p;

    return-object v0
.end method

.method public static final getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V
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
            "Lcom/revenuecat/purchases/Offerings;",
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
    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->receiveOfferingsCallback(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getOfferings(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    return-void
.end method

.method public static synthetic getOfferingsWith$default(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 1
    sget-object p1, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_ERROR_STUB:Ls7/l;

    .line 2
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public static final getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Ls7/l;Ls7/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
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

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGetStoreProducts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p4, p3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getStoreProductsCallback(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public static final getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Ls7/l;Ls7/l;)V
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

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGetStoreProducts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getStoreProductsCallback(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public static synthetic getProductsWith$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Ls7/l;Ls7/l;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_6

    .line 3
    sget-object p3, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_ERROR_STUB:Ls7/l;

    .line 4
    :cond_6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public static synthetic getProductsWith$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Ls7/l;Ls7/l;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 1
    sget-object p2, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_ERROR_STUB:Ls7/l;

    .line 2
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public static final getStoreProductsCallback(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;"
        }
    .end annotation

    const-string v0, "onReceived"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$getStoreProductsCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$getStoreProductsCallback$1;-><init>(Ls7/l;Ls7/l;)V

    return-object v0
.end method

.method public static final purchaseCompletedCallback(Ls7/p;Ls7/p;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;
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
            "Lcom/revenuecat/purchases/interfaces/PurchaseCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$purchaseCompletedCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$purchaseCompletedCallback$1;-><init>(Ls7/p;Ls7/p;)V

    return-object v0
.end method

.method public static final purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Ls7/p;Ls7/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lcom/revenuecat/purchases/PurchaseParams;",
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

    const-string v0, "purchaseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseCompletedCallback(Ls7/p;Ls7/p;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public static synthetic purchaseWith$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Ls7/p;Ls7/p;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 1
    sget-object p2, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_PURCHASE_ERROR_STUB:Ls7/p;

    .line 2
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Ls7/p;Ls7/p;)V

    return-void
.end method

.method public static final receiveCustomerInfoCallback(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;
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
            "Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$receiveCustomerInfoCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$receiveCustomerInfoCallback$1;-><init>(Ls7/l;Ls7/l;)V

    return-object v0
.end method

.method public static final receiveOfferingsCallback(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$receiveOfferingsCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$receiveOfferingsCallback$1;-><init>(Ls7/l;Ls7/l;)V

    return-object v0
.end method
