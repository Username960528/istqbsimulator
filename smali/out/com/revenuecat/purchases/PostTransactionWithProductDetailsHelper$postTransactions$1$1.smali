.class final Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;
.super Lkotlin/jvm/internal/m;
.source "PostTransactionWithProductDetailsHelper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postTransactions(Ljava/util/List;ZLjava/lang/String;Ls7/p;Ls7/p;)V
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
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        ">;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $allowSharingPlayStoreAccount:Z

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

.field final synthetic $transactionPostError:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionPostSuccess:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;ZLjava/lang/String;Ls7/p;Ls7/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;",
            "Z",
            "Ljava/lang/String;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->this$0:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->$allowSharingPlayStoreAccount:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->$appUserID:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->$transactionPostSuccess:Ls7/p;

    iput-object p6, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->$transactionPostError:Ls7/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_57

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 5
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_51

    .line 6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_51

    .line 7
    :cond_31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 8
    invoke-interface {v5}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSubscriptionOptionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_51
    :goto_51
    if-eqz v4, :cond_16

    move-object v2, v1

    .line 9
    :cond_54
    check-cast v2, Lcom/revenuecat/purchases/models/StoreProduct;

    goto :goto_7f

    .line 10
    :cond_57
    iget-object v0, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 12
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Li7/j;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    move-object v2, v1

    .line 13
    :cond_7d
    check-cast v2, Lcom/revenuecat/purchases/models/StoreProduct;

    :goto_7f
    move-object v5, v2

    .line 14
    iget-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->this$0:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    invoke-static {p1}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 16
    iget-boolean v6, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->$allowSharingPlayStoreAccount:Z

    .line 17
    iget-object v7, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->$appUserID:Ljava/lang/String;

    .line 18
    iget-object v8, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->$transactionPostSuccess:Ls7/p;

    .line 19
    iget-object v9, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->$transactionPostError:Ls7/p;

    .line 20
    invoke-virtual/range {v3 .. v9}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTransactionAndConsumeIfNeeded(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZLjava/lang/String;Ls7/p;Ls7/p;)V

    return-void
.end method
