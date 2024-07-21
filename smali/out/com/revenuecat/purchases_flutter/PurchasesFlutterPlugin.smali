.class public Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;
.super Ljava/lang/Object;
.source "PurchasesFlutterPlugin.java"

# interfaces
.implements Lc6/a;
.implements Lk6/k$c;
.implements Ld6/a;


# static fields
.field private static final CUSTOMER_INFO_UPDATED:Ljava/lang/String; = "Purchases-CustomerInfoUpdated"

.field protected static final LOG_HANDLER_EVENT:Ljava/lang/String; = "Purchases-LogHandlerEvent"

.field private static final PLATFORM_NAME:Ljava/lang/String; = "flutter"

.field private static final PLUGIN_VERSION:Ljava/lang/String; = "5.6.2"


# instance fields
.field private INVALID_ARGS_ERROR_CODE:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private applicationContext:Landroid/content/Context;

.field private channel:Lk6/k;

.field private final handler:Landroid/os/Handler;

.field private registrar:Lk6/o;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "invalidArgs"

    .line 2
    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->INVALID_ARGS_ERROR_CODE:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/util/Map;)Lh7/t;
    .registers 2

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->lambda$setLogHandler$1(Ljava/util/Map;)Lh7/t;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->reject(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Lk6/k$d;)V

    return-void
.end method

