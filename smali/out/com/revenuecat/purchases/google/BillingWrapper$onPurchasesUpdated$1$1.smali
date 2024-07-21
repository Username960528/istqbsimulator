.class final Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;
.super Lkotlin/jvm/internal/m;
.source "BillingWrapper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $notNullPurchasesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $storeTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->$storeTransactions:Ljava/util/List;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->$notNullPurchasesList:Ljava/util/List;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .registers 3

    const-string v0, "storeTxn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->$storeTransactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->$storeTransactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->$notNullPurchasesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_25

    .line 4
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->$storeTransactions:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesUpdated(Ljava/util/List;)V

    :cond_25
    return-void
.end method
