.class public final Lcom/revenuecat/purchases/SyncPurchasesHelper;
.super Ljava/lang/Object;
.source "SyncPurchasesHelper.kt"


# instance fields
.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private final postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/PostReceiptHelper;)V
    .registers 6

    const-string v0, "billing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInfoHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postReceiptHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    return-void
.end method

.method public static final synthetic access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/SyncPurchasesHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    return-object p0
.end method

.method public static final synthetic access$retrieveCustomerInfo(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLs7/l;Ls7/l;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->retrieveCustomerInfo(Ljava/lang/String;ZZLs7/l;Ls7/l;)V

    return-void
.end method

.method private final retrieveCustomerInfo(Ljava/lang/String;ZZLs7/l;Ls7/l;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
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

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 2
    sget-object v2, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 3
    new-instance v5, Lcom/revenuecat/purchases/SyncPurchasesHelper$retrieveCustomerInfo$1;

    invoke-direct {v5, p4, p5}, Lcom/revenuecat/purchases/SyncPurchasesHelper$retrieveCustomerInfo$1;-><init>(Ls7/l;Ls7/l;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method


# virtual methods
.method public final syncPurchases(ZZLs7/l;Ls7/l;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Syncing purchases"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v8, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    new-instance v9, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move v4, p2

    move v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;-><init>(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLs7/l;Ls7/l;)V

    new-instance p1, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;

    invoke-direct {p1, p4}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;-><init>(Ls7/l;)V

    invoke-virtual {v8, v0, v9, p1}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryAllPurchases(Ljava/lang/String;Ls7/l;Ls7/l;)V

    return-void
.end method
