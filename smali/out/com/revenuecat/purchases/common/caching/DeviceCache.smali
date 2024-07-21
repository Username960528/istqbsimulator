.class public Lcom/revenuecat/purchases/common/caching/DeviceCache;
.super Ljava/lang/Object;
.source "DeviceCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/caching/DeviceCache$Companion;
    }
.end annotation


# static fields
.field private static final CUSTOMER_INFO_REQUEST_DATE_KEY:Ljava/lang/String; = "customer_info_request_date"

.field private static final CUSTOMER_INFO_SCHEMA_VERSION_KEY:Ljava/lang/String; = "schema_version"

.field private static final CUSTOMER_INFO_VERIFICATION_RESULT_KEY:Ljava/lang/String; = "verification_result"

.field public static final Companion:Lcom/revenuecat/purchases/common/caching/DeviceCache$Companion;


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final apiKeyPrefix$delegate:Lh7/g;

.field private final appUserIDCacheKey$delegate:Lh7/g;

.field private final attributionCacheKey:Ljava/lang/String;

.field private final customerInfoCachesLastUpdatedCacheBaseKey$delegate:Lh7/g;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final legacyAppUserIDCacheKey$delegate:Lh7/g;

.field private final offeringsResponseCacheKey$delegate:Lh7/g;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final productEntitlementMappingCacheKey$delegate:Lh7/g;

.field private final productEntitlementMappingLastUpdatedCacheKey$delegate:Lh7/g;

