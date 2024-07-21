.class final Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;
.super Lkotlin/jvm/internal/m;
.source "PostPendingTransactionsHelper.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->postTransactionsWithCompletion(Ljava/util/List;ZLjava/lang/String;Ls7/l;Ls7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onError:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $transactionsToSync:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Ls7/l;Ls7/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;>;",
            "Lcom/revenuecat/purchases/PostPendingTransactionsHelper;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
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

    iput-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$results:Ljava/util/List;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->this$0:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    iput-object p3, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$transactionsToSync:Ljava/util/List;

    iput-object p4, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$onError:Ls7/l;

    iput-object p5, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$onSuccess:Ls7/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .registers 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "customerInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$results:Ljava/util/List;

    new-instance v0, Lcom/revenuecat/purchases/utils/Result$Success;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->this$0:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    iget-object p2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$transactionsToSync:Ljava/util/List;

    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$results:Ljava/util/List;

    iget-object v1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$onError:Ls7/l;

    iget-object v2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$onSuccess:Ls7/l;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->access$callCompletionFromResults(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Ljava/util/List;Ls7/l;Ls7/l;)V

    return-void
.end method
