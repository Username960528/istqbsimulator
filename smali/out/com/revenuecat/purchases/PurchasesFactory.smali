.class public final Lcom/revenuecat/purchases/PurchasesFactory;
.super Ljava/lang/Object;
.source "PurchasesFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;
    }
.end annotation


# instance fields
.field private final apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/PurchasesFactory;-><init>(Lcom/revenuecat/purchases/APIKeyValidator;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/APIKeyValidator;)V
    .registers 3

    const-string v0, "apiKeyValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory;->apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/APIKeyValidator;ILkotlin/jvm/internal/g;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 3
    new-instance p1, Lcom/revenuecat/purchases/APIKeyValidator;

    invoke-direct {p1}, Lcom/revenuecat/purchases/APIKeyValidator;-><init>()V

    .line 4
    :cond_9
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/PurchasesFactory;-><init>(Lcom/revenuecat/purchases/APIKeyValidator;)V

    return-void
.end method

.method private final createDefaultExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadScheduledExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createDiagnosticsExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;

    const-string v1, "revenuecat-diagnostics-thread"

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadScheduled\u2026cat-diagnostics-thread\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic createPurchases$default(Lcom/revenuecat/purchases/PurchasesFactory;Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;ZZZILjava/lang/Object;)Lcom/revenuecat/purchases/Purchases;
    .registers 19

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v6, 0x0

    goto :goto_10

    :cond_f
    move v6, p5

    :goto_10
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_16

    const/4 v7, 0x0

    goto :goto_17

    :cond_16
    move v7, p6

    :goto_17
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1d

    const/4 v8, 0x0

    goto :goto_1f

    :cond_1d
    move/from16 v8, p7

    :goto_1f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesFactory;->createPurchases(Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;ZZZ)Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    return-object v0
.end method

.method private final getApplication(Landroid/content/Context;)Landroid/app/Application;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    return-object p1
.end method

.method private final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method


