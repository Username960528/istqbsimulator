.class public final Lcom/revenuecat/purchases/PostPendingTransactionsHelper;
.super Ljava/lang/Object;
.source "PostPendingTransactionsHelper.kt"


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private final postTransactionWithProductDetailsHelper:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)V
    .registers 8

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postTransactionWithProductDetailsHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->postTransactionWithProductDetailsHelper:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLs7/l;Ls7/l;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->syncPendingPurchaseQueue$lambda$0(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLs7/l;Ls7/l;)V

    return-void
.end method

.method public static final synthetic access$callCompletionFromResults(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Ljava/util/List;Ls7/l;Ls7/l;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->callCompletionFromResults(Ljava/util/List;Ljava/util/List;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object p0
.end method

.method public static final synthetic access$postTransactionsWithCompletion(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;ZLjava/lang/String;Ls7/l;Ls7/l;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->postTransactionsWithCompletion(Ljava/util/List;ZLjava/lang/String;Ls7/l;Ls7/l;)V

    return-void
.end method

.method private final callCompletionFromResults(Ljava/util/List;Ljava/util/List;Ls7/l;Ls7/l;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;>;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_4c

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    if-gez p1, :cond_20

    invoke-static {}, Li7/j;->l()V

    :cond_20
    check-cast v1, Lcom/revenuecat/purchases/utils/Result;

    .line 3
    instance-of v3, v1, Lcom/revenuecat/purchases/utils/Result$Error;

    if-eqz v3, :cond_32

    if-eqz p3, :cond_31

    .line 4
    check-cast v1, Lcom/revenuecat/purchases/utils/Result$Error;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/utils/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    return-void

    .line 5
    :cond_32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_4a

    if-eqz p4, :cond_4a

    const-string p1, "null cannot be cast to non-null type com.revenuecat.purchases.utils.Result.Success<com.revenuecat.purchases.CustomerInfo>"

    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/revenuecat/purchases/utils/Result$Success;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/utils/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    move p1, v2

    goto :goto_f

    :cond_4c
    return-void
.end method

.method static synthetic callCompletionFromResults$default(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Ljava/util/List;Ls7/l;Ls7/l;ILjava/lang/Object;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->callCompletionFromResults(Ljava/util/List;Ljava/util/List;Ls7/l;Ls7/l;)V

    return-void
.end method

.method private final postTransactionsWithCompletion(Ljava/util/List;ZLjava/lang/String;Ls7/l;Ls7/l;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;Z",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string p2, "No pending purchases to sync"

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    if-eqz p5, :cond_35

    const/4 p1, 0x0

    .line 3
    invoke-interface {p5, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 4
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v7, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->postTransactionWithProductDetailsHelper:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    new-instance v8, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Ls7/l;Ls7/l;)V

    new-instance v9, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Ls7/l;Ls7/l;)V

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postTransactions(Ljava/util/List;ZLjava/lang/String;Ls7/p;Ls7/p;)V

    :cond_35
    :goto_35
    return-void
.end method

.method static synthetic postTransactionsWithCompletion$default(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;ZLjava/lang/String;Ls7/l;Ls7/l;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_e

    move-object v6, v0

    goto :goto_f

    :cond_e
    move-object v6, p5

    :goto_f
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->postTransactionsWithCompletion(Ljava/util/List;ZLjava/lang/String;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public static synthetic syncPendingPurchaseQueue$default(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;ZLs7/l;Ls7/l;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->syncPendingPurchaseQueue(ZLs7/l;Ls7/l;)V

    return-void
.end method

.method private static final syncPendingPurchaseQueue$lambda$0(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLs7/l;Ls7/l;)V
    .registers 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    new-instance v7, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$1$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$1$1;-><init>(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;ZLjava/lang/String;Ls7/l;Ls7/l;)V

    new-instance p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$1$2;

    invoke-direct {p0, p3}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$1$2;-><init>(Ls7/l;)V

    invoke-virtual {v0, p1, v7, p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryPurchases(Ljava/lang/String;Ls7/l;Ls7/l;)V

    return-void
.end method


# virtual methods
.method public final syncPendingPurchaseQueue(ZLs7/l;Ls7/l;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/DangerousSettings;->getAutoSyncPurchases()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    .line 2
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string p2, "Skipping automatic synchronization."

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    if-eqz p3, :cond_19

    .line 3
    invoke-interface {p3, v1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void

    .line 4
    :cond_1a
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Updating pending purchase queue"

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    new-instance v8, Lcom/revenuecat/purchases/c;

    move-object v2, v8

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/c;-><init>(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLs7/l;Ls7/l;)V

    const/4 p1, 0x2

    invoke-static {v0, v8, v1, p1, v1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    return-void
.end method
