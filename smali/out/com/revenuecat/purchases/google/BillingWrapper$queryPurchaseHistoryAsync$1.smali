.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;
.super Lkotlin/jvm/internal/m;
.source "BillingWrapper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Ls7/l;Ls7/l;)V
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
.field final synthetic $onReceivePurchaseHistory:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReceivePurchaseHistoryError:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productType:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;Ljava/lang/String;Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;->$onReceivePurchaseHistoryError:Ls7/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;->$productType:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;->$onReceivePurchaseHistory:Ls7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 6

    if-nez p1, :cond_13

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;->$productType:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;->$onReceivePurchaseHistory:Ls7/l;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;->$onReceivePurchaseHistoryError:Ls7/l;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ls7/l;Ls7/l;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$withConnectedClient(Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;)V

    goto :goto_18

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;->$onReceivePurchaseHistoryError:Ls7/l;

    invoke-interface {v0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    return-void
.end method
