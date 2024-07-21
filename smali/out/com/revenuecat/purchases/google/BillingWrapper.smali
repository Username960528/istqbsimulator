.class public final Lcom/revenuecat/purchases/google/BillingWrapper;
.super Lcom/revenuecat/purchases/common/BillingAbstract;
.source "BillingWrapper.kt"

# interfaces
.implements Lh0/j;
.implements Lh0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;
    }
.end annotation


# instance fields
.field private volatile billingClient:Lcom/android/billingclient/api/b;

.field private final clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final mainHandler:Landroid/os/Handler;

.field private final purchaseContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/google/PurchaseContext;",
            ">;"
        }
    .end annotation
.end field

.field private reconnectMilliseconds:J

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


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;)V
    .registers 7

    const-string v0, "clientFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 8
    iput-object p5, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x3e8

    .line 11
    iput-wide p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/g;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_9

    .line 1
    new-instance p5, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p5}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_9
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/BillingWrapper;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public static synthetic a(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchaseType$lambda$16$lambda$15(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$buildPurchaseParams(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object p0
.end method

.method public static final synthetic access$launchBillingFlow(Lcom/revenuecat/purchases/google/BillingWrapper;Landroid/app/Activity;Lcom/android/billingclient/api/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public static final synthetic access$queryProductDetailsAsyncEnsuringOneResponse(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ljava/lang/String;Lcom/android/billingclient/api/g;Lh0/g;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryProductDetailsAsyncEnsuringOneResponse(Lcom/android/billingclient/api/b;Ljava/lang/String;Lcom/android/billingclient/api/g;Lh0/g;)V

    return-void
.end method

.method public static final synthetic access$queryPurchaseHistoryAsyncEnsuringOneResponse(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ljava/lang/String;Lh0/h;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsyncEnsuringOneResponse(Lcom/android/billingclient/api/b;Ljava/lang/String;Lh0/h;)V

    return-void
.end method

.method public static final synthetic access$queryPurchasesAsyncWithTracking(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ljava/lang/String;Lh0/l;Lh0/i;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchasesAsyncWithTracking(Lcom/android/billingclient/api/b;Ljava/lang/String;Lh0/l;Lh0/i;)V

    return-void
.end method

.method public static final synthetic access$toMapOfGooglePurchaseWrapper(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->toMapOfGooglePurchaseWrapper(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withConnectedClient(Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Ls7/l;)V

    return-void
.end method

.method public static synthetic b(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .registers 1

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnectionOnMainThread$lambda$3(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method

.method private final buildOneTimePurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/android/billingclient/api/d;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/d$b;->a()Lcom/android/billingclient/api/d$b$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductDetails()Lcom/android/billingclient/api/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/d$b$a;->c(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/d$b$a;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$b$a;->a()Lcom/android/billingclient/api/d$b;

    move-result-object p1

    const-string v0, "newBuilder().apply {\n   \u2026etails)\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 5
    invoke-static {p1}, Li7/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/d$a;->d(Ljava/util/List;)Lcom/android/billingclient/api/d$a;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lcom/revenuecat/purchases/common/UtilsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/d$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    move-result-object p1

    if-eqz p3, :cond_31

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/d$a;->b(Z)Lcom/android/billingclient/api/d$a;

    .line 9
    :cond_31
    invoke-virtual {p1}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/revenuecat/purchases/utils/Result$Success;

    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method private final buildPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData;",
            "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/android/billingclient/api/d;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    invoke-direct {p0, p1, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildOneTimePurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    move-result-object p1

    goto :goto_15

    .line 3
    :cond_b
    instance-of v0, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    if-eqz v0, :cond_16

    .line 4
    check-cast p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildSubscriptionPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    move-result-object p1

    :goto_15
    return-object p1

    :cond_16
    new-instance p1, Lh7/k;

    invoke-direct {p1}, Lh7/k;-><init>()V

    throw p1
.end method

.method private final buildSubscriptionPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;",
            "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/android/billingclient/api/d;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/d$b;->a()Lcom/android/billingclient/api/d$b$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$b$a;

    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getProductDetails()Lcom/android/billingclient/api/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/d$b$a;->c(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/d$b$a;

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$b$a;->a()Lcom/android/billingclient/api/d$b;

    move-result-object p1

    const-string v0, "newBuilder().apply {\n   \u2026etails)\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 6
    invoke-static {p1}, Li7/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/d$a;->d(Ljava/util/List;)Lcom/android/billingclient/api/d$a;

    move-result-object p1

    if-eqz p2, :cond_34

    const-string p3, "buildSubscriptionPurchas\u2026arams$lambda$44$lambda$42"

    .line 7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt;->setUpgradeInfo(Lcom/android/billingclient/api/d$a;Lcom/revenuecat/purchases/common/ReplaceProductInfo;)V

    .line 8
    sget-object p2, Lh7/t;->a:Lh7/t;

    goto :goto_41

    .line 9
    :cond_34
    invoke-static {p3}, Lcom/revenuecat/purchases/common/UtilsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/d$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    move-result-object p2

    const-string p3, "setObfuscatedAccountId(appUserID.sha256())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_41
    if-eqz p4, :cond_4a

    .line 10
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/d$a;->b(Z)Lcom/android/billingclient/api/d$a;

    .line 12
    :cond_4a
    invoke-virtual {p1}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/revenuecat/purchases/utils/Result$Success;

    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic c(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/g;Lkotlin/jvm/internal/w;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryProductDetailsAsyncEnsuringOneResponse$lambda$32(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/g;Lkotlin/jvm/internal/w;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ls7/l;)V
    .registers 1

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests$lambda$2$lambda$1$lambda$0(Ls7/l;)V

    return-void
.end method

.method public static synthetic e(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/i;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchasesAsyncWithTracking$lambda$37(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/i;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method private static final endConnection$lambda$8(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_6
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/b;

    if-eqz v0, :cond_27

    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Ending connection for %s"

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

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->c()V

    :cond_27
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/b;

    .line 6
    sget-object v0, Lh7/t;->a:Lh7/t;
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_2e

    .line 7
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final executePendingRequests()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->e()Z

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_2b

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/l;

    if-eqz v0, :cond_2b

    const-string v1, "poll()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/revenuecat/purchases/google/k;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/google/k;-><init>(Ls7/l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_2b
    sget-object v0, Lh7/t;->a:Lh7/t;
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 5
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p0

    goto :goto_33

    :goto_32
    throw v0

    :goto_33
    goto :goto_32
.end method

.method private static final executePendingRequests$lambda$2$lambda$1$lambda$0(Ls7/l;)V
    .registers 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v0, :cond_26

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->e()Z

    move-result p1

    if-nez p1, :cond_19

    const/4 v1, 0x1

    :cond_19
    if-eqz v1, :cond_22

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, v1, v2, v0, p1}, Lcom/revenuecat/purchases/common/BillingAbstract;->startConnectionOnMainThread$default(Lcom/revenuecat/purchases/common/BillingAbstract;JILjava/lang/Object;)V

    goto :goto_32

    .line 5
    :cond_22
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests()V

    goto :goto_32

    .line 6
    :cond_26
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "BillingWrapper is not attached to a listener"

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 7
    :goto_32
    monitor-exit p0

    return-void

    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic f(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .registers 1

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->endConnection$lambda$8(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method

.method public static synthetic g(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .registers 1

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->onBillingServiceDisconnected$lambda$26(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method

.method private static final getPurchaseType$lambda$16$lambda$15(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 9

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchaseToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "querySubsResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subsPurchasesList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lcom/android/billingclient/api/e;->b()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_28

    const/4 p4, 0x1

    goto :goto_29

    :cond_28
    const/4 p4, 0x0

    .line 2
    :goto_29
    instance-of v2, p5, Ljava/util/Collection;

    if-eqz v2, :cond_35

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_33
    const/4 p5, 0x0

    goto :goto_50

    .line 3
    :cond_35
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_39
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 4
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 p5, 0x1

    :goto_50
    if-eqz p4, :cond_5a

    if-eqz p5, :cond_5a

    .line 5
    sget-object p1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    invoke-interface {p0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5a
    const-string p4, "inapp"

    .line 6
    invoke-static {p4}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryPurchasesParams(Ljava/lang/String;)Lh0/l;

    move-result-object p5

    if-nez p5, :cond_82

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "getPurchaseType"

    aput-object p2, p1, v1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid product type passed to %s."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    invoke-interface {p0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_82
    new-instance v0, Lcom/revenuecat/purchases/google/f;

    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/google/f;-><init>(Ls7/l;Ljava/lang/String;)V

    invoke-direct {p1, p2, p4, p5, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchasesAsyncWithTracking(Lcom/android/billingclient/api/b;Ljava/lang/String;Lh0/l;Lh0/i;)V

    return-void
.end method

.method private static final getPurchaseType$lambda$16$lambda$15$lambda$14(Ls7/l;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 7

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchaseToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryInAppsResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPurchasesList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->b()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1e

    const/4 p2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    .line 2
    :goto_1f
    instance-of v2, p3, Ljava/util/Collection;

    if-eqz v2, :cond_2b

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_29
    const/4 v0, 0x0

    goto :goto_45

    .line 3
    :cond_2b
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 4
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :goto_45
    if-eqz p2, :cond_4f

    if-eqz v0, :cond_4f

    .line 5
    sget-object p1, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    invoke-interface {p0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_4f
    sget-object p1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    invoke-interface {p0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getStackTrace()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringWriter.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getStoreTransaction(Lcom/android/billingclient/api/Purchase;Ls7/l;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "BillingWrapper purchases updated: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/revenuecat/purchases/common/PurchaseExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1f
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/PurchaseExtensionsKt;->getFirstProductId(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/google/PurchaseContext;

    if-eqz v0, :cond_3c

    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/PurchaseContext;->getProductType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 7
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/google/PurchaseContext;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_51

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3c
    :try_start_3c
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchase.purchaseToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;

    invoke-direct {v2, p2, p1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;-><init>(Ls7/l;Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/google/PurchaseContext;)V

    invoke-virtual {p0, v1, v2}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchaseType$purchases_defaultsRelease(Ljava/lang/String;Ls7/l;)V

    .line 11
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_51

    .line 12
    monitor-exit p0

    return-void

    :catchall_51
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic h(Ls7/l;Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->onBillingSetupFinished$lambda$25$lambda$24$lambda$23$lambda$22(Ls7/l;Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/h;Lkotlin/jvm/internal/w;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsyncEnsuringOneResponse$lambda$35$lambda$34(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/h;Lkotlin/jvm/internal/w;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/billingclient/api/e;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->onBillingSetupFinished$lambda$25(Lcom/android/billingclient/api/e;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method

.method public static synthetic k(Ls7/l;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchaseType$lambda$16$lambda$15$lambda$14(Ls7/l;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method private final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Activity passed into launchBillingFlow has a null intent, which may cause a crash. See https://github.com/RevenueCat/purchases-android/issues/381 for more information."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 3
    :cond_d
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/d;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Ls7/l;)V

    return-void
.end method

.method private static final onBillingServiceDisconnected$lambda$26(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/b;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Billing Service disconnected for %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(this, *args)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    return-void
.end method

.method private static final onBillingSetupFinished$lambda$25(Lcom/android/billingclient/api/e;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .registers 7

    const-string v0, "$billingResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_c8

    :pswitch_13
    goto/16 :goto_c6

    .line 2
    :pswitch_15
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v0, "Billing Service Setup finished with error code: %s"

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(this, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto/16 :goto_c6

    .line 5
    :pswitch_33
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v0, "Billing Service Setup finished for %s"

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    iget-object v4, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/b;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_43

    :cond_42
    const/4 v4, 0x0

    :goto_43
    aput-object v4, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/BillingAbstract;->getStateListener()Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;

    move-result-object p0

    if-eqz p0, :cond_5e

    invoke-interface {p0}, Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;->onConnected()V

    .line 9
    :cond_5e
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests()V

    const-wide/16 v0, 0x3e8

    .line 10
    iput-wide v0, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 11
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->trackProductDetailsNotSupportedIfNeeded()V

    goto :goto_c6

    :pswitch_69
    const-string v0, "Billing is not available in this device. %s"

    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 14
    monitor-enter p1

    .line 15
    :goto_86
    :try_start_86
    iget-object v1, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/l;

    if-eqz v1, :cond_a0

    const-string v2, "poll()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/revenuecat/purchases/google/b;

    invoke-direct {v3, v1, p0, v0}, Lcom/revenuecat/purchases/google/b;-><init>(Ls7/l;Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_86

    .line 17
    :cond_a0
    sget-object p0, Lh7/t;->a:Lh7/t;
    :try_end_a2
    .catchall {:try_start_86 .. :try_end_a2} :catchall_a4

    .line 18
    monitor-exit p1

    goto :goto_c6

    :catchall_a4
    move-exception p0

    monitor-exit p1

    throw p0

    .line 19
    :pswitch_a7
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v3, "Billing Service Setup finished with error code: %s"

    new-array v4, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(this, *args)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, p0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 22
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->retryBillingServiceConnectionWithExponentialBackoff()V

    :goto_c6
    return-void

    nop

    :pswitch_data_c8
    .packed-switch -0x3
        :pswitch_a7
        :pswitch_69
        :pswitch_a7
        :pswitch_33
        :pswitch_a7
        :pswitch_a7
        :pswitch_69
        :pswitch_15
        :pswitch_13
        :pswitch_a7
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method private static final onBillingSetupFinished$lambda$25$lambda$24$lambda$23$lambda$22(Ls7/l;Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .registers 4

    const-string v0, "$serviceRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 4
    invoke-interface {p0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final queryProductDetailsAsyncEnsuringOneResponse(Lcom/android/billingclient/api/b;Ljava/lang/String;Lcom/android/billingclient/api/g;Lh0/g;)V
    .registers 12

    .line 1
    new-instance v5, Lkotlin/jvm/internal/w;

    invoke-direct {v5}, Lkotlin/jvm/internal/w;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v3

    .line 3
    new-instance v6, Lcom/revenuecat/purchases/google/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/a;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/g;Lkotlin/jvm/internal/w;)V

    invoke-virtual {p1, p3, v6}, Lcom/android/billingclient/api/b;->h(Lcom/android/billingclient/api/g;Lh0/g;)V

    return-void
.end method

.method private static final queryProductDetailsAsyncEnsuringOneResponse$lambda$32(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/g;Lkotlin/jvm/internal/w;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestStartTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hasResponded"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_24
    iget-boolean v0, p4, Lkotlin/jvm/internal/w;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4c

    .line 3
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const-string p2, "BillingClient queryProductDetails has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts"

    new-array p3, v1, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p5}, Lcom/android/billingclient/api/e;->b()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(this, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_24 .. :try_end_4a} :catchall_58

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_4c
    :try_start_4c
    iput-boolean v1, p4, Lkotlin/jvm/internal/w;->a:Z

    .line 8
    sget-object p4, Lh7/t;->a:Lh7/t;
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_58

    .line 9
    monitor-exit p0

    .line 10
    invoke-direct {p0, p1, p5, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->trackGoogleQueryProductDetailsRequestIfNeeded(Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/Date;)V

    .line 11
    invoke-interface {p3, p5, p6}, Lh0/g;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :catchall_58
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method private final queryPurchaseHistoryAsyncEnsuringOneResponse(Lcom/android/billingclient/api/b;Ljava/lang/String;Lh0/h;)V
    .registers 13

    .line 1
    new-instance v5, Lkotlin/jvm/internal/w;

    invoke-direct {v5}, Lkotlin/jvm/internal/w;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v3

    .line 3
    invoke-static {p2}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryPurchaseHistoryParams(Ljava/lang/String;)Lh0/k;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_21

    .line 4
    new-instance v8, Lcom/revenuecat/purchases/google/c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/c;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/h;Lkotlin/jvm/internal/w;)V

    invoke-virtual {p1, v6, v8}, Lcom/android/billingclient/api/b;->i(Lh0/k;Lh0/h;)V

    .line 5
    sget-object p1, Lh7/t;->a:Lh7/t;

    goto :goto_22

    :cond_21
    move-object p1, v7

    :goto_22
    if-nez p1, :cond_54

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "getPurchaseType"

    aput-object v1, p2, v0

    .line 6
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid product type passed to %s."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p1, v7, p2, v7}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object p1

    const-string p2, "newBuilder().setResponse\u2026.DEVELOPER_ERROR).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3, p1, v7}, Lh0/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_54
    return-void
.end method

.method private static final queryPurchaseHistoryAsyncEnsuringOneResponse$lambda$35$lambda$34(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/h;Lkotlin/jvm/internal/w;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestStartTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hasResponded"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1f
    iget-boolean v0, p4, Lkotlin/jvm/internal/w;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_47

    .line 3
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const-string p2, "BillingClient queryPurchaseHistory has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts"

    new-array p3, v1, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p5}, Lcom/android/billingclient/api/e;->b()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(this, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_1f .. :try_end_45} :catchall_53

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_47
    :try_start_47
    iput-boolean v1, p4, Lkotlin/jvm/internal/w;->a:Z

    .line 8
    sget-object p4, Lh7/t;->a:Lh7/t;
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_53

    .line 9
    monitor-exit p0

    .line 10
    invoke-direct {p0, p1, p5, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->trackGoogleQueryPurchaseHistoryRequestIfNeeded(Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/Date;)V

    .line 11
    invoke-interface {p3, p5, p6}, Lh0/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :catchall_53
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method private final queryPurchasesAsyncWithTracking(Lcom/android/billingclient/api/b;Ljava/lang/String;Lh0/l;Lh0/i;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/revenuecat/purchases/google/d;

    invoke-direct {v1, p0, p2, v0, p4}, Lcom/revenuecat/purchases/google/d;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/i;)V

    invoke-virtual {p1, p3, v1}, Lcom/android/billingclient/api/b;->j(Lh0/l;Lh0/i;)V

    return-void
.end method

.method private static final queryPurchasesAsyncWithTracking$lambda$37(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/i;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestStartTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->trackGoogleQueryPurchasesRequestIfNeeded(Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/Date;)V

    .line 2
    invoke-interface {p3, p4, p5}, Lh0/i;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method private final retryBillingServiceConnectionWithExponentialBackoff()V
    .registers 6

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Retrying BillingClient connection after backoff of %s milliseconds."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnectionOnMainThread(J)V

    .line 3
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xdbba0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    return-void
.end method

.method private static final startConnectionOnMainThread$lambda$3(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnection()V

    return-void
.end method

.method private final toMapOfGooglePurchaseWrapper(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, v0}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Li7/a0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lw7/g;->a(II)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v2, v0

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 5
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "purchase.purchaseToken"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/common/UtilsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction$default(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v2

    invoke-static {v0, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh7/m;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lh7/m;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_51
    return-object v1
.end method

.method private final trackGoogleQueryProductDetailsRequestIfNeeded(Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/Date;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->b()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object v3

    const-string p2, "billingResult.debugMessage"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, La8/b;->b:La8/b$a;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(La8/b$a;Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v4

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackGoogleQueryProductDetailsRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V

    :cond_21
    return-void
.end method

.method private final trackGoogleQueryPurchaseHistoryRequestIfNeeded(Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/Date;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->b()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object v3

    const-string p2, "billingResult.debugMessage"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, La8/b;->b:La8/b$a;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(La8/b$a;Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v4

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackGoogleQueryPurchaseHistoryRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V

    :cond_21
    return-void
.end method

.method private final trackGoogleQueryPurchasesRequestIfNeeded(Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/Date;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->b()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object v3

    const-string p2, "billingResult.debugMessage"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, La8/b;->b:La8/b$a;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(La8/b$a;Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v4

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackGoogleQueryPurchasesRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V

    :cond_21
    return-void
.end method

.method private final trackProductDetailsNotSupportedIfNeeded()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/b;

    if-eqz v0, :cond_10

    const-string v1, "fff"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->d(Ljava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_2c

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2c

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "billingResult.debugMessage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackProductDetailsNotSupported(ILjava/lang/String;)V

    :cond_2c
    return-void
.end method

.method private final withConnectedClient(Ls7/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/android/billingclient/api/b;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_14

    .line 2
    invoke-interface {p1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lh7/t;->a:Lh7/t;

    :cond_14
    if-nez v1, :cond_34

    .line 4
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getStackTrace()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Billing is disconnected and purchase methods won\'t work. Stacktrace: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    :cond_34
    return-void
.end method


# virtual methods
.method public final acknowledge$purchases_defaultsRelease(Ljava/lang/String;Ls7/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls7/p<",
            "-",
            "Lcom/android/billingclient/api/e;",
            "-",
            "Ljava/lang/String;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAcknowledged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Acknowledging purchase with token %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ls7/p;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Ls7/l;)V

    return-void
.end method

.method public consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;)V
    .registers 6

    const-string v0, "purchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    if-ne v0, v1, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    if-ne v0, v1, :cond_17

    return-void

    .line 3
    :cond_17
    invoke-static {p2}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->getOriginalGooglePurchase(Lcom/revenuecat/purchases/models/StoreTransaction;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-eqz p1, :cond_3a

    .line 5
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    if-ne v1, v2, :cond_3a

    .line 6
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;

    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->consumePurchase$purchases_defaultsRelease(Ljava/lang/String;Ls7/p;)V

    goto :goto_54

    :cond_3a
    if-eqz p1, :cond_4b

    if-nez v0, :cond_4b

    .line 7
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$2;

    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$2;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->acknowledge$purchases_defaultsRelease(Ljava/lang/String;Ls7/p;)V

    goto :goto_54

    .line 8
    :cond_4b
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V

    :goto_54
    return-void
.end method

.method public final consumePurchase$purchases_defaultsRelease(Ljava/lang/String;Ls7/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls7/p<",
            "-",
            "Lcom/android/billingclient/api/e;",
            "-",
            "Ljava/lang/String;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConsumed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Consuming purchase with token %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ls7/p;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Ls7/l;)V

    return-void
.end method

.method protected endConnection()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/google/i;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/i;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ls7/l;Ls7/l;)V
    .registers 12
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

    const-string p1, "productType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "productId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onCompletion"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    move-object v3, p5

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Ls7/l;)V

    return-void
.end method

.method public final declared-synchronized getBillingClient()Lcom/android/billingclient/api/b;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPurchaseType$purchases_defaultsRelease(Ljava/lang/String;Ls7/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/ProductType;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    const-string v2, "subs"

    .line 2
    invoke-static {v2}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryPurchasesParams(Ljava/lang/String;)Lh0/l;

    move-result-object v3

    if-nez v3, :cond_38

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getPurchaseType"

    aput-object v3, v0, v2

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid product type passed to %s."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    invoke-interface {p2, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_38
    new-instance v1, Lcom/revenuecat/purchases/google/e;

    invoke-direct {v1, p2, p0, v0, p1}, Lcom/revenuecat/purchases/google/e;-><init>(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchasesAsyncWithTracking(Lcom/android/billingclient/api/b;Ljava/lang/String;Lh0/l;Lh0/i;)V

    .line 6
    sget-object v1, Lh7/t;->a:Lh7/t;

    :cond_42
    if-nez v1, :cond_49

    .line 7
    sget-object p1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    invoke-interface {p2, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    return-void
.end method

.method public isConnected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->e()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 21

    move-object v8, p0

    move-object/from16 v0, p3

    const-string v1, "activity"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appUserID"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchasingData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lcom/revenuecat/purchases/models/GooglePurchasingData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    move-object v1, v0

    check-cast v1, Lcom/revenuecat/purchases/models/GooglePurchasingData;

    goto :goto_1f

    :cond_1e
    move-object v1, v2

    :goto_1f
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_51

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 3
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Purchase for a %s purchase must be a %s."

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "Play"

    aput-object v7, v5, v6

    const-string v6, "GooglePurchasingData"

    aput-object v6, v5, v4

    .line 4
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-interface {v1, v0}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_50
    return-void

    .line 8
    :cond_51
    instance-of v9, v1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    if-eqz v9, :cond_57

    move-object v9, v2

    goto :goto_62

    .line 9
    :cond_57
    instance-of v9, v1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    if-eqz v9, :cond_105

    .line 10
    move-object v9, v1

    check-cast v9, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getOptionId()Ljava/lang/String;

    move-result-object v9

    :goto_62
    if-eqz p4, :cond_8f

    .line 11
    sget-object v10, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v11, "Moving from old SKU %s to sku %s"

    new-array v12, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v13

    invoke-virtual {v13}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(this, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v10, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_ab

    .line 14
    :cond_8f
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v10, "Purchasing product: %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(this, *args)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 15
    :goto_ab
    monitor-enter p0

    if-eqz p4, :cond_b5

    .line 16
    :try_start_ae
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getProrationMode()Lcom/revenuecat/purchases/ProrationMode;

    move-result-object v3

    goto :goto_b6

    :catchall_b3
    move-exception v0

    goto :goto_103

    :cond_b5
    move-object v3, v2

    :goto_b6
    sget-object v4, Lcom/revenuecat/purchases/models/GoogleProrationMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    if-ne v3, v4, :cond_c9

    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Li7/j;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_cd

    .line 18
    :cond_c9
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_cd
    iget-object v4, v8, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    new-instance v6, Lcom/revenuecat/purchases/google/PurchaseContext;

    .line 20
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/GooglePurchasingData;->getProductType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    if-eqz p4, :cond_dc

    .line 21
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getProrationMode()Lcom/revenuecat/purchases/ProrationMode;

    move-result-object v10

    goto :goto_dd

    :cond_dc
    move-object v10, v2

    :goto_dd
    instance-of v11, v10, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    if-eqz v11, :cond_e4

    move-object v2, v10

    check-cast v2, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    :cond_e4
    move-object/from16 v10, p5

    .line 22
    invoke-direct {v6, v1, v10, v9, v2}, Lcom/revenuecat/purchases/google/PurchaseContext;-><init>(Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lh7/t;->a:Lh7/t;
    :try_end_ee
    .catchall {:try_start_ae .. :try_end_ee} :catchall_b3

    .line 24
    monitor-exit p0

    .line 25
    new-instance v9, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;

    move-object v1, v9

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;)V

    invoke-direct {p0, v9}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Ls7/l;)V

    return-void

    .line 26
    :goto_103
    monitor-exit p0

    throw v0

    .line 27
    :cond_105
    new-instance v0, Lh7/k;

    invoke-direct {v0}, Lh7/k;-><init>()V

    throw v0
.end method

.method public onBillingServiceDisconnected()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/google/j;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/j;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->retryBillingServiceConnectionWithExponentialBackoff()V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/e;)V
    .registers 4

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/google/g;

    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/google/g;-><init>(Lcom/android/billingclient/api/e;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "billingResult"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_10

    .line 1
    invoke-static {}, Li7/j;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :cond_10
    move-object/from16 v1, p2

    .line 2
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3e

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ca

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 5
    new-instance v5, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;

    invoke-direct {v5, v2, v1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    invoke-direct {v0, v4, v5}, Lcom/revenuecat/purchases/google/BillingWrapper;->getStoreTransaction(Lcom/android/billingclient/api/Purchase;Ls7/l;)V

    goto :goto_29

    .line 6
    :cond_3e
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "BillingWrapper purchases failed to update: %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(this, *args)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_69

    move-object v7, v1

    goto :goto_6a

    :cond_69
    move-object v7, v6

    :goto_6a
    if-eqz v7, :cond_8c

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Purchases:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$3$1;->INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$3$1;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const-string v8, ", "

    invoke-static/range {v7 .. v15}, Li7/j;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    :cond_8c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v3, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error updating purchases. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v3

    if-nez p2, :cond_ba

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v2

    if-nez v2, :cond_ba

    const/4 v3, 0x6

    const-string v1, "Error: onPurchasesUpdated received an OK BillingResult with a Null purchases list."

    .line 17
    :cond_ba
    invoke-static {v3, v1}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v2

    if-eqz v2, :cond_ca

    invoke-interface {v2, v1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_ca
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
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;Ls7/l;)V

    const-string p2, "subs"

    invoke-virtual {p0, p2, p1, p3}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Ls7/l;Ls7/l;)V
    .registers 23
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

    move-object/from16 v6, p3

    const-string v0, "productType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceive"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3d

    const/16 v16, 0x1

    :cond_3d
    if-eqz v16, :cond_25

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 5
    :cond_43
    invoke-static {v0}, Li7/j;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "productId list is empty, skipping queryProductDetailsAsync call"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Li7/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_5c
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/16 v17, 0x0

    move-object/from16 v7, p2

    const/4 v1, 0x1

    move-object/from16 v15, v17

    invoke-static/range {v7 .. v15}, Li7/j;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v16

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Requesting products from the store with identifiers: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(this, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 10
    new-instance v7, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;-><init>(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;Ljava/util/Set;Ls7/l;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Ls7/l;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Ls7/l;Ls7/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
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

    const-string v0, "onReceivePurchaseHistory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceivePurchaseHistoryError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Querying purchase history for type %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;Ljava/lang/String;Ls7/l;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Ls7/l;)V

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
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;

    invoke-direct {p1, p3, p0, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;-><init>(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Ls7/l;)V

    return-void
.end method

.method public final declared-synchronized setBillingClient(Lcom/android/billingclient/api/b;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startConnection()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/b;

    if-nez v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->buildClient(Lh0/j;)Lcom/android/billingclient/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/b;

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/b;

    if-eqz v0, :cond_36

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->e()Z

    move-result v1

    if-nez v1, :cond_34

    .line 6
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Starting connection for %s"

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

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/b;->k(Lh0/d;)V

    .line 8
    :cond_34
    sget-object v0, Lh7/t;->a:Lh7/t;
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 9
    :cond_36
    monitor-exit p0

    return-void

    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startConnectionOnMainThread(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/google/h;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/h;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