# virtual methods
.method public final createPurchases(Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;ZZZ)Lcom/revenuecat/purchases/Purchases;
    .registers 45

    move/from16 v10, p7

    const-string v0, "configuration"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/revenuecat/purchases/PurchasesFactory;->validateConfiguration(Lcom/revenuecat/purchases/PurchasesConfiguration;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v12, p0

    invoke-direct {v12, v0}, Lcom/revenuecat/purchases/PurchasesFactory;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v14

    .line 3
    new-instance v15, Lcom/revenuecat/purchases/common/AppConfig;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getObserverMode()Z

    move-result v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object v6

    move-object v0, v15

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p5

    move/from16 v9, p6

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/common/AppConfig;-><init>(Landroid/content/Context;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;ZZZ)V

    .line 9
    invoke-static {v14}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 10
    sget-object v0, Lcom/revenuecat/purchases/common/networking/ETagManager;->Companion:Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;->initializeSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/revenuecat/purchases/common/networking/ETagManager;

    const/4 v13, 0x0

    const/4 v1, 0x2

    invoke-direct {v2, v0, v13, v1, v13}, Lcom/revenuecat/purchases/common/networking/ETagManager;-><init>(Landroid/content/SharedPreferences;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/g;)V

    .line 12
    new-instance v8, Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesFactory;->createDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_5c
    invoke-direct {v8, v0, v10}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Z)V

    .line 13
    new-instance v7, Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesFactory;->createDiagnosticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v7, v0, v10}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Z)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDiagnosticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 15
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    new-instance v3, Lcom/revenuecat/purchases/common/FileHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/common/FileHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;)V

    .line 16
    new-instance v3, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 17
    new-instance v4, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;

    new-instance v5, Lcom/revenuecat/purchases/common/Anonymizer;

    invoke-direct {v5}, Lcom/revenuecat/purchases/common/Anonymizer;-><init>()V

    invoke-direct {v4, v5}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;-><init>(Lcom/revenuecat/purchases/common/Anonymizer;)V

    .line 18
    invoke-direct {v3, v15, v0, v4, v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;Lcom/revenuecat/purchases/common/Dispatcher;)V

    move-object v10, v0

    move-object/from16 v22, v3

    goto :goto_92

    :cond_8f
    move-object v10, v13

    move-object/from16 v22, v10

    .line 19
    :goto_92
    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    move-result-object v3

    .line 21
    invoke-static {v0, v3, v13, v1, v13}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->fromEntitlementVerificationMode$default(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    move-result-object v0

    .line 22
    new-instance v4, Lcom/revenuecat/purchases/common/verification/SigningManager;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v15, v1}, Lcom/revenuecat/purchases/common/verification/SigningManager;-><init>(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;Lcom/revenuecat/purchases/common/AppConfig;Ljava/lang/String;)V

    .line 23
    new-instance v6, Lcom/revenuecat/purchases/common/HTTPClient;

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v0, v6

    move-object v1, v15

    move-object/from16 v3, v22

    move-object v13, v6

    move-object/from16 v6, v16

    move-object/from16 v24, v7

    move/from16 v7, v17

    move-object v11, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/common/HTTPClient;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;ILkotlin/jvm/internal/g;)V

    .line 24
    new-instance v8, Lcom/revenuecat/purchases/common/BackendHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v11, v15, v13}, Lcom/revenuecat/purchases/common/BackendHelper;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/HTTPClient;)V

    .line 25
    new-instance v7, Lcom/revenuecat/purchases/common/Backend;

    move-object v0, v7

    move-object v2, v11

    move-object/from16 v3, v24

    move-object v4, v13

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/Backend;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/BackendHelper;)V

    .line 26
    new-instance v13, Lcom/revenuecat/purchases/common/caching/DeviceCache;

    const-string v0, "prefs"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Lcom/revenuecat/purchases/common/caching/DeviceCache;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/g;)V

    if-nez p4, :cond_102

    .line 27
    sget-object v1, Lcom/revenuecat/purchases/BillingFactory;->INSTANCE:Lcom/revenuecat/purchases/BillingFactory;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getObserverMode()Z

    move-result v6

    move-object v3, v14

    move-object v4, v8

    move-object v5, v13

    move-object v9, v7

    move-object/from16 v7, v22

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/BillingFactory;->createBilling(Lcom/revenuecat/purchases/Store;Landroid/app/Application;Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/caching/DeviceCache;ZLcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;)Lcom/revenuecat/purchases/common/BillingAbstract;

    move-result-object v0

    goto :goto_105

    :cond_102
    move-object v9, v7

    move-object/from16 v0, p4

    .line 31
    :goto_105
    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;

    invoke-direct {v1, v8}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;-><init>(Lcom/revenuecat/purchases/common/BackendHelper;)V

    .line 32
    sget-object v2, Lcom/revenuecat/purchases/AttributionFetcherFactory;->INSTANCE:Lcom/revenuecat/purchases/AttributionFetcherFactory;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Lcom/revenuecat/purchases/AttributionFetcherFactory;->createAttributionFetcher(Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/common/Dispatcher;)Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-direct {v3, v13}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    .line 34
    new-instance v8, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    invoke-direct {v8, v3, v1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;-><init>(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;)V

    .line 35
    new-instance v1, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

    .line 36
    new-instance v2, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v13

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/g;)V

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v15

    .line 37
    invoke-direct/range {p2 .. p7}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/g;)V

    .line 38
    new-instance v7, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    invoke-direct {v7, v9, v1, v13, v15}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/AppConfig;)V

    .line 39
    new-instance v16, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p2, v16

    move-object/from16 p3, v13

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-direct/range {p2 .. p7}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;ILkotlin/jvm/internal/g;)V

    .line 40
    new-instance v6, Lcom/revenuecat/purchases/identity/IdentityManager;

    move-object v1, v6

    move-object v2, v13

    move-object v4, v8

    move-object/from16 v5, v16

    move-object/from16 v19, v6

    move-object v6, v9

    move-object/from16 v34, v7

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/identity/IdentityManager;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)V

    .line 41
    new-instance v35, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v4, v0

    move-object/from16 v0, v35

    move-object v1, v13

    move-object/from16 v2, v19

    move-object/from16 v3, v34

    move-object/from16 v17, v4

    move-object v4, v15

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/common/AppConfig;Landroid/os/Handler;ILkotlin/jvm/internal/g;)V

    .line 42
    new-instance v7, Lcom/revenuecat/purchases/PostReceiptHelper;

    move-object v0, v7

    move-object v1, v15

    move-object v2, v9

    move-object/from16 v3, v17

    move-object/from16 v4, v35

    move-object v5, v13

    move-object v6, v8

    move-object v12, v7

    move-object/from16 v7, v34

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/PostReceiptHelper;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)V

    .line 43
    new-instance v7, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    move-object/from16 v6, v17

    invoke-direct {v7, v6, v12}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;-><init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/PostReceiptHelper;)V

    .line 44
    new-instance v36, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    move-object/from16 v0, v36

    move-object v2, v13

    move-object v3, v6

    move-object v4, v11

    move-object/from16 v5, v19

    move-object v11, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)V

    .line 45
    new-instance v0, Lcom/revenuecat/purchases/CustomerInfoHelper;

    const/16 v31, 0x0

    const/16 v32, 0x20

    const/16 v33, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    move-object/from16 v28, v34

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    invoke-direct/range {v25 .. v33}, Lcom/revenuecat/purchases/CustomerInfoHelper;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Landroid/os/Handler;ILkotlin/jvm/internal/g;)V

    .line 46
    sget-object v1, Lcom/revenuecat/purchases/OfferingParserFactory;->INSTANCE:Lcom/revenuecat/purchases/OfferingParserFactory;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/OfferingParserFactory;->createOfferingParser(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/common/OfferingParser;

    move-result-object v1

    if-eqz v10, :cond_1e3

    if-eqz v22, :cond_1e3

    .line 47
    new-instance v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    .line 48
    sget-object v3, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;->initializeSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 p2, v2

    move-object/from16 p3, v10

    move-object/from16 p4, v22

    move-object/from16 p5, v9

    move-object/from16 p6, v24

    move-object/from16 p7, v3

    .line 49
    invoke-direct/range {p2 .. p7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/Dispatcher;Landroid/content/SharedPreferences;)V

    move-object/from16 v24, v2

    goto :goto_1e5

    :cond_1e3
    const/16 v24, 0x0

    .line 50
    :goto_1e5
    new-instance v2, Lcom/revenuecat/purchases/SyncPurchasesHelper;

    move-object/from16 v29, v2

    move-object/from16 v10, v19

    invoke-direct {v2, v11, v10, v0, v12}, Lcom/revenuecat/purchases/SyncPurchasesHelper;-><init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/PostReceiptHelper;)V

    .line 51
    new-instance v2, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    move-object/from16 v30, v2

    .line 52
    new-instance v4, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    invoke-direct {v4, v11, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;-><init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/OfferingParser;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v17, 0x0

    move-object v1, v2

    move-object/from16 v2, v16

    move-object v3, v9

    move-object/from16 v27, v7

    move-object/from16 v7, v17

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Landroid/os/Handler;ILkotlin/jvm/internal/g;)V

    .line 54
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Debug logging enabled"

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    sget-object v4, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/Purchases$Companion;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "SDK Version - %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(this, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/AppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Package name - %s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 57
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getAppUserID()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Initial App User ID - %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Purchases configured with response verification: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator;

    move-object v2, v13

    move-object v13, v1

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getAppUserID()Ljava/lang/String;

    move-result-object v3

    move-object v4, v15

    move-object v15, v3

    const/16 v31, 0x0

    const/high16 v32, 0x20000

    const/16 v33, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v35

    move-object/from16 v25, v34

    move-object/from16 v26, v12

    move-object/from16 v28, v36

    .line 62
    invoke-direct/range {v13 .. v33}, Lcom/revenuecat/purchases/PurchasesOrchestrator;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Landroid/os/Handler;ILkotlin/jvm/internal/g;)V

    .line 63
    new-instance v0, Lcom/revenuecat/purchases/Purchases;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/Purchases;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    return-object v0
.end method

.method public final validateConfiguration(Lcom/revenuecat/purchases/PurchasesConfiguration;)V
    .registers 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/PurchasesFactory;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz7/k;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_43

    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_37

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesFactory;->apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/APIKeyValidator;->validateAndLog(Ljava/lang/String;Lcom/revenuecat/purchases/Store;)V

    return-void

    .line 5
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Needs an application context."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "API key must be set. Get this from the RevenueCat web app"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Purchases requires INTERNET permission."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