.method public static synthetic b(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->lambda$invokeChannelMethodOnUiThread$2(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/CustomerInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->lambda$setUpdatedCustomerInfoListener$0(Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method

.method private canMakePayments(Ljava/util/List;Lk6/k$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk6/k$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    new-instance v1, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;

    invoke-direct {v1, p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lk6/k$d;)V

    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V

    return-void
.end method

.method private checkTrialOrIntroductoryPriceEligibility(Ljava/util/ArrayList;Lk6/k$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lk6/k$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->checkTrialOrIntroductoryPriceEligibility(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private close(Lk6/k$d;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->close()V
    :try_end_7
    .catch Lh7/s; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private collectDeviceIdentifiers(Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->collectDeviceIdentifiers()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private getAppUserID(Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getAppUserID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private getCustomerInfo(Lk6/k$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lk6/k$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getCustomerInfo(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private getOfferings(Lk6/k$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lk6/k$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getOfferings(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private getOnResult(Lk6/k$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lk6/k$d;)V

    return-object v0
.end method

.method private getProductInfo(Ljava/util/ArrayList;Ljava/lang/String;Lk6/k$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lk6/k$d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;

    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lk6/k$d;)V

    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getProductInfo(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V

    return-void
.end method

.method private invalidateCustomerInfoCache(Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->invalidateCustomerInfoCache()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private invokeChannelMethodOnUiThread(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/revenuecat/purchases_flutter/b;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isAnonymous(Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->isAnonymous()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private isConfigured(Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->isConfigured()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$invokeChannelMethodOnUiThread$2(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:Lk6/k;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private synthetic lambda$setLogHandler$1(Ljava/util/Map;)Lh7/t;
    .registers 3

    const-string v0, "Purchases-LogHandlerEvent"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->invokeChannelMethodOnUiThread(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$setUpdatedCustomerInfoListener$0(Lcom/revenuecat/purchases/CustomerInfo;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->map(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Purchases-CustomerInfoUpdated"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->invokeChannelMethodOnUiThread(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private logIn(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lk6/k$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private logOut(Lk6/k$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lk6/k$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->logOut(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private onAttachedToEngine(Lk6/c;Landroid/content/Context;)V
    .registers 5

    .line 2
    new-instance v0, Lk6/k;

    const-string v1, "purchases_flutter"

    invoke-direct {v0, p1, v1}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:Lk6/k;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method private purchasePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lk6/k$d;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-direct {p0, p6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lk6/k$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchasePackage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lk6/k$d;)V
    .registers 18

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v9, p0

    move-object/from16 v1, p7

    .line 2
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lk6/k$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object v8

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchaseProduct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private purchaseSubscriptionOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lk6/k$d;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-direct {p0, p7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lk6/k$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchaseSubscriptionOption(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method public static registerWith(Lk6/o;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    invoke-direct {v0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;-><init>()V

    .line 2
    invoke-interface {p0}, Lk6/o;->d()Lk6/c;

    move-result-object v1

    invoke-interface {p0}, Lk6/o;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->onAttachedToEngine(Lk6/c;Landroid/content/Context;)V

    .line 3
    iput-object p0, v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->registrar:Lk6/o;

    .line 4
    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$1;-><init>()V

    invoke-interface {p0, v0}, Lk6/o;->a(Lk6/r;)Lk6/o;

    return-void
.end method

.method private reject(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Lk6/k$d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getInfo()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private restorePurchases(Lk6/k$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Lk6/k$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->restorePurchases(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setAd(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAd(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setAdGroup(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAdGroup(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setAdjustID(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAdjustID(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setAirshipChannelID(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAirshipChannelID(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setAllowSharingAppStoreAccount(Ljava/lang/Boolean;Lk6/k$d;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setAllowSharingAppStoreAccount(Z)V

    .line 2
    invoke-interface {p2, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_15

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->INVALID_ARGS_ERROR_CODE:Ljava/lang/String;

    const-string v1, "Missing allowSharing argument"

    invoke-interface {p2, p1, v1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15
    return-void
.end method

.method private setAppsflyerID(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAppsflyerID(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setAttributes(Ljava/util/Map;Lk6/k$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lk6/k$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAttributes(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setCampaign(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setCampaign(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setCleverTapID(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setCleverTapID(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setCreative(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setCreative(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setDebugLogsEnabled(ZLk6/k$d;)V
    .registers 3

    if-eqz p1, :cond_5

    const-string p1, "DEBUG"

    goto :goto_7

    :cond_5
    const-string p1, "INFO"

    .line 1
    :goto_7
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogLevel(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setDisplayName(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setDisplayName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setEmail(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setEmail(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setFBAnonymousID(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setFBAnonymousID(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setFinishTransactions(Ljava/lang/Boolean;Lk6/k$d;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setFinishTransactions(Z)V

    .line 2
    invoke-interface {p2, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_15

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->INVALID_ARGS_ERROR_CODE:Ljava/lang/String;

    const-string v1, "Missing finishTransactions argument"

    invoke-interface {p2, p1, v1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15
    return-void
.end method

.method private setFirebaseAppInstanceID(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setFirebaseAppInstanceID(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setKeyword(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setKeyword(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setLogHandler(Lk6/k$d;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/c;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases_flutter/c;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogHandler(Ls7/l;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setLogLevel(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogLevel(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setMediaSource(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setMediaSource(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setMixpanelDistinctID(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setMixpanelDistinctID(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setMparticleID(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setMparticleID(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setOnesignalID(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setOnesignalID(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setPhoneNumber(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setPhoneNumber(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setProxyURLString(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setProxyURLString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setPushToken(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setPushToken(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setUpdatedCustomerInfoListener()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases_flutter/a;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases_flutter/a;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    return-void
.end method

.method private setupPurchases(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lk6/k$d;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    .line 2
    new-instance v6, Lcom/revenuecat/purchases/common/PlatformInfo;

    const-string v0, "flutter"

    const-string v2, "5.6.2"

    invoke-direct {v6, v0, v2}, Lcom/revenuecat/purchases/common/PlatformInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    if-eqz p4, :cond_1c

    .line 4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1c

    .line 5
    sget-object p4, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    move-object v7, p4

    goto :goto_1d

    :cond_1c
    move-object v7, v0

    .line 6
    :goto_1d
    iget-object v2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;)V

    .line 7
    invoke-direct {p0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setUpdatedCustomerInfoListener()V

    .line 8
    invoke-interface {p5, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_3b

    .line 9
    :cond_2c
    sget-object p1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Purchases can\'t be setup. There is no Application context"

    .line 11
    invoke-interface {p5, p1, p2, v1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3b
    return-void
.end method

.method private syncObserverModeAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lk6/k$d;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/Purchases;->syncObserverModeAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p6, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private syncPurchases(Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->syncPurchases()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->registrar:Lk6/o;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lk6/o;->c()Landroid/app/Activity;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    :goto_b
    return-object v0
.end method

.method public onAttachedToActivity(Ld6/c;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ld6/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object v0

    invoke-virtual {p1}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->onAttachedToEngine(Lk6/c;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:Lk6/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1, v0}, Lk6/k;->e(Lk6/k$c;)V

    .line 3
    :cond_8
    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:Lk6/k;

    .line 4
    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 17

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v7, p2

    .line 1
    iget-object v1, v0, Lk6/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_5cc

    goto/16 :goto_2f0

    :sswitch_15
    const-string v2, "canMakePayments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_2f0

    :cond_1f
    const/16 v5, 0x35

    goto/16 :goto_2f0

    :sswitch_23
    const-string v2, "setMixpanelDistinctID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_2f0

    :cond_2d
    const/16 v5, 0x34

    goto/16 :goto_2f0

    :sswitch_31
    const-string v2, "getOfferings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_2f0

    :cond_3b
    const/16 v5, 0x33

    goto/16 :goto_2f0

    :sswitch_3f
    const-string v2, "beginRefundRequestForActiveEntitlement"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_2f0

    :cond_49
    const/16 v5, 0x32

    goto/16 :goto_2f0

    :sswitch_4d
    const-string v2, "setCampaign"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_2f0

    :cond_57
    const/16 v5, 0x31

    goto/16 :goto_2f0

    :sswitch_5b
    const-string v2, "setAdGroup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_2f0

    :cond_65
    const/16 v5, 0x30

    goto/16 :goto_2f0

    :sswitch_69
    const-string v2, "getAppUserID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto/16 :goto_2f0

    :cond_73
    const/16 v5, 0x2f

    goto/16 :goto_2f0

    :sswitch_77
    const-string v2, "setMediaSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto/16 :goto_2f0

    :cond_81
    const/16 v5, 0x2e

    goto/16 :goto_2f0

    :sswitch_85
    const-string v2, "beginRefundRequestForProduct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto/16 :goto_2f0

    :cond_8f
    const/16 v5, 0x2d

    goto/16 :goto_2f0

    :sswitch_93
    const-string v2, "setEmail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    goto/16 :goto_2f0

    :cond_9d
    const/16 v5, 0x2c

    goto/16 :goto_2f0

    :sswitch_a1
    const-string v2, "syncObserverModeAmazonPurchase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    goto/16 :goto_2f0

    :cond_ab
    const/16 v5, 0x2b

    goto/16 :goto_2f0

    :sswitch_af
    const-string v2, "presentCodeRedemptionSheet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    goto/16 :goto_2f0

    :cond_b9
    const/16 v5, 0x2a

    goto/16 :goto_2f0

    :sswitch_bd
    const-string v2, "syncPurchases"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    goto/16 :goto_2f0

    :cond_c7
    const/16 v5, 0x29

    goto/16 :goto_2f0

    :sswitch_cb
    const-string v2, "setAirshipChannelID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d5

    goto/16 :goto_2f0

    :cond_d5
    const/16 v5, 0x28

    goto/16 :goto_2f0

    :sswitch_d9
    const-string v2, "setAdjustID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e3

    goto/16 :goto_2f0

    :cond_e3
    const/16 v5, 0x27

    goto/16 :goto_2f0

    :sswitch_e7
    const-string v2, "setAttributes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f1

    goto/16 :goto_2f0

    :cond_f1
    const/16 v5, 0x26

    goto/16 :goto_2f0

    :sswitch_f5
    const-string v2, "setPushToken"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ff

    goto/16 :goto_2f0

    :cond_ff
    const/16 v5, 0x25

    goto/16 :goto_2f0

    :sswitch_103
    const-string v2, "setPhoneNumber"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10d

    goto/16 :goto_2f0

    :cond_10d
    const/16 v5, 0x24

    goto/16 :goto_2f0

    :sswitch_111
    const-string v2, "collectDeviceIdentifiers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11b

    goto/16 :goto_2f0

    :cond_11b
    const/16 v5, 0x23

    goto/16 :goto_2f0

    :sswitch_11f
    const-string v2, "setProxyURLString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    goto/16 :goto_2f0

    :cond_129
    const/16 v5, 0x22

    goto/16 :goto_2f0

    :sswitch_12d
    const-string v2, "setCleverTapID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_137

    goto/16 :goto_2f0

    :cond_137
    const/16 v5, 0x21

    goto/16 :goto_2f0

    :sswitch_13b
    const-string v2, "setAppsflyerID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_145

    goto/16 :goto_2f0

    :cond_145
    const/16 v5, 0x20

    goto/16 :goto_2f0

    :sswitch_149
    const-string v2, "setAd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_153

    goto/16 :goto_2f0

    :cond_153
    const/16 v5, 0x1f

    goto/16 :goto_2f0

    :sswitch_157
    const-string v2, "logIn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_161

    goto/16 :goto_2f0

    :cond_161
    const/16 v5, 0x1e

    goto/16 :goto_2f0

    :sswitch_165
    const-string v2, "setupPurchases"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16f

    goto/16 :goto_2f0

    :cond_16f
    const/16 v5, 0x1d

    goto/16 :goto_2f0

    :sswitch_173
    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17d

    goto/16 :goto_2f0

    :cond_17d
    const/16 v5, 0x1c

    goto/16 :goto_2f0

    :sswitch_181
    const-string v2, "setAllowSharingStoreAccount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18b

    goto/16 :goto_2f0

    :cond_18b
    const/16 v5, 0x1b

    goto/16 :goto_2f0

    :sswitch_18f
    const-string v2, "setLogLevel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_199

    goto/16 :goto_2f0

    :cond_199
    const/16 v5, 0x1a

    goto/16 :goto_2f0

    :sswitch_19d
    const-string v2, "enableAdServicesAttributionTokenCollection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a7

    goto/16 :goto_2f0

    :cond_1a7
    const/16 v5, 0x19

    goto/16 :goto_2f0

    :sswitch_1ab
    const-string v2, "setCreative"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b5

    goto/16 :goto_2f0

    :cond_1b5
    const/16 v5, 0x18

    goto/16 :goto_2f0

    :sswitch_1b9
    const-string v2, "setDebugLogsEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c3

    goto/16 :goto_2f0

    :cond_1c3
    const/16 v5, 0x17

    goto/16 :goto_2f0

    :sswitch_1c7
    const-string v2, "setMparticleID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d1

    goto/16 :goto_2f0

    :cond_1d1
    const/16 v5, 0x16

    goto/16 :goto_2f0

    :sswitch_1d5
    const-string v2, "setDisplayName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1df

    goto/16 :goto_2f0

    :cond_1df
    const/16 v5, 0x15

    goto/16 :goto_2f0

    :sswitch_1e3
    const-string v2, "setLogHandler"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ed

    goto/16 :goto_2f0

    :cond_1ed
    const/16 v5, 0x14

    goto/16 :goto_2f0

    :sswitch_1f1
    const-string v2, "isAnonymous"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fb

    goto/16 :goto_2f0

    :cond_1fb
    const/16 v5, 0x13

    goto/16 :goto_2f0

    :sswitch_1ff
    const-string v2, "setFBAnonymousID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_209

    goto/16 :goto_2f0

    :cond_209
    const/16 v5, 0x12

    goto/16 :goto_2f0

    :sswitch_20d
    const-string v2, "purchaseSubscriptionOption"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_217

    goto/16 :goto_2f0

    :cond_217
    const/16 v5, 0x11

    goto/16 :goto_2f0

    :sswitch_21b
    const-string v2, "logOut"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_225

    goto/16 :goto_2f0

    :cond_225
    const/16 v5, 0x10

    goto/16 :goto_2f0

    :sswitch_229
    const-string v2, "setFinishTransactions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_233

    goto/16 :goto_2f0

    :cond_233
    const/16 v5, 0xf

    goto/16 :goto_2f0

    :sswitch_237
    const-string v2, "isConfigured"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_241

    goto/16 :goto_2f0

    :cond_241
    const/16 v5, 0xe

    goto/16 :goto_2f0

    :sswitch_245
    const-string v2, "purchaseProduct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24f

    goto/16 :goto_2f0

    :cond_24f
    const/16 v5, 0xd

    goto/16 :goto_2f0

    :sswitch_253
    const-string v2, "setAutomaticAppleSearchAdsAttributionCollection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25d

    goto/16 :goto_2f0

    :cond_25d
    const/16 v5, 0xc

    goto/16 :goto_2f0

    :sswitch_261
    const-string v2, "setSimulatesAskToBuyInSandbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26b

    goto/16 :goto_2f0

    :cond_26b
    const/16 v5, 0xb

    goto/16 :goto_2f0

    :sswitch_26f
    const-string v2, "getCustomerInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_279

    goto/16 :goto_2f0

    :cond_279
    const/16 v5, 0xa

    goto/16 :goto_2f0

    :sswitch_27d
    const-string v2, "setFirebaseAppInstanceID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_287

    goto/16 :goto_2f0

    :cond_287
    const/16 v5, 0x9

    goto/16 :goto_2f0

    :sswitch_28b
    const-string v2, "purchasePackage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_295

    goto/16 :goto_2f0

    :cond_295
    const/16 v5, 0x8

    goto/16 :goto_2f0

    :sswitch_299
    const-string v2, "beginRefundRequestForEntitlement"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a2

    goto :goto_2f0

    :cond_2a2
    const/4 v5, 0x7

    goto :goto_2f0

    :sswitch_2a4
    const-string v2, "getPromotionalOffer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2ad

    goto :goto_2f0

    :cond_2ad
    const/4 v5, 0x6

    goto :goto_2f0

    :sswitch_2af
    const-string v2, "setOnesignalID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b8

    goto :goto_2f0

    :cond_2b8
    const/4 v5, 0x5

    goto :goto_2f0

    :sswitch_2ba
    const-string v2, "checkTrialOrIntroductoryPriceEligibility"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c3

    goto :goto_2f0

    :cond_2c3
    const/4 v5, 0x4

    goto :goto_2f0

    :sswitch_2c5
    const-string v2, "invalidateCustomerInfoCache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2ce

    goto :goto_2f0

    :cond_2ce
    const/4 v5, 0x3

    goto :goto_2f0

    :sswitch_2d0
    const-string v2, "restorePurchases"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d9

    goto :goto_2f0

    :cond_2d9
    const/4 v5, 0x2

    goto :goto_2f0

    :sswitch_2db
    const-string v2, "getProductInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e4

    goto :goto_2f0

    :cond_2e4
    const/4 v5, 0x1

    goto :goto_2f0

    :sswitch_2e6
    const-string v2, "setKeyword"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2ef

    goto :goto_2f0

    :cond_2ef
    const/4 v5, 0x0

    :goto_2f0
    const-string v1, "presentedOfferingIdentifier"

    const-string v2, "productIdentifier"

    const-string v6, "type"

    const-string v9, "productIdentifiers"

    const/4 v10, 0x0

    const-string v11, "googleIsPersonalizedPrice"

    const-string v12, "googleProrationMode"

    const-string v13, "googleOldProductIdentifier"

    packed-switch v5, :pswitch_data_6a6

    .line 2
    invoke-interface/range {p2 .. p2}, Lk6/k$d;->c()V

    goto/16 :goto_5ca

    :pswitch_307
    const-string v1, "features"

    .line 3
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->canMakePayments(Ljava/util/List;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_314
    const-string v1, "mixpanelDistinctID"

    .line 5
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setMixpanelDistinctID(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    .line 7
    :pswitch_321
    invoke-direct {p0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOfferings(Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_326
    const-string v1, "campaign"

    .line 8
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setCampaign(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_333
    const-string v1, "adGroup"

    .line 10
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAdGroup(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    .line 12
    :pswitch_340
    invoke-direct {p0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getAppUserID(Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_345
    const-string v1, "mediaSource"

    .line 13
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setMediaSource(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_352
    const-string v1, "email"

    .line 15
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setEmail(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_35f
    const-string v1, "productID"

    .line 17
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "receiptID"

    .line 18
    invoke-virtual {p1, v2}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "amazonUserID"

    .line 19
    invoke-virtual {p1, v3}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "isoCurrencyCode"

    .line 20
    invoke-virtual {p1, v4}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "price"

    .line 21
    invoke-virtual {p1, v5}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Double;

    move-object v0, p0

    move-object/from16 v6, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->syncObserverModeAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lk6/k$d;)V

    goto/16 :goto_5ca

    .line 23
    :pswitch_390
    invoke-direct {p0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->syncPurchases(Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_395
    const-string v1, "airshipChannelID"

    .line 24
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAirshipChannelID(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_3a2
    const-string v1, "adjustID"

    .line 26
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAdjustID(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_3af
    const-string v1, "attributes"

    .line 28
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 29
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAttributes(Ljava/util/Map;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_3bc
    const-string v1, "pushToken"

    .line 30
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setPushToken(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_3c9
    const-string v1, "phoneNumber"

    .line 32
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setPhoneNumber(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    .line 34
    :pswitch_3d6
    invoke-direct {p0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->collectDeviceIdentifiers(Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_3db
    const-string v1, "proxyURLString"

    .line 35
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setProxyURLString(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_3e8
    const-string v1, "cleverTapID"

    .line 37
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setCleverTapID(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_3f5
    const-string v1, "appsflyerID"

    .line 39
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAppsflyerID(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_402
    const-string v1, "ad"

    .line 41
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAd(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_40f
    const-string v1, "appUserID"

    .line 43
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->logIn(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_41c
    const-string v1, "apiKey"

    .line 45
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "appUserId"

    .line 46
    invoke-virtual {p1, v2}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "observerMode"

    .line 47
    invoke-virtual {p1, v3}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v4, "useAmazon"

    .line 48
    invoke-virtual {p1, v4}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v5, "userDefaultsSuiteName"

    .line 49
    invoke-virtual {p1, v5}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v5, "usesStoreKit2IfAvailable"

    .line 50
    invoke-virtual {p1, v5}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v0, p0

    move-object/from16 v5, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setupPurchases(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lk6/k$d;)V

    goto/16 :goto_5ca

    .line 52
    :pswitch_454
    invoke-direct {p0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->close(Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_459
    const-string v1, "allowSharing"

    .line 53
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAllowSharingAppStoreAccount(Ljava/lang/Boolean;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_466
    const-string v1, "level"

    .line 55
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setLogLevel(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    .line 57
    :pswitch_473
    invoke-interface {v7, v10}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_5ca

    :pswitch_478
    const-string v1, "creative"

    .line 58
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setCreative(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_485
    const-string v1, "enabled"

    .line 60
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_49a

    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49a

    goto :goto_49b

    :cond_49a
    const/4 v3, 0x0

    .line 61
    :goto_49b
    invoke-direct {p0, v3, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setDebugLogsEnabled(ZLk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_4a0
    const-string v1, "mparticleID"

    .line 62
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setMparticleID(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_4ad
    const-string v1, "displayName"

    .line 64
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setDisplayName(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    .line 66
    :pswitch_4ba
    invoke-direct {p0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setLogHandler(Lk6/k$d;)V

    goto/16 :goto_5ca

    .line 67
    :pswitch_4bf
    invoke-direct {p0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->isAnonymous(Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_4c4
    const-string v1, "fbAnonymousID"

    .line 68
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setFBAnonymousID(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    .line 70
    :pswitch_4d1
    invoke-virtual {p1, v2}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "optionIdentifier"

    .line 71
    invoke-virtual {p1, v3}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v13}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v12}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 74
    invoke-virtual {p1, v11}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v7, p2

    .line 76
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->purchaseSubscriptionOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    .line 77
    :pswitch_506
    invoke-direct {p0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->logOut(Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_50b
    const-string v1, "finishTransactions"

    .line 78
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setFinishTransactions(Ljava/lang/Boolean;Lk6/k$d;)V

    goto/16 :goto_5ca

    .line 80
    :pswitch_518
    invoke-direct {p0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->isConfigured(Lk6/k$d;)V

    goto/16 :goto_5ca

    .line 81
    :pswitch_51d
    invoke-virtual {p1, v2}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v13}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v12}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 84
    invoke-virtual {p1, v11}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1, v6}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v6

    move-object v6, v9

    move-object/from16 v7, p2

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_5ca

    .line 88
    :pswitch_54d
    invoke-interface {v7, v10}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_5ca

    .line 89
    :pswitch_552
    invoke-direct {p0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getCustomerInfo(Lk6/k$d;)V

    goto/16 :goto_5ca

    :pswitch_557
    const-string v1, "firebaseAppInstanceID"

    .line 90
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setFirebaseAppInstanceID(Ljava/lang/String;Lk6/k$d;)V

    goto :goto_5ca

    :pswitch_563
    const-string v1, "packageIdentifier"

    .line 92
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "offeringIdentifier"

    .line 93
    invoke-virtual {p1, v2}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v13}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v12}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 96
    invoke-virtual {p1, v11}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    move-object v0, p0

    move-object/from16 v6, p2

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->purchasePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lk6/k$d;)V

    goto :goto_5ca

    .line 98
    :pswitch_58d
    invoke-interface {v7, v10}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_5ca

    :pswitch_591
    const-string v1, "onesignalID"

    .line 99
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setOnesignalID(Ljava/lang/String;Lk6/k$d;)V

    goto :goto_5ca

    .line 101
    :pswitch_59d
    invoke-virtual {p1, v9}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->checkTrialOrIntroductoryPriceEligibility(Ljava/util/ArrayList;Lk6/k$d;)V

    goto :goto_5ca

    .line 103
    :pswitch_5a7
    invoke-direct {p0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->invalidateCustomerInfoCache(Lk6/k$d;)V

    goto :goto_5ca

    .line 104
    :pswitch_5ab
    invoke-direct {p0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->restorePurchases(Lk6/k$d;)V

    goto :goto_5ca

    .line 105
    :pswitch_5af
    invoke-virtual {p1, v9}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p1, v6}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-direct {p0, v1, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getProductInfo(Ljava/util/ArrayList;Ljava/lang/String;Lk6/k$d;)V

    goto :goto_5ca

    :pswitch_5bf
    const-string v1, "keyword"

    .line 108
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-direct {p0, v0, v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setKeyword(Ljava/lang/String;Lk6/k$d;)V

    :goto_5ca
    return-void

    nop

    :sswitch_data_5cc
    .sparse-switch
        -0x7f4c58d9 -> :sswitch_2e6
        -0x7f1722f9 -> :sswitch_2db
        -0x7df8175c -> :sswitch_2d0
        -0x7d0f02c5 -> :sswitch_2c5
        -0x77dbe443 -> :sswitch_2ba
        -0x7777ef99 -> :sswitch_2af
        -0x7367819c -> :sswitch_2a4
        -0x7237edee -> :sswitch_299
        -0x6f29abfb -> :sswitch_28b
        -0x6982cc98 -> :sswitch_27d
        -0x696833de -> :sswitch_26f
        -0x602eea1d -> :sswitch_261
        -0x5f87b73a -> :sswitch_253
        -0x51811352 -> :sswitch_245
        -0x4cf608f8 -> :sswitch_237
        -0x4bdef676 -> :sswitch_229
        -0x41686296 -> :sswitch_21b
        -0x3f4c592d -> :sswitch_20d
        -0x3895e536 -> :sswitch_1ff
        -0x36ae499d -> :sswitch_1f1
        -0x32d62298 -> :sswitch_1e3
        -0x29986f55 -> :sswitch_1d5
        -0x28e93b74 -> :sswitch_1c7
        -0x1da7a93f -> :sswitch_1b9
        -0x1cebf1cf -> :sswitch_1ab
        -0x150a7e64 -> :sswitch_19d
        -0x1278eede -> :sswitch_18f
        -0x666ca7f -> :sswitch_181
        0x5a5ddf8 -> :sswitch_173
        0x622fd95 -> :sswitch_165
        0x625eb89 -> :sswitch_157
        0x6843425 -> :sswitch_149
        0x15fc6507 -> :sswitch_13b
        0x1a9e6175 -> :sswitch_12d
        0x1f4d6494 -> :sswitch_11f
        0x246458aa -> :sswitch_111
        0x29207495 -> :sswitch_103
        0x2d53acbd -> :sswitch_f5
        0x3492af59 -> :sswitch_e7
        0x385c376c -> :sswitch_d9
        0x3964c5fa -> :sswitch_cb
        0x47285f37 -> :sswitch_bd
        0x4844df8c -> :sswitch_af
        0x4b96b819 -> :sswitch_a1
        0x52ee0c5a -> :sswitch_93
        0x54c6ac54 -> :sswitch_85
        0x5bde035d -> :sswitch_77
        0x5c2928f1 -> :sswitch_69
        0x6b3da15a -> :sswitch_5b
        0x6e3b9f92 -> :sswitch_4d
        0x71bebb6c -> :sswitch_3f
        0x735e6277 -> :sswitch_31
        0x790ed461 -> :sswitch_23
        0x7c3d472b -> :sswitch_15
    .end sparse-switch

    :pswitch_data_6a6
    .packed-switch 0x0
        :pswitch_5bf
        :pswitch_5af
        :pswitch_5ab
        :pswitch_5a7
        :pswitch_59d
        :pswitch_591
        :pswitch_58d
        :pswitch_58d
        :pswitch_563
        :pswitch_557
        :pswitch_552
        :pswitch_58d
        :pswitch_54d
        :pswitch_51d
        :pswitch_518
        :pswitch_50b
        :pswitch_506
        :pswitch_4d1
        :pswitch_4c4
        :pswitch_4bf
        :pswitch_4ba
        :pswitch_4ad
        :pswitch_4a0
        :pswitch_485
        :pswitch_478
        :pswitch_473
        :pswitch_466
        :pswitch_459
        :pswitch_454
        :pswitch_41c
        :pswitch_40f
        :pswitch_402
        :pswitch_3f5
        :pswitch_3e8
        :pswitch_3db
        :pswitch_3d6
        :pswitch_3c9
        :pswitch_3bc
        :pswitch_3af
        :pswitch_3a2
        :pswitch_395
        :pswitch_390
        :pswitch_58d
        :pswitch_35f
        :pswitch_352
        :pswitch_58d
        :pswitch_345
        :pswitch_340
        :pswitch_333
        :pswitch_326
        :pswitch_58d
        :pswitch_321
        :pswitch_314
        :pswitch_307
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Ld6/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->onAttachedToActivity(Ld6/c;)V

    return-void
.end method
