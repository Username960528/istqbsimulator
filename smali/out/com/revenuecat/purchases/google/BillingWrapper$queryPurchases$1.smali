.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;
.super Lkotlin/jvm/internal/m;
.source "BillingWrapper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchases(Ljava/lang/String;Ls7/l;Ls7/l;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method constructor <init>(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Ls7/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;->$onError:Ls7/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;->$onSuccess:Ls7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 5

    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;->$onError:Ls7/l;

    invoke-interface {v0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_8
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;->$onError:Ls7/l;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;->$onSuccess:Ls7/l;

    invoke-direct {v0, v1, p1, v2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;-><init>(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$withConnectedClient(Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;)V

    return-void
.end method
