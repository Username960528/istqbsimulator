.class public final Lcom/revenuecat/purchases/amazon/AmazonBilling;
.super Lcom/revenuecat/purchases/common/BillingAbstract;
.source "AmazonBilling.kt"

# interfaces
.implements Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;
.implements Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;
.implements Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;
.implements Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;


# instance fields
.field private final amazonBackend:Lcom/revenuecat/purchases/amazon/AmazonBackend;

.field private final applicationContext:Landroid/content/Context;

.field private final cache:Lcom/revenuecat/purchases/amazon/AmazonCache;

.field private connected:Z

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final mainHandler:Landroid/os/Handler;

.field private final observerMode:Z

.field private final productDataHandler:Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;

.field private final purchaseHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;

.field private final purchaseUpdatesHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;

.field private final purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

.field private final serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userDataHandler:Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/amazon/AmazonBackend;Lcom/revenuecat/purchases/amazon/AmazonCache;ZLandroid/os/Handler;Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/revenuecat/purchases/common/DateProvider;)V
    .registers 13

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasingServiceProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDataHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUpdatesHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataHandler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->applicationContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->amazonBackend:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    .line 11
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->cache:Lcom/revenuecat/purchases/amazon/AmazonCache;

    .line 12
    iput-boolean p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->observerMode:Z

    .line 13
    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->mainHandler:Landroid/os/Handler;

    .line 14
    iput-object p6, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 15
    iput-object p7, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->productDataHandler:Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;

    .line 16
    iput-object p8, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;

    .line 17
    iput-object p9, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseUpdatesHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;

    .line 18
    iput-object p10, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->userDataHandler:Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;

    .line 19
    iput-object p11, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/amazon/AmazonBackend;Lcom/revenuecat/purchases/amazon/AmazonCache;ZLandroid/os/Handler;Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/g;)V
    .registers 28

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_d

    .line 1
    new-instance v1, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    invoke-direct {v1}, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;-><init>()V

    move-object v8, v1

    goto :goto_f

    :cond_d
    move-object/from16 v8, p6

    :goto_f
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1b

    .line 2
    new-instance v1, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;

    move-object/from16 v9, p5

    invoke-direct {v1, v8, v9}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;-><init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;)V

    goto :goto_1f

    :cond_1b
    move-object/from16 v9, p5

    move-object/from16 v1, p7

    :goto_1f
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2b

    .line 3
    new-instance v2, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;

    move-object v10, p1

    invoke-direct {v2, v8, p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;-><init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/content/Context;)V

    move-object v11, v2

    goto :goto_2e

    :cond_2b
    move-object v10, p1

    move-object/from16 v11, p8

    :goto_2e
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_39

    .line 4
    new-instance v2, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;

    invoke-direct {v2, v8}, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;-><init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;)V

    move-object v12, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v12, p9

    :goto_3b
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_4c

    .line 5
    new-instance v13, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v13

    move-object v3, v8

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;-><init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;Lcom/revenuecat/purchases/utils/TimestampProvider;ILkotlin/jvm/internal/g;)V

    goto :goto_4e

    :cond_4c
    move-object/from16 v13, p10

    :goto_4e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_58

    .line 6
    new-instance v0, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    goto :goto_5a

    :cond_58
    move-object/from16 v0, p11

    :goto_5a
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    .line 7
    invoke-direct/range {v2 .. v13}, Lcom/revenuecat/purchases/amazon/AmazonBilling;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/amazon/AmazonBackend;Lcom/revenuecat/purchases/amazon/AmazonCache;ZLandroid/os/Handler;Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/common/caching/DeviceCache;ZLandroid/os/Handler;Lcom/revenuecat/purchases/common/BackendHelper;)V
    .registers 23

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    const-string v2, "applicationContext"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cache"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainHandler"

    move-object/from16 v8, p4

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backendHelper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/revenuecat/purchases/amazon/AmazonBackend;

    invoke-direct {v5, v1}, Lcom/revenuecat/purchases/amazon/AmazonBackend;-><init>(Lcom/revenuecat/purchases/common/BackendHelper;)V

    new-instance v6, Lcom/revenuecat/purchases/amazon/AmazonCache;

    invoke-direct {v6, v0}, Lcom/revenuecat/purchases/amazon/AmazonCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move/from16 v7, p3

    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/amazon/AmazonBilling;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/amazon/AmazonBackend;Lcom/revenuecat/purchases/amazon/AmazonCache;ZLandroid/os/Handler;Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V
    .registers 1

    invoke-static {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->startConnectionOnMainThread$lambda$0(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/AmazonCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->cache:Lcom/revenuecat/purchases/amazon/AmazonCache;

    return-object p0
.end method

.method public static final synthetic access$getDateProvider$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/common/DateProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMissingSkusForReceipts(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/lang/String;Ljava/util/List;Ls7/p;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->getMissingSkusForReceipts(Ljava/lang/String;Ljava/util/List;Ls7/p;)V

    return-void
.end method

.method public static final synthetic access$getProductDataHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->productDataHandler:Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;

    return-object p0
.end method

.method public static final synthetic access$getPurchaseHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;

    return-object p0
.end method

.method public static final synthetic access$getPurchaseUpdatesHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseUpdatesHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;

    return-object p0
.end method

.method public static final synthetic access$getPurchasingServiceProvider$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    return-object p0
.end method

.method public static final synthetic access$getTermSkuFromJSON(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->getTermSkuFromJSON(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserDataHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->userDataHandler:Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;

    return-object p0
.end method

.method public static final synthetic access$handleReceipt(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->handleReceipt(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logErrorsIfAny(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->logErrorsIfAny(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$onPurchaseError(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method

.method public static final synthetic access$toMapOfReceiptHashesToRestoredPurchases(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/List;Ljava/util/Map;Lcom/amazon/device/iap/model/UserData;)Ljava/util/Map;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->toMapOfReceiptHashesToRestoredPurchases(Ljava/util/List;Ljava/util/Map;Lcom/amazon/device/iap/model/UserData;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ls7/l;)V
    .registers 1

    invoke-static {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->executePendingRequests$lambda$9$lambda$8(Ls7/l;)V

    return-void
.end method

.method private final checkObserverMode()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->observerMode:Z

    if-eqz v0, :cond_d

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Attempting to interact with Amazon App Store with an Amazon Purchases configuration in observer mode won\'t do anything. Please use syncObserverModeAmazonPurchase to send purchases to RevenueCat instead."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method private final executePendingRequests()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/l;

    .line 4
    new-instance v1, Lcom/revenuecat/purchases/amazon/b;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/amazon/b;-><init>(Ls7/l;)V

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_20
    sget-object v0, Lh7/t;->a:Lh7/t;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 6
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    goto :goto_28

    :goto_27
    throw v0

    :goto_28
    goto :goto_27
.end method

.method private static final executePendingRequests$lambda$9$lambda$8(Ls7/l;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized executeRequestOnUIThread(Ls7/l;)V
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

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1a

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1, v2}, Lcom/revenuecat/purchases/common/BillingAbstract;->startConnectionOnMainThread$default(Lcom/revenuecat/purchases/common/BillingAbstract;JILjava/lang/Object;)V

    goto :goto_1d

    .line 5
    :cond_1a
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->executePendingRequests()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 6
    :cond_1d
    :goto_1d
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final getMissingSkusForReceipts(Ljava/lang/String;Ljava/util/List;Ls7/p;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;",
            "Ls7/p<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/revenuecat/purchases/amazon/AmazonBilling;->cache:Lcom/revenuecat/purchases/amazon/AmazonCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/AmazonCache;->getReceiptSkus()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li7/a0;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/amazon/device/iap/model/Receipt;

    .line 6
    invoke-virtual {v6}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v6

    sget-object v10, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    if-ne v6, v10, :cond_32

    goto :goto_33

    :cond_32
    const/4 v4, 0x0

    :goto_33
    if-nez v4, :cond_1a

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 8
    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/amazon/device/iap/model/Receipt;

    .line 11
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 13
    :cond_64
    invoke-static {v8, v2}, Li7/a0;->i(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_70
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/amazon/device/iap/model/Receipt;

    .line 16
    invoke-virtual {v6}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v6

    sget-object v10, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    if-ne v6, v10, :cond_87

    const/4 v6, 0x1

    goto :goto_88

    :cond_87
    const/4 v6, 0x0

    :goto_88
    if-eqz v6, :cond_70

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 18
    :cond_8e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_97
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/amazon/device/iap/model/Receipt;

    .line 20
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_97

    .line 22
    :cond_b2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_be

    move-object/from16 v10, p3

    .line 23
    invoke-interface {v10, v8, v9}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_be
    move-object/from16 v10, p3

    .line 24
    new-instance v11, Lkotlin/jvm/internal/x;

    invoke-direct {v11}, Lkotlin/jvm/internal/x;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, v11, Lkotlin/jvm/internal/x;->a:I

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_cf
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/amazon/device/iap/model/Receipt;

    .line 26
    iget-object v14, v7, Lcom/revenuecat/purchases/amazon/AmazonBilling;->amazonBackend:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    .line 27
    invoke-virtual {v13}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v15

    const-string v0, "receipt.receiptId"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v6, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;

    move-object v0, v6

    move-object v1, v8

    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object v7, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;-><init>(Ljava/util/Map;Lcom/amazon/device/iap/model/Receipt;Lkotlin/jvm/internal/x;Lcom/revenuecat/purchases/amazon/AmazonBilling;Ls7/p;Ljava/util/Map;)V

    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$2;

    move-object v1, v0

    move-object v2, v9

    move-object v3, v13

    move-object v4, v11

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$2;-><init>(Ljava/util/Map;Lcom/amazon/device/iap/model/Receipt;Lkotlin/jvm/internal/x;Ls7/p;Ljava/util/Map;)V

    move-object/from16 v1, p1

    invoke-virtual {v14, v15, v1, v7, v0}, Lcom/revenuecat/purchases/amazon/AmazonBackend;->getAmazonReceiptData(Ljava/lang/String;Ljava/lang/String;Ls7/l;Ls7/l;)V

    move-object/from16 v7, p0

    goto :goto_cf

    :cond_108
    return-void
.end method

.method private final getTermSkuFromJSON(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string v0, "termSku"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method private final handleReceipt(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    if-eq v0, v1, :cond_20

    .line 2
    invoke-interface {p3}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/models/PurchaseState;->PURCHASED:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 4
    invoke-static {p1, p3, p4, v0, p2}, Lcom/revenuecat/purchases/amazon/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Lcom/amazon/device/iap/model/UserData;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-static {p1}, Li7/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesUpdated(Ljava/util/List;)V

    :cond_1f
    return-void

    .line 6
    :cond_20
    iget-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->amazonBackend:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    .line 7
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "receipt.receiptId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userData.userId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;

    invoke-direct {v2, p1, p4, p2, p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;-><init>(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lcom/amazon/device/iap/model/UserData;Lcom/revenuecat/purchases/amazon/AmazonBilling;)V

    .line 10
    new-instance p1, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$2;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, v0, v1, v2, p1}, Lcom/revenuecat/purchases/amazon/AmazonBackend;->getAmazonReceiptData(Ljava/lang/String;Ljava/lang/String;Ls7/l;Ls7/l;)V

    return-void
.end method

.method private final logErrorsIfAny(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_33

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    invoke-static/range {v2 .. v10}, Li7/j;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Couldn\'t fetch information for the following receipts: \n %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(this, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    :cond_33
    return-void
.end method

.method private final onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_9
    return-void
.end method

.method private final queryPurchases(ZLs7/l;Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls7/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ls7/l;ZLs7/l;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->executeRequestOnUIThread(Ls7/l;)V

    return-void
.end method

.method private final runOnUIThread(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1b

    .line 3
    :cond_16
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1b
    return-void
.end method

.method private static final startConnectionOnMainThread$lambda$0(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->startConnection()V

    return-void
.end method

.method private final toMapOfReceiptHashesToRestoredPurchases(Ljava/util/List;Ljava/util/Map;Lcom/amazon/device/iap/model/UserData;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/device/iap/model/UserData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/amazon/device/iap/model/Receipt;

    .line 4
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2a

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Couldn\'t find sku for token %s"

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_41

    .line 6
    :cond_2a
    sget-object v4, Lcom/revenuecat/purchases/models/PurchaseState;->UNSPECIFIED_STATE:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 7
    invoke-static {v1, v2, v3, v4, p3}, Lcom/revenuecat/purchases/amazon/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Lcom/amazon/device/iap/model/UserData;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "receipt.receiptId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/common/UtilsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    :goto_41
    if-eqz v3, :cond_9

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 11
    :cond_47
    invoke-static {v0}, Li7/a0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;)V
    .registers 5

    const-string v0, "purchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    if-ne v0, v1, :cond_14

    goto :goto_30

    .line 2
    :cond_14
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    if-ne v0, v1, :cond_1d

    return-void

    :cond_1d
    if-eqz p1, :cond_27

    .line 3
    new-instance p1, Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;

    invoke-direct {p1, p0, p2}, Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->executeRequestOnUIThread(Ls7/l;)V

    .line 4
    :cond_27
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->cache:Lcom/revenuecat/purchases/amazon/AmazonCache;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/amazon/AmazonCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V

    :cond_30
    :goto_30
    return-void
.end method

.method protected endConnection()V
    .registers 1

    return-void
.end method

.method public findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ls7/l;Ls7/l;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Querying Purchase with %s and type %s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(this, *args)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$1;

    invoke-direct {p2, p4, p3, p5}, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$1;-><init>(Ls7/l;Ljava/lang/String;Ls7/l;)V

    invoke-virtual {p0, p1, p2, p5}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->queryAllPurchases(Ljava/lang/String;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public final getConnected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->connected:Z

    return v0
.end method

.method public getProductData(Ljava/util/Set;Ljava/lang/String;Ls7/l;Ls7/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "skus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceive"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->productDataHandler:Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;->getProductData(Ljava/util/Set;Ljava/lang/String;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public getUserData(Ls7/l;Ls7/l;)V
    .registers 4
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

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->userDataHandler:Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;->getUserData(Ls7/l;Ls7/l;)V

    return-void
.end method

.method public isConnected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->connected:Z

    return v0
.end method

.method public makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 13

    const-string p6, "activity"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "appUserID"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "purchasingData"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p6, p3, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    if-eqz p6, :cond_16

    check-cast p3, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    goto :goto_17

    :cond_16
    const/4 p3, 0x0

    :goto_17
    if-nez p3, :cond_49

    .line 2
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 3
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 p3, 0x2

    new-array p4, p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    const-string p6, "Amazon"

    aput-object p6, p4, p5

    const/4 p5, 0x1

    const-string p6, "AmazonPurchaseInfo"

    aput-object p6, p4, p5

    .line 4
    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Purchase for a %s purchase must be a %s."

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "format(this, *args)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object p2

    if-eqz p2, :cond_48

    invoke-interface {p2, p1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_48
    return-void

    .line 8
    :cond_49
    invoke-virtual {p3}, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->getStoreProduct()Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    move-result-object v4

    .line 9
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    move-result p3

    if-eqz p3, :cond_54

    return-void

    :cond_54
    if-eqz p4, :cond_5e

    .line 10
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string p2, "Amazon doesn\'t support product changes"

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5e
    new-instance p3, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->executeRequestOnUIThread(Ls7/l;)V

    return-void
.end method

.method public normalizePurchaseData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls7/l;Ls7/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Ljava/lang/String;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productID"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "purchaseToken"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storeUserID"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->cache:Lcom/revenuecat/purchases/amazon/AmazonCache;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonCache;->getReceiptSkus()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2b

    .line 4
    invoke-interface {p4, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_2b
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->amazonBackend:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;

    invoke-direct {v0, p0, p5, p2, p4}, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ls7/l;Ljava/lang/String;Ls7/l;)V

    new-instance p4, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$3;

    invoke-direct {p4, p5}, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$3;-><init>(Ls7/l;)V

    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/revenuecat/purchases/amazon/AmazonBackend;->getAmazonReceiptData(Ljava/lang/String;Ljava/lang/String;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->productDataHandler:Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;

    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V

    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;

    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V

    return-void
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseUpdatesHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;

    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    return-void
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->userDataHandler:Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;

    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V

    return-void
.end method

.method public purchase(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Ls7/p;Ls7/l;)V
    .registers 17
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

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;

    move-object v6, p5

    invoke-interface/range {v1 .. v8}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;->purchase(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Ls7/p;Ls7/l;)V

    return-void
.end method

.method public queryAllPurchases(Ljava/lang/String;Ls7/l;Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceivePurchaseHistory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceivePurchaseHistoryError"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryAllPurchases$1;

    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryAllPurchases$1;-><init>(Ls7/l;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->queryPurchases(ZLs7/l;Ls7/l;)V

    return-void
.end method

.method public queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Ls7/l;Ls7/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "productIds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceive"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    move-result p1

    if-eqz p1, :cond_1b

    return-void

    .line 2
    :cond_1b
    new-instance p1, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ls7/l;Ljava/util/Set;Ls7/l;)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->executeRequestOnUIThread(Ls7/l;)V

    return-void
.end method

.method public queryPurchases(Ljava/lang/String;Ls7/l;Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    move-result p1

    if-eqz p1, :cond_16

    return-void

    :cond_16
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->queryPurchases(ZLs7/l;Ls7/l;)V

    return-void
.end method

.method public queryPurchases(Ls7/p;Ls7/l;)V
    .registers 4
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

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchaseUpdatesHandler:Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;->queryPurchases(Ls7/p;Ls7/l;)V

    return-void
.end method

.method public final setConnected(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->connected:Z

    return-void
.end method

.method public startConnection()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->checkObserverMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->applicationContext:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling;->connected:Z

    .line 4
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->executePendingRequests()V

    return-void
.end method

.method public startConnectionOnMainThread(J)V
    .registers 3

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/amazon/a;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/amazon/a;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
