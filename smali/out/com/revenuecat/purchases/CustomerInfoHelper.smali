.class public final Lcom/revenuecat/purchases/CustomerInfoHelper;
.super Ljava/lang/Object;
.source "CustomerInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/CustomerInfoHelper$WhenMappings;
    }
.end annotation


# instance fields
.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final handler:Landroid/os/Handler;

.field private final offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

.field private final postPendingTransactionsHelper:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Landroid/os/Handler;)V
    .registers 8

    const-string v0, "deviceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineEntitlementsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInfoUpdateHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPendingTransactionsHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingTransactionsHelper:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Landroid/os/Handler;ILkotlin/jvm/internal/g;)V
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_d

    .line 8
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_d
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/CustomerInfoHelper;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Ls7/a;)V
    .registers 1

    invoke-static {p0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch$lambda$0(Ls7/a;)V

    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/revenuecat/purchases/CustomerInfoHelper;Ls7/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch(Ls7/a;)V

    return-void
.end method

.method public static final synthetic access$getCustomerInfoFetchOnly(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoFetchOnly(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static final synthetic access$getCustomerInfoUpdateHandler$p(Lcom/revenuecat/purchases/CustomerInfoHelper;)Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    return-object p0
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/CustomerInfoHelper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object p0
.end method

.method public static final synthetic access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/CustomerInfoHelper;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    return-object p0
.end method

.method private final dispatch(Ls7/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/a<",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/a;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/a;-><init>(Ls7/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_22

    .line 3
    :cond_1f
    invoke-interface {p1}, Ls7/a;->invoke()Ljava/lang/Object;

    :goto_22
    return-void
.end method

.method private static final dispatch$lambda$0(Ls7/a;)V
    .registers 2

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ls7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->getOfflineCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method private final getCustomerInfoCacheOnly(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Vending CustomerInfo from cache."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$1;

    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$1;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch(Ls7/a;)V

    goto :goto_2d

    .line 4
    :cond_19
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 5
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "Requested a cached CustomerInfo but it\'s not available."

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 8
    new-instance v0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$2;

    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$2;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch(Ls7/a;)V

    :goto_2d
    return-void
.end method

.method static synthetic getCustomerInfoCacheOnly$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCacheOnly(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final getCustomerInfoCachedOrFetched(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Vending CustomerInfo from cache."

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCachedOrFetched$1;

    invoke-direct {v1, p4, v0}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCachedOrFetched$1;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch(Ls7/a;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper;->updateCachedCustomerInfoIfStale(Ljava/lang/String;ZZ)V

    goto :goto_23

    .line 5
    :cond_19
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "No cached CustomerInfo, fetching from network."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingPurchasesAndFetchCustomerInfo(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    :goto_23
    return-void
.end method

.method static synthetic getCustomerInfoCachedOrFetched$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCachedOrFetched(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final getCustomerInfoFetchOnly(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setCustomerInfoCacheTimestampToNow(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->backend:Lcom/revenuecat/purchases/common/Backend;

    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$1;

    invoke-direct {v1, p0, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$1;-><init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    new-instance v2, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;

    invoke-direct {v2, p0, p1, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;-><init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/revenuecat/purchases/common/Backend;->getCustomerInfo(Ljava/lang/String;ZLs7/l;Ls7/p;)V

    return-void
.end method

.method static synthetic getCustomerInfoFetchOnly$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoFetchOnly(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final getCustomerInfoNotStaledCachedOrFetched(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->isCustomerInfoCacheStale(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingPurchasesAndFetchCustomerInfo(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCachedOrFetched(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    :goto_f
    return-void
.end method

.method static synthetic getCustomerInfoNotStaledCachedOrFetched$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoNotStaledCachedOrFetched(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final postPendingPurchasesAndFetchCustomerInfo(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingTransactionsHelper:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1;-><init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    new-instance v2, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;

    invoke-direct {v2, p0, p1, p2, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;-><init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    invoke-virtual {v0, p3, v1, v2}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->syncPendingPurchaseQueue(ZLs7/l;Ls7/l;)V

    return-void
.end method

.method static synthetic postPendingPurchasesAndFetchCustomerInfo$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingPurchasesAndFetchCustomerInfo(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static synthetic retrieveCustomerInfo$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final updateCachedCustomerInfoIfStale(Ljava/lang/String;ZZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->isCustomerInfoCacheStale(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    if-eqz p2, :cond_f

    const-string v1, "CustomerInfo cache is stale, updating from network in background."

    goto :goto_11

    :cond_f
    const-string v1, "CustomerInfo cache is stale, updating from network in foreground."

    .line 3
    :goto_11
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingPurchasesAndFetchCustomerInfo$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .registers 9

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Retrieving customer info with policy: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/revenuecat/purchases/CustomerInfoHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_42

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3e

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3a

    const/4 v0, 0x4

    if-eq p2, v0, :cond_36

    goto :goto_45

    .line 3
    :cond_36
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoNotStaledCachedOrFetched(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    goto :goto_45

    .line 4
    :cond_3a
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCachedOrFetched(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    goto :goto_45

    .line 5
    :cond_3e
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingPurchasesAndFetchCustomerInfo(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    goto :goto_45

    .line 6
    :cond_42
    invoke-direct {p0, p1, p5}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCacheOnly(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    :goto_45
    return-void
.end method
