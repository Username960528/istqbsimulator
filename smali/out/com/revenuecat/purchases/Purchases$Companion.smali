.class public final Lcom/revenuecat/purchases/Purchases$Companion;
.super Ljava/lang/Object;
.source "Purchases.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/Purchases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases$Companion;-><init>()V

    return-void
.end method

.method public static synthetic canMakePayments$default(Lcom/revenuecat/purchases/Purchases$Companion;Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Li7/j;->d()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method

.method public static synthetic getDebugLogsEnabled$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getFrameworkVersion$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getLogHandler$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getLogLevel$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPlatformInfo$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getProxyURL$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getSharedInstance$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isConfigured$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final canMakePayments(Landroid/content/Context;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments$default(Lcom/revenuecat/purchases/Purchases$Companion;Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;ILjava/lang/Object;)V

    return-void
.end method

.method public final canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .registers 6
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getPurchasesOrchestrator$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppConfig()Lcom/revenuecat/purchases/common/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    if-eq v0, v1, :cond_30

    .line 3
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const-string p2, "canMakePayments requires the Google Play Store. Skipping any checks and returning true."

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_30
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method

.method public final configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;
    .registers 13

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Purchases instance already set. Did you mean to configure two Purchases objects?"

    .line 2
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->infoLog(Ljava/lang/String;)V

    .line 3
    :cond_10
    new-instance v1, Lcom/revenuecat/purchases/PurchasesFactory;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lcom/revenuecat/purchases/PurchasesFactory;-><init>(Lcom/revenuecat/purchases/APIKeyValidator;ILkotlin/jvm/internal/g;)V

    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getProxyURL()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/revenuecat/purchases/PurchasesFactory;->createPurchases$default(Lcom/revenuecat/purchases/PurchasesFactory;Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;ZZZILjava/lang/Object;)Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/Purchases$Companion;->setSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V

    return-object p1
.end method

.method public final getBackingFieldSharedInstance$purchases_defaultsRelease()Lcom/revenuecat/purchases/Purchases;
    .registers 2

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->access$getBackingFieldSharedInstance$cp()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    return-object v0
.end method

.method public final getDebugLogsEnabled()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getDebugLogsEnabled()Z

    move-result v0

    return v0
.end method

.method public final getFrameworkVersion()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->access$getFrameworkVersion$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getLogHandler()Lcom/revenuecat/purchases/LogHandler;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getLogHandler()Lcom/revenuecat/purchases/LogHandler;

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

.method public final getLogLevel()Lcom/revenuecat/purchases/LogLevel;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getProxyURL()Ljava/net/URL;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getProxyURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getSharedInstance()Lcom/revenuecat/purchases/Purchases;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getBackingFieldSharedInstance$purchases_defaultsRelease()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Lh7/s;

    const-string v1, "There is no singleton instance. Make sure you configure Purchases before trying to get the default instance. More info here: https://errors.rev.cat/configuring-sdk"

    invoke-direct {v0, v1}, Lh7/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isConfigured()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getBackingFieldSharedInstance$purchases_defaultsRelease()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final setBackingFieldSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/Purchases;->access$setBackingFieldSharedInstance$cp(Lcom/revenuecat/purchases/Purchases;)V

    return-void
.end method

.method public final setDebugLogsEnabled(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setDebugLogsEnabled(Z)V

    return-void
.end method

.method public final declared-synchronized setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 2
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V

    return-void
.end method

.method public final setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V

    return-void
.end method

.method public final setProxyURL(Ljava/net/URL;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setProxyURL(Ljava/net/URL;)V

    return-void
.end method

.method public final setSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getBackingFieldSharedInstance$purchases_defaultsRelease()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->close()V

    .line 2
    :cond_e
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$Companion;->setBackingFieldSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V

    return-void
.end method
