.class public final Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;
.super Ljava/lang/Object;
.source "PurchaseUpdatesHandler.kt"

# interfaces
.implements Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler$WhenMappings;
    }
.end annotation


# instance fields
.field private final purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

.field private final requests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/device/iap/model/RequestId;",
            "Lh7/m<",
            "Ls7/p<",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;)V
    .registers 3

    const-string v0, "purchasingServiceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->requests:Ljava/util/Map;

    return-void
.end method

.method private final invokeWithStoreProblem(Ls7/l;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-direct {v0, v1, p2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener$DefaultImpls;->onProductDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/amazon/device/iap/model/ProductDataResponse;)V

    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener$DefaultImpls;->onPurchaseResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/amazon/device/iap/model/PurchaseResponse;)V

    return-void
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .registers 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Retrieved productData: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(this, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    .line 3
    monitor-enter p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_82

    .line 4
    :try_start_24
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->requests:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/m;
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_7f

    .line 5
    :try_start_2c
    monitor-exit p0

    if-eqz v0, :cond_7e

    .line 6
    invoke-virtual {v0}, Lh7/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/p;

    invoke-virtual {v0}, Lh7/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/l;

    .line 7
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_44

    const/4 v3, -0x1

    goto :goto_4c

    :cond_44
    sget-object v5, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_4c
    if-eq v3, v4, :cond_79

    if-eq v3, v2, :cond_63

    const/4 p1, 0x2

    if-eq v3, p1, :cond_5d

    const/4 p1, 0x3

    if-eq v3, p1, :cond_57

    goto :goto_7e

    :cond_57
    const-string p1, "Failed to get purchase updates. Call is not supported."

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->invokeWithStoreProblem(Ls7/l;Ljava/lang/String;)V

    goto :goto_7e

    :cond_5d
    const-string p1, "Failed to get purchase updates."

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->invokeWithStoreProblem(Ls7/l;Ljava/lang/String;)V

    goto :goto_7e

    .line 10
    :cond_63
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getReceipts()Ljava/util/List;

    move-result-object v0

    const-string v2, "response.receipts"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object p1

    const-string v2, "response.userData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7e

    :cond_79
    const-string p1, "Failed to get purchase updates. There was an Amazon store problem."

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->invokeWithStoreProblem(Ls7/l;Ljava/lang/String;)V

    :cond_7e
    :goto_7e
    return-void

    :catchall_7f
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_82} :catch_82

    :catch_82
    move-exception p1

    const-string v0, "Exception in onPurchaseUpdatesResponse"

    .line 13
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener$DefaultImpls;->onUserDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V

    return-void
.end method

.method public queryPurchases(Ls7/p;Ls7/l;)V
    .registers 5
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

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;->getPurchaseUpdates(Z)Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_12
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->requests:Ljava/util/Map;

    invoke-static {p1, p2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1f

    .line 5
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method