.field private final tokensCacheKey$delegate:Lh7/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/caching/DeviceCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->Companion:Lcom/revenuecat/purchases/common/caching/DeviceCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;)V
    .registers 5

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->apiKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 5
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$apiKeyPrefix$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$apiKeyPrefix$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, Lh7/h;->a(Ls7/a;)Lh7/g;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->apiKeyPrefix$delegate:Lh7/g;

    .line 6
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$legacyAppUserIDCacheKey$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$legacyAppUserIDCacheKey$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, Lh7/h;->a(Ls7/a;)Lh7/g;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->legacyAppUserIDCacheKey$delegate:Lh7/g;

    .line 7
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$appUserIDCacheKey$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$appUserIDCacheKey$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, Lh7/h;->a(Ls7/a;)Lh7/g;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->appUserIDCacheKey$delegate:Lh7/g;

    const-string p1, "com.revenuecat.purchases..attribution"

    .line 8
    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->attributionCacheKey:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$tokensCacheKey$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$tokensCacheKey$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, Lh7/h;->a(Ls7/a;)Lh7/g;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->tokensCacheKey$delegate:Lh7/g;

    .line 10
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$productEntitlementMappingCacheKey$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$productEntitlementMappingCacheKey$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, Lh7/h;->a(Ls7/a;)Lh7/g;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->productEntitlementMappingCacheKey$delegate:Lh7/g;

    .line 11
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$productEntitlementMappingLastUpdatedCacheKey$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$productEntitlementMappingLastUpdatedCacheKey$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, Lh7/h;->a(Ls7/a;)Lh7/g;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->productEntitlementMappingLastUpdatedCacheKey$delegate:Lh7/g;

    .line 12
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$customerInfoCachesLastUpdatedCacheBaseKey$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$customerInfoCachesLastUpdatedCacheBaseKey$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, Lh7/h;->a(Ls7/a;)Lh7/g;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoCachesLastUpdatedCacheBaseKey$delegate:Lh7/g;

    .line 13
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$offeringsResponseCacheKey$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$offeringsResponseCacheKey$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, Lh7/h;->a(Ls7/a;)Lh7/g;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->offeringsResponseCacheKey$delegate:Lh7/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_9

    .line 14
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 15
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/caching/DeviceCache;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public static final synthetic access$getApiKey$p(Lcom/revenuecat/purchases/common/caching/DeviceCache;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getApiKeyPrefix(Lcom/revenuecat/purchases/common/caching/DeviceCache;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final clearAppUserID(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getAppUserIDCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getLegacyAppUserIDCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method private final clearCustomerInfo(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getLegacyCachedAppUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1a
    return-object p1
.end method

.method private final clearCustomerInfoCacheTimestamp(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoLastUpdatedCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method private final getApiKeyPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->apiKeyPrefix$delegate:Lh7/g;

    invoke-interface {v0}, Lh7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final declared-synchronized getCustomerInfoCachesLastUpdated(Ljava/lang/String;)Ljava/util/Date;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoLastUpdatedCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final getCustomerInfoCachesLastUpdatedCacheBaseKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoCachesLastUpdatedCacheBaseKey$delegate:Lh7/g;

    invoke-interface {v0}, Lh7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getOfferingsResponseCacheKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->offeringsResponseCacheKey$delegate:Lh7/g;

    invoke-interface {v0}, Lh7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getProductEntitlementMappingCacheKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->productEntitlementMappingCacheKey$delegate:Lh7/g;

    invoke-interface {v0}, Lh7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getProductEntitlementMappingLastUpdated()Ljava/util/Date;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMappingLastUpdatedCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMappingLastUpdatedCacheKey()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return-object v0
.end method

.method private final getProductEntitlementMappingLastUpdatedCacheKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->productEntitlementMappingLastUpdatedCacheKey$delegate:Lh7/g;

    invoke-interface {v0}, Lh7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setProductEntitlementMappingCacheTimestamp(Ljava/util/Date;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMappingLastUpdatedCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final declared-synchronized setSavedTokenHashes(Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Saving tokens %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getTokensCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 3
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized addSuccessfullyPostedToken(Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Saving token %s with hash %s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getPreviouslySentHashedTokens()Ljava/util/Set;

    move-result-object v1

    const-string v2, "Tokens in cache before saving %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 3
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Li7/j;->R(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setSavedTokenHashes(Ljava/util/Set;)V
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_51

    .line 5
    monitor-exit p0

    return-void

    :catchall_51
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cacheAppUserID(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getAppUserIDCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 2
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cacheCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CustomerInfo;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getRawData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "schema_version"

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "verification_result"

    .line 3
    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/EntitlementInfos;->getVerification()Lcom/revenuecat/purchases/VerificationResult;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "customer_info_request_date"

    .line 4
    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getRequestDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-object p2, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setCustomerInfoCacheTimestampToNow(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    .line 11
    monitor-exit p0

    return-void

    :catchall_4d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cacheOfferingsResponse(Lorg/json/JSONObject;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "offeringsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getOfferingsResponseCacheKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 6
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cacheProductEntitlementMapping(Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "productEntitlementMapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMappingCacheKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setProductEntitlementMappingCacheTimestampToNow()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 7
    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cleanPreviouslySentTokens(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "hashedTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Cleaning previously sent tokens"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getPreviouslySentHashedTokens()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Li7/j;->z(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setSavedTokenHashes(Ljava/util/Set;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 4
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cleanupOldAttributionData()V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 3
    iget-object v3, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->attributionCacheKey:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lz7/k;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 4
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_15

    .line 5
    :cond_32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 6
    monitor-exit p0

    return-void

    :catchall_37
    move-exception v0

    monitor-exit p0

    goto :goto_3b

    :goto_3a
    throw v0

    :goto_3b
    goto :goto_3a
.end method

.method public final declared-synchronized clearCachesForAppUserID(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preferences.edit()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfo(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearAppUserID(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCacheTimestamp(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 6
    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clearCustomerInfoCache(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCacheTimestamp(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 5
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clearCustomerInfoCacheTimestamp(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preferences.edit()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCacheTimestamp(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 3
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clearOfferingsResponseCache()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getOfferingsResponseCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 2
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final customerInfoCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getLegacyAppUserIDCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final customerInfoLastUpdatedCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCustomerInfoCachesLastUpdatedCacheBaseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final findKeysThatStartWith(Ljava/lang/String;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, p1, v4, v5, v6}, Lz7/k;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 7
    :cond_46
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4d

    goto :goto_56

    :cond_4d
    invoke-static {}, Li7/g0;->b()Ljava/util/Set;

    move-result-object p1
    :try_end_51
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_51} :catch_52

    goto :goto_56

    .line 8
    :catch_52
    invoke-static {}, Li7/g0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_56
    return-object p1
.end method

.method public final declared-synchronized getActivePurchasesNotInCache(Ljava/util/Map;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "hashedTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getPreviouslySentHashedTokens()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Li7/a0;->f(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Li7/j;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getAppUserIDCacheKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->appUserIDCacheKey$delegate:Lh7/g;

    invoke-interface {v0}, Lh7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAttributionCacheKey$purchases_defaultsRelease()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->attributionCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized getCachedAppUserID()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getAppUserIDCacheKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;
    .registers 13

    const-string v0, "customer_info_request_date"

    const-string v1, "verification_result"

    const-string v2, "appUserID"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6c

    .line 2
    :try_start_16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "schema_version"

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_2c
    const-string v4, "NOT_REQUESTED"

    .line 6
    :goto_2e
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_42

    const/4 v6, 0x1

    goto :goto_43

    :cond_42
    const/4 v6, 0x0

    :goto_43
    if-eqz v6, :cond_46

    goto :goto_47

    :cond_46
    move-object v5, v3

    :goto_47
    if-eqz v5, :cond_53

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 7
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    goto :goto_54

    :cond_53
    move-object v7, v3

    .line 8
    :goto_54
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "verificationResultString"

    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/revenuecat/purchases/VerificationResult;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6c

    .line 11
    sget-object p1, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    invoke-virtual {p1, v2, v7, v0}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->buildCustomerInfo(Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v3
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_6c} :catch_6c

    :catch_6c
    :cond_6c
    return-object v3
.end method

.method public getJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 2
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_14

    move-object v1, v0

    :catch_14
    :cond_14
    return-object v1
.end method

.method public final getLegacyAppUserIDCacheKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->legacyAppUserIDCacheKey$delegate:Lh7/g;

    invoke-interface {v0}, Lh7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized getLegacyCachedAppUserID()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getLegacyAppUserIDCacheKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getOfferingsResponseCache()Lorg/json/JSONObject;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getOfferingsResponseCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPreviouslySentHashedTokens()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getTokensCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Li7/g0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Li7/j;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_17
    invoke-static {}, Li7/g0;->b()Ljava/util/Set;

    move-result-object v0

    .line 2
    :cond_1b
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Tokens already posted: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_35} :catch_38
    .catchall {:try_start_1 .. :try_end_35} :catchall_36

    goto :goto_3c

    :catchall_36
    move-exception v0

    goto :goto_3e

    .line 3
    :catch_38
    :try_start_38
    invoke-static {}, Li7/g0;->b()Ljava/util/Set;

    move-result-object v0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_36

    .line 4
    :goto_3c
    monitor-exit p0

    return-object v0

    :goto_3e
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getProductEntitlementMapping()Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMappingCacheKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_48

    if-eqz v0, :cond_46

    .line 2
    :try_start_e
    sget-object v1, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->Companion:Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    move-result-object v2
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_19} :catch_1a
    .catchall {:try_start_e .. :try_end_19} :catchall_48

    goto :goto_44

    :catch_1a
    move-exception v1

    :try_start_1b
    const-string v3, "Error parsing cached product entitlement mapping: %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 3
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(this, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMappingCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_44
    .catchall {:try_start_1b .. :try_end_44} :catchall_48

    .line 5
    :goto_44
    monitor-exit p0

    return-object v2

    :cond_46
    monitor-exit p0

    return-object v2

    :catchall_48
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getTokensCacheKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->tokensCacheKey$delegate:Lh7/g;

    invoke-interface {v0}, Lh7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized isCustomerInfoCacheStale(Ljava/lang/String;Z)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCustomerInfoCachesLastUpdated(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale(Ljava/util/Date;ZLcom/revenuecat/purchases/common/DateProvider;)Z

    move-result p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized isProductEntitlementMappingCacheStale()Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMappingLastUpdated()Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->access$getPRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD$p()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale-8Mi8wO0(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final newKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .registers 3

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final declared-synchronized setCustomerInfoCacheTimestamp(Ljava/lang/String;Ljava/util/Date;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoLastUpdatedCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 2
    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setCustomerInfoCacheTimestampToNow(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setCustomerInfoCacheTimestamp(Ljava/lang/String;Ljava/util/Date;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 2
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setProductEntitlementMappingCacheTimestampToNow()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setProductEntitlementMappingCacheTimestamp(Ljava/util/Date;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 2
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
