.class final Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;
.super Lkotlin/jvm/internal/m;
.source "BillingWrapper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->getStoreTransaction(Lcom/android/billingclient/api/Purchase;Ls7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lcom/revenuecat/purchases/ProductType;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $completion:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Lcom/revenuecat/purchases/google/PurchaseContext;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;


# direct methods
.method constructor <init>(Ls7/l;Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/google/PurchaseContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lh7/t;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/revenuecat/purchases/google/PurchaseContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$completion:Ls7/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$context:Lcom/revenuecat/purchases/google/PurchaseContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->invoke(Lcom/revenuecat/purchases/ProductType;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/ProductType;)V
    .registers 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$completion:Ls7/l;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$context:Lcom/revenuecat/purchases/google/PurchaseContext;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/PurchaseContext;->getPresentedOfferingId()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction$default(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
