.class public abstract Lcom/revenuecat/purchases/common/BillingAbstract;
.super Ljava/lang/Object;
.source "BillingAbstract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;,
        Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
    }
.end annotation


# instance fields
.field private volatile purchasesUpdatedListener:Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

.field private volatile stateListener:Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic makePurchaseAsync$default(Lcom/revenuecat/purchases/common/BillingAbstract;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 16

    if-nez p8, :cond_12

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_7

    const/4 p6, 0x0

    :cond_7
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/common/BillingAbstract;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makePurchaseAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startConnectionOnMainThread$default(Lcom/revenuecat/purchases/common/BillingAbstract;JILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    .line 1
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/BillingAbstract;->startConnectionOnMainThread(J)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startConnectionOnMainThread"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->setPurchasesUpdatedListener(Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->endConnection()V

    return-void
.end method

.method public abstract consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;)V
.end method

.method protected abstract endConnection()V
.end method

.method public abstract findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ls7/l;Ls7/l;)V
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
.end method

.method public final declared-synchronized getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->purchasesUpdatedListener:Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getStateListener()Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->stateListener:Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract isConnected()Z
.end method

.method public abstract makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public normalizePurchaseData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls7/l;Ls7/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Ljava/lang/String;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "storeUserID"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onSuccess"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onError"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract queryAllPurchases(Ljava/lang/String;Ls7/l;Ls7/l;)V
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
.end method

.method public abstract queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Ls7/l;Ls7/l;)V
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
.end method

.method public abstract queryPurchases(Ljava/lang/String;Ls7/l;Ls7/l;)V
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
.end method

.method public final setPurchasesUpdatedListener(Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->purchasesUpdatedListener:Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    .line 3
    sget-object v0, Lh7/t;->a:Lh7/t;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    .line 4
    monitor-exit p0

    if-eqz p1, :cond_10

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, p1, v2}, Lcom/revenuecat/purchases/common/BillingAbstract;->startConnectionOnMainThread$default(Lcom/revenuecat/purchases/common/BillingAbstract;JILjava/lang/Object;)V

    goto :goto_13

    .line 6
    :cond_10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->endConnection()V

    :goto_13
    return-void

    :catchall_14
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setStateListener(Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->stateListener:Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract startConnection()V
.end method

.method public abstract startConnectionOnMainThread(J)V
.end method
