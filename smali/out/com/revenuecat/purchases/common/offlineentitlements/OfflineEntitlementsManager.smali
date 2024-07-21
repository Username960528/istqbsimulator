.class public final Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;
.super Ljava/lang/Object;
.source "OfflineEntitlementsManager.kt"


# instance fields
.field private _offlineCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final offlineCustomerInfoCalculator:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

.field private final offlineCustomerInfoCallbackCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/AppConfig;)V
    .registers 6

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineCustomerInfoCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->offlineCustomerInfoCalculator:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->offlineCustomerInfoCallbackCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object p0
.end method

.method public static final synthetic access$getOfflineCustomerInfoCallbackCache$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->offlineCustomerInfoCallbackCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$set_offlineCustomerInfo$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->_offlineCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    return-void
.end method

.method private final isOfflineEntitlementsEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getEnableOfflineEntitlements()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getCustomEntitlementComputation()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public static synthetic updateProductEntitlementMappingCacheIfStale$default(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Ls7/l;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->updateProductEntitlementMappingCacheIfStale(Ls7/l;)V

    return-void
.end method


# virtual methods
.method public final calculateAndCacheOfflineCustomerInfo(Ljava/lang/String;Ls7/l;Ls7/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getEnableOfflineEntitlements()Z

    move-result v0

    if-nez v0, :cond_24

    .line 2
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 3
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v0, "Offline entitlements not enabled in this version."

    .line 4
    invoke-direct {p1, p2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_24
    monitor-enter p0

    .line 7
    :try_start_25
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->offlineCustomerInfoCallbackCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->offlineCustomerInfoCallbackCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_39

    invoke-static {}, Li7/j;->d()Ljava/util/List;

    move-result-object v1

    .line 9
    :cond_39
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->offlineCustomerInfoCallbackCache:Ljava/util/Map;

    invoke-static {p2, p3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p2

    invoke-static {p2}, Li7/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1, p2}, Li7/j;->H(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_66

    const-string p2, "Already calculating offline customer info for %s."

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 10
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_25 .. :try_end_64} :catchall_79

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_66
    :try_start_66
    sget-object p2, Lh7/t;->a:Lh7/t;
    :try_end_68
    .catchall {:try_start_66 .. :try_end_68} :catchall_79

    .line 13
    monitor-exit p0

    .line 14
    iget-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->offlineCustomerInfoCalculator:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

    new-instance p3, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;

    invoke-direct {p3, p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$3;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$3;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->computeOfflineCustomerInfo(Ljava/lang/String;Ls7/l;Ls7/l;)V

    return-void

    :catchall_79
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method

.method public final getOfflineCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->_offlineCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    return-object v0
.end method

.method public final declared-synchronized resetOfflineCustomerInfoCache()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->_offlineCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    if-eqz v0, :cond_d

    const-string v0, "Resetting offline customer info cache."

    .line 2
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->_offlineCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 4
    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final shouldCalculateOfflineCustomerInfoInGetCustomerInfoRequest(ZLjava/lang/String;)Z
    .registers 4

    const-string v0, "appUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_17

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->isOfflineEntitlementsEnabled()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object p1

    if-nez p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method public final shouldCalculateOfflineCustomerInfoInPostReceipt(Z)Z
    .registers 2

    if-eqz p1, :cond_a

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->isOfflineEntitlementsEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final updateProductEntitlementMappingCacheIfStale(Ls7/l;)V
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->isOfflineEntitlementsEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->isProductEntitlementMappingCacheStale()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "Product entitlement mappings are stale. Updating."

    .line 2
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    new-instance v1, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;

    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Ls7/l;)V

    new-instance v2, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$2;

    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$2;-><init>(Ls7/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/common/Backend;->getProductEntitlementMapping(Ls7/l;Ls7/l;)V

    goto :goto_29

    :cond_23
    if-eqz p1, :cond_29

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_29
    return-void
.end method
