.class public final Lcom/revenuecat/purchases/identity/IdentityManager;
.super Ljava/lang/Object;
.source "IdentityManager.kt"


# instance fields
.field private final anonymousIdRegex:Lz7/i;

.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

.field private final offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

.field private final subscriberAttributesCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

.field private final subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)V
    .registers 8

    const-string v0, "deviceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberAttributesCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberAttributesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringsCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineEntitlementsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 8
    new-instance p1, Lz7/i;

    const-string p2, "^\\$RCAnonymousID:([a-f0-9]{32})$"

    invoke-direct {p1, p2}, Lz7/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->anonymousIdRegex:Lz7/i;

    return-void
.end method

.method public static final synthetic access$copySubscriberAttributesToNewUserIfOldIsAnonymous(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/identity/IdentityManager;->copySubscriberAttributesToNewUserIfOldIsAnonymous(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$generateRandomID(Lcom/revenuecat/purchases/identity/IdentityManager;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->generateRandomID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackend$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/Backend;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    return-object p0
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object p0
.end method

.method public static final synthetic access$getOfferingsCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/offerings/OfferingsCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    return-object p0
.end method

.method public static final synthetic access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    return-object p0
.end method

.method public static final synthetic access$getSubscriberAttributesCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    return-object p0
.end method

.method public static final synthetic access$resetAndSaveUserID(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/identity/IdentityManager;->resetAndSaveUserID(Ljava/lang/String;)V

    return-void
.end method

.method private final copySubscriberAttributesToNewUserIfOldIsAnonymous(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/identity/IdentityManager;->isUserIDAnonymous(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->copyUnsyncedSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private final generateRandomID()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$RCAnonymousID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "-"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lz7/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v3, "Setting new anonymous App User ID - %s"

    invoke-static {v2, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final invalidateCustomerInfoAndETagCacheIfNeeded(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->shouldInvalidateCustomerInfoAndETagCache(Lcom/revenuecat/purchases/CustomerInfo;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Detected unverified cached CustomerInfo but verification is enabled. Invalidating cache."

    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->infoLog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCache(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/Backend;->clearCaches()V

    :cond_1b
    return-void
.end method

.method private final isUserIDAnonymous(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->anonymousIdRegex:Lz7/i;

    invoke-virtual {v0, p1}, Lz7/i;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final declared-synchronized resetAndSaveUserID(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCachesForAppUserID(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->clearCache()V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->clearSubscriberAttributesIfSyncedForSubscriber(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->resetOfflineCustomerInfoCache()V

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheAppUserID(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/Backend;->clearCaches()V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 7
    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final shouldInvalidateCustomerInfoAndETagCache(Lcom/revenuecat/purchases/CustomerInfo;)Z
    .registers 3

    if-eqz p1, :cond_1e

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfos;->getVerification()Lcom/revenuecat/purchases/VerificationResult;

    move-result-object p1

    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    if-ne p1, v0, :cond_1e

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/Backend;->getVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    move-result-object p1

    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method


# virtual methods
.method public final declared-synchronized configure(Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 1
    :try_start_5
    invoke-static {p1}, Lz7/k;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v0, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :catchall_d
    move-exception p1

    goto :goto_66

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_19

    .line 2
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v3, "Identifying with empty App User ID will be treated as anonymous."

    invoke-static {v2, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    :cond_19
    if-eqz p1, :cond_26

    .line 3
    invoke-static {p1}, Lz7/k;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    if-eqz p1, :cond_26

    goto :goto_3a

    .line 4
    :cond_26
    iget-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3a

    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getLegacyCachedAppUserID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3a

    .line 6
    invoke-direct {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->generateRandomID()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_3a
    :goto_3a
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v3, "Identifying App User ID: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheAppUserID(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->cleanUpSubscriberAttributeCache(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cleanupOldAttributionData()V

    .line 11
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/identity/IdentityManager;->invalidateCustomerInfoAndETagCacheIfNeeded(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_5 .. :try_end_64} :catchall_d

    .line 12
    monitor-exit p0

    return-void

    :goto_66
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized currentUserIsAnonymous()Z
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->isUserIDAnonymous(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getLegacyCachedAppUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_29

    if-nez v0, :cond_26

    if-eqz v1, :cond_24

    goto :goto_26

    :cond_24
    const/4 v0, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 3
    :goto_27
    monitor-exit p0

    return v0

    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCurrentAppUserID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    return-object v0
.end method

.method public final logIn(Ljava/lang/String;Ls7/p;Ls7/l;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "newAppUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lz7/k;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 3
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppUserIdError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v0, "Error logging in: appUserID can\'t be null, empty or blank"

    .line 4
    invoke-direct {p1, p2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 6
    invoke-interface {p3, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_25
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging in from %s -> %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    new-instance v1, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;-><init>(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;Ljava/lang/String;Ls7/l;Ls7/p;)V

    invoke-virtual {v0, p1, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->synchronizeSubscriberAttributesForAllUsers(Ljava/lang/String;Ls7/a;)V

    return-void
.end method

.method public final declared-synchronized logOut(Ls7/l;)V
    .registers 6
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

    :try_start_1
    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->currentUserIsAnonymous()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Called logOut but the current user is anonymous"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->LogOutWithAnonymousUserError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_31

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/revenuecat/purchases/identity/IdentityManager$logOut$1;

    invoke-direct {v2, p0, p1}, Lcom/revenuecat/purchases/identity/IdentityManager$logOut$1;-><init>(Lcom/revenuecat/purchases/identity/IdentityManager;Ls7/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->synchronizeSubscriberAttributesForAllUsers(Ljava/lang/String;Ls7/a;)V
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_31

    .line 6
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final switchUser(Ljava/lang/String;)V
    .registers 5

    const-string v0, "newAppUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Switching to user %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/identity/IdentityManager;->resetAndSaveUserID(Ljava/lang/String;)V

    return-void
.end method
