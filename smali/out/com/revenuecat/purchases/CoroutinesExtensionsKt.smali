.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsKt;
.super Ljava/lang/Object;
.source "coroutinesExtensions.kt"


# direct methods
.method public static final synthetic awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lk7/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lk7/i;

    invoke-static {p2}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/i;-><init>(Lk7/d;)V

    .line 2
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;-><init>(Lk7/d;)V

    invoke-static {p0, p1, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Ls7/l;Ls7/l;)V

    .line 4
    invoke-virtual {v0}, Lk7/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_23

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lk7/d;)V

    :cond_23
    return-object p0
.end method

.method public static synthetic awaitCustomerInfo$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lk7/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_a

    .line 1
    sget-object p1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    move-result-object p1

    .line 2
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic awaitLogIn(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lk7/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lk7/i;

    invoke-static {p2}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/i;-><init>(Lk7/d;)V

    .line 2
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;-><init>(Lk7/d;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;-><init>(Lk7/d;)V

    invoke-static {p0, p1, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ls7/l;Ls7/p;)V

    .line 3
    invoke-virtual {v0}, Lk7/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_23

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lk7/d;)V

    :cond_23
    return-object p0
.end method

.method public static final synthetic awaitLogOut(Lcom/revenuecat/purchases/Purchases;Lk7/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lk7/i;

    invoke-static {p1}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/i;-><init>(Lk7/d;)V

    .line 2
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$1;-><init>(Lk7/d;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$2;-><init>(Lk7/d;)V

    invoke-static {p0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logOutWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V

    .line 3
    invoke-virtual {v0}, Lk7/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_23

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lk7/d;)V

    :cond_23
    return-object p0
.end method

.method public static final synthetic awaitRestore(Lcom/revenuecat/purchases/Purchases;Lk7/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lk7/i;

    invoke-static {p1}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/i;-><init>(Lk7/d;)V

    .line 2
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitRestore$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitRestore$2$1;-><init>(Lk7/d;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitRestore$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitRestore$2$2;-><init>(Lk7/d;)V

    invoke-static {p0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V

    .line 3
    invoke-virtual {v0}, Lk7/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_23

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lk7/d;)V

    :cond_23
    return-object p0
.end method

.method public static final synthetic awaitSyncPurchases(Lcom/revenuecat/purchases/Purchases;Lk7/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lk7/i;

    invoke-static {p1}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/i;-><init>(Lk7/d;)V

    .line 2
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;-><init>(Lk7/d;)V

    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncPurchasesWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V

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
