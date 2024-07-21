.class public final Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;
.super Ljava/lang/Object;
.source "PurchaseHandler.kt"

# interfaces
.implements Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$WhenMappings;
    }
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final presentedOfferingsByProductIdentifier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final productTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProductType;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/device/iap/model/RequestId;",
            "Lh7/m<",
            "Ls7/p<",
            "Lcom/amazon/device/iap/model/Receipt;",
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

.field private final purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/content/Context;)V
    .registers 4

    const-string v0, "purchasingServiceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->applicationContext:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->productTypes:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->presentedOfferingsByProductIdentifier:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchaseCallbacks:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getPresentedOfferingsByProductIdentifier$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->presentedOfferingsByProductIdentifier:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getProductTypes$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->productTypes:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPurchaseCallbacks$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchaseCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method private final createRequestIdResultReceiver(Landroid/os/Handler;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Ls7/p;Ls7/l;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Ljava/lang/String;",
            "Ls7/p<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)",
            "Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;-><init>(Landroid/os/Handler;Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;Ls7/p;Ls7/l;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    return-object v7
.end method

.method private final onAlreadyPurchased(Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Failed to make purchase. User already owns SKU."

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onFailed(Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Failed to make purchase. This error normally means that the purchase was cancelled"

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onInvalidSku(Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Failed to make purchase. SKU is invalid"

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onNotSupported(Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Failed to make purchase. Call is not supported"

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onSuccessfulPurchase(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Ls7/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/iap/model/Receipt;",
            "Lcom/amazon/device/iap/model/UserData;",
            "Ls7/p<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onUnknownError(Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Failed to make purchase. There was an Amazon store problem."

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final startProxyActivity(Landroid/os/Handler;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Ls7/p;Ls7/l;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Ljava/lang/String;",
            "Ls7/p<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
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

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->createRequestIdResultReceiver(Landroid/os/Handler;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Ls7/p;Ls7/l;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;

    move-result-object p1

    .line 2
    sget-object p4, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

    .line 3
    invoke-interface {p3}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object p3

    .line 4
    iget-object p5, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 5
    invoke-virtual {p4, p2, p1, p3, p5}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;->newStartIntent(Landroid/content/Context;Landroid/os/ResultReceiver;Ljava/lang/String;Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener$DefaultImpls;->onProductDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/ProductDataResponse;)V

    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .registers 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Purchase request finished: \n %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->toJSON()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(this, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;->Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "applicationContext.packageName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver$Companion;->newPurchaseFinishedIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    .line 5
    monitor-enter p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_42} :catch_a4

    :try_start_42
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchaseCallbacks:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/m;
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_a1

    :try_start_4a
    monitor-exit p0

    if-eqz v0, :cond_a0

    .line 6
    invoke-virtual {v0}, Lh7/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/p;

    invoke-virtual {v0}, Lh7/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/l;

    .line 7
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object v3

    if-nez v3, :cond_61

    const/4 v3, -0x1

    goto :goto_69

    :cond_61
    sget-object v4, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_69
    if-eq v3, v2, :cond_8b

    const/4 p1, 0x2

    if-eq v3, p1, :cond_87

    const/4 p1, 0x3

    if-eq v3, p1, :cond_83

    const/4 p1, 0x4

    if-eq v3, p1, :cond_7f

    const/4 p1, 0x5

    if-eq v3, p1, :cond_7b

    .line 8
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onUnknownError(Ls7/l;)V

    goto :goto_a0

    .line 9
    :cond_7b
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onNotSupported(Ls7/l;)V

    goto :goto_a0

    .line 10
    :cond_7f
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onAlreadyPurchased(Ls7/l;)V

    goto :goto_a0

    .line 11
    :cond_83
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onInvalidSku(Ls7/l;)V

    goto :goto_a0

    .line 12
    :cond_87
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onFailed(Ls7/l;)V

    goto :goto_a0

    .line 13
    :cond_8b
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    move-result-object v0

    const-string v2, "response.receipt"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object p1

    const-string v2, "response.userData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onSuccessfulPurchase(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Ls7/p;)V

    :cond_a0
    :goto_a0
    return-void

    :catchall_a1
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_a4} :catch_a4

    :catch_a4
    move-exception p1

    const-string v0, "Exception in onPurchaseResponse"

    .line 15
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener$DefaultImpls;->onPurchaseUpdatesResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    return-void
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener$DefaultImpls;->onUserDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V

    return-void
.end method

.method public purchase(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Ls7/p;Ls7/l;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Ljava/lang/String;",
            "Ls7/p<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
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

    const-string v0, "mainHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "storeProduct"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onSuccess"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onError"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p4}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Purchasing product: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->startProxyActivity(Landroid/os/Handler;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Ls7/p;Ls7/l;)V

    return-void
.end method
