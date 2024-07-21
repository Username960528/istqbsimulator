.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;
.super Ljava/lang/Object;
.source "CoroutinesExtensionsCommon.kt"


# direct methods
.method public static final synthetic awaitGetProducts(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lk7/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lk7/i;

    invoke-static {p3}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/i;-><init>(Lk7/d;)V

    .line 2
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$1;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$2;-><init>(Lk7/d;)V

    invoke-static {p0, p1, p2, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Ls7/l;Ls7/l;)V

    .line 4
    invoke-virtual {v0}, Lk7/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_23

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lk7/d;)V

    :cond_23
    return-object p0
.end method

.method public static synthetic awaitGetProducts$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lk7/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitGetProducts(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic awaitOfferings(Lcom/revenuecat/purchases/Purchases;Lk7/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lk7/i;

    invoke-static {p1}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/i;-><init>(Lk7/d;)V

    .line 2
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$1;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$2;-><init>(Lk7/d;)V

    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V

    .line 4
    invoke-virtual {v0}, Lk7/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_23

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lk7/d;)V

    :cond_23
    return-object p0
.end method

.method public static final synthetic awaitPurchase(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lk7/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lk7/i;

    invoke-static {p2}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/i;-><init>(Lk7/d;)V

    .line 2
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;-><init>(Lk7/d;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;-><init>(Lk7/d;)V

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseCompletedCallback(Ls7/p;Ls7/p;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/revenuecat/purchases/Purchases;->purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    .line 4
    invoke-virtual {v0}, Lk7/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_27

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lk7/d;)V

    :cond_27
    return-object p0
.end method
