.class final Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;
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
        "Lcom/revenuecat/purchases/PurchasesError;",
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
.method constructor <init>(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/models/StoreTransaction;ZLjava/lang/String;Ls7/p;Ls7/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
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

    iput-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->this$0:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$allowSharingPlayStoreAccount:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$appUserID:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transactionPostSuccess:Ls7/p;

    iput-object p6, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transactionPostError:Ls7/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->this$0:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    invoke-static {p1}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 4
    iget-boolean v3, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$allowSharingPlayStoreAccount:Z

    .line 5
    iget-object v4, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$appUserID:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transactionPostSuccess:Ls7/p;

    .line 7
    iget-object v6, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transactionPostError:Ls7/p;

    const/4 v2, 0x0

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTransactionAndConsumeIfNeeded(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZLjava/lang/String;Ls7/p;Ls7/p;)V

    return-void
.end method
