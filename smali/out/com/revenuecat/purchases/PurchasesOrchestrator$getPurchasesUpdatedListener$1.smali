.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;
.super Ljava/lang/Object;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .registers 2

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 5

    const-string v0, "purchasesError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    monitor-enter v0

    .line 2
    :try_start_8
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getAndClearProductChangeCallback(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object v1, Lh7/t;->a:Lh7/t;

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_2f

    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getAndClearAllPurchaseCallbacks(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 5
    invoke-static {v0, v2, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_1f

    .line 6
    :cond_2f
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_33

    .line 7
    monitor-exit v0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v0

    goto :goto_37

    :goto_36
    throw p1

    :goto_37
    goto :goto_36
.end method

.method public onPurchasesUpdated(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    monitor-enter v0

    .line 2
    :try_start_8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesState;->getDeprecatedProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_20

    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getAndClearProductChangeCallback(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_24

    .line 5
    :cond_20
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPurchaseCompletedCallbacks(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Landroid/util/Pair;

    move-result-object v1

    .line 6
    :goto_24
    sget-object v2, Lh7/t;->a:Lh7/t;
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_48

    .line 7
    monitor-exit v0

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPostTransactionWithProductDetailsHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    move-result v4

    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ls7/p;

    .line 12
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ls7/p;

    move-object v3, p1

    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postTransactions(Ljava/util/List;ZLjava/lang/String;Ls7/p;Ls7/p;)V

    return-void

    :catchall_48
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method
