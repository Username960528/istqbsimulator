.class public final Lcom/revenuecat/purchases/Purchases;
.super Ljava/lang/Object;
.source "Purchases.kt"

# interfaces
.implements Lcom/revenuecat/purchases/LifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/Purchases$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/Purchases$Companion;

.field private static synthetic backingFieldSharedInstance:Lcom/revenuecat/purchases/Purchases;

.field private static final frameworkVersion:Ljava/lang/String;


# instance fields
.field private final purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/Purchases$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const-string v0, "6.9.2"

    .line 1
    sput-object v0, Lcom/revenuecat/purchases/Purchases;->frameworkVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .registers 3

    const-string v0, "purchasesOrchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    return-void
.end method

.method public static final synthetic access$getBackingFieldSharedInstance$cp()Lcom/revenuecat/purchases/Purchases;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->backingFieldSharedInstance:Lcom/revenuecat/purchases/Purchases;

    return-object v0
.end method

.method public static final synthetic access$getFrameworkVersion$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->frameworkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setBackingFieldSharedInstance$cp(Lcom/revenuecat/purchases/Purchases;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/revenuecat/purchases/Purchases;->backingFieldSharedInstance:Lcom/revenuecat/purchases/Purchases;

    return-void
.end method

.method public static final canMakePayments(Landroid/content/Context;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments(Landroid/content/Context;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method

.method public static final canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/BillingFeature;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method

.method public static final configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;
    .registers 2

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAllowSharingPlayStoreAccount$annotations()V
    .registers 0

    return-void
.end method

.method public static final getDebugLogsEnabled()Z
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getDebugLogsEnabled()Z

    move-result v0

    return v0
.end method

.method public static final getFrameworkVersion()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized getLogHandler()Lcom/revenuecat/purchases/LogHandler;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/Purchases;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final getLogLevel()Lcom/revenuecat/purchases/LogLevel;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static final getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getProducts$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public static final getProxyURL()Ljava/net/URL;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getProxyURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public static final getSharedInstance()Lcom/revenuecat/purchases/Purchases;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    return-object v0
.end method

.method public static final isConfigured()Z
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v0

    return v0
.end method

.method public static synthetic logIn$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    return-void
.end method

.method public static synthetic logOut$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static final setDebugLogsEnabled(Z)V
    .registers 2

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setDebugLogsEnabled(Z)V

    return-void
.end method

.method public static final declared-synchronized setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    .registers 3

    const-class v0, Lcom/revenuecat/purchases/Purchases;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v1, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V
    .registers 2

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V

    return-void
.end method

.method public static final setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V
    .registers 2

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V

    return-void
.end method

.method public static final setProxyURL(Ljava/net/URL;)V
    .registers 2

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setProxyURL(Ljava/net/URL;)V

    return-void
.end method

.method public static final setSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V
    .registers 2

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V

    return-void
.end method

.method public static synthetic syncPurchases$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->syncPurchases(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->close()V

    return-void
.end method

.method public final collectDeviceIdentifiers()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->collectDeviceIdentifiers()V

    return-void
.end method

.method public final declared-synchronized getAllowSharingPlayStoreAccount()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getAppUserID()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .registers 4

    const-string v0, "fetchPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public final getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .registers 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public final declared-synchronized getFinishTransactions()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getFinishTransactions()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getNonSubscriptionSkus(Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {p1}, Li7/j;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    invoke-static {v1}, Li7/g0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public final getOfferings(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getOfferings(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    return-void
.end method

.method public final getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public final getProducts(Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/revenuecat/purchases/Purchases;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public final synthetic getPurchasesOrchestrator$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesOrchestrator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriptionSkus(Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {p1}, Li7/j;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    invoke-static {v1}, Li7/g0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public final declared-synchronized getUpdatedCustomerInfoListener()Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getUpdatedCustomerInfoListener()Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invalidateCustomerInfoCache()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->invalidateCustomerInfoCache()V

    return-void
.end method

.method public final isAnonymous()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->isAnonymous()Z

    move-result v0

    return v0
.end method

.method public final logIn(Ljava/lang/String;)V
    .registers 4

    const-string v0, "newAppUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/revenuecat/purchases/Purchases;->logIn$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V
    .registers 4

    const-string v0, "newAppUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    return-void
.end method

.method public final logOut()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/Purchases;->logOut$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public onAppBackgrounded()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->onAppBackgrounded()V

    return-void
.end method

.method public onAppForegrounded()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->onAppForegrounded()V

    return-void
.end method

.method public final purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .registers 4

    const-string v0, "purchaseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public final purchasePackage(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V
    .registers 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageToPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 2
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getOffering()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p3}, Lcom/revenuecat/purchases/UpgradeInfo;->getOldSku()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object p2, Lcom/revenuecat/purchases/models/GoogleProrationMode;->CREATOR:Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/UpgradeInfo;->getProrationMode()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;->fromPlayBillingClientMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object v6

    move-object v2, p1

    move-object v7, p4

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->startDeprecatedProductChange(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V

    return-void
.end method

.method public final purchasePackage(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .registers 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageToPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 8
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getOffering()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p3

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->startPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public final purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V
    .registers 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 2
    invoke-interface {p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v3

    .line 3
    invoke-virtual {p3}, Lcom/revenuecat/purchases/UpgradeInfo;->getOldSku()Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object p2, Lcom/revenuecat/purchases/models/GoogleProrationMode;->CREATOR:Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/UpgradeInfo;->getProrationMode()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;->fromPlayBillingClientMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object v6

    const/4 v4, 0x0

    move-object v2, p1

    move-object v7, p4

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->startDeprecatedProductChange(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V

    return-void
.end method

.method public final purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .registers 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 7
    invoke-interface {p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->startPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public final removeUpdatedCustomerInfoListener()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->removeUpdatedCustomerInfoListener()V

    return-void
.end method

.method public final restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public final setAd(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setAd(Ljava/lang/String;)V

    return-void
.end method

.method public final setAdGroup(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setAdGroup(Ljava/lang/String;)V

    return-void
.end method

.method public final setAdjustID(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setAdjustID(Ljava/lang/String;)V

    return-void
.end method

.method public final setAirshipChannelID(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setAirshipChannelID(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized setAllowSharingPlayStoreAccount(Z)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setAllowSharingPlayStoreAccount(Z)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setAppsflyerID(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setAppsflyerID(Ljava/lang/String;)V

    return-void
.end method

.method public final setAttributes(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setAttributes(Ljava/util/Map;)V

    return-void
.end method

.method public final setCampaign(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setCampaign(Ljava/lang/String;)V

    return-void
.end method

.method public final setCleverTapID(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setCleverTapID(Ljava/lang/String;)V

    return-void
.end method

.method public final setCreative(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setCreative(Ljava/lang/String;)V

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public final setFBAnonymousID(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setFBAnonymousID(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized setFinishTransactions(Z)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setFinishTransactions(Z)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setFirebaseAppInstanceID(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setFirebaseAppInstanceID(Ljava/lang/String;)V

    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setKeyword(Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaSource(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setMediaSource(Ljava/lang/String;)V

    return-void
.end method

.method public final setMixpanelDistinctID(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setMixpanelDistinctID(Ljava/lang/String;)V

    return-void
.end method

.method public final setMparticleID(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setMparticleID(Ljava/lang/String;)V

    return-void
.end method

.method public final setOnesignalID(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setOnesignalID(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public final setPushToken(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setPushToken(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final syncObserverModeAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 13

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiptID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonUserID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncObserverModeAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public final syncPurchases()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/Purchases;->syncPurchases$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final syncPurchases(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->purchasesOrchestrator:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncPurchases(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V

    return-void
.end method
