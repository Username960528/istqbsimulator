.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;
.super Lkotlin/jvm/internal/m;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->$appUserID:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allPurchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    goto :goto_48

    .line 4
    :cond_13
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1$invoke$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1$invoke$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Li7/j;->L(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iget-object v8, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->$appUserID:Ljava/lang/String;

    iget-object v9, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 7
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v6, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1$2$1$1;

    invoke-direct {v6, v2, p1, v0, v9}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1$2$1$1;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    new-instance v7, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1$2$1$2;

    invoke-direct {v7, v2, p1, v0, v9}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1$2$1$2;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    move-object v5, v8

    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTransactionAndConsumeIfNeeded(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZLjava/lang/String;Ls7/p;Ls7/p;)V

    goto :goto_26

    :cond_48
    :goto_48
    return-void
.end method
