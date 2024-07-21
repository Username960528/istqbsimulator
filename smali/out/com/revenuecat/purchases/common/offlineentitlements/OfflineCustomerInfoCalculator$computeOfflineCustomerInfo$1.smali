.class final Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;
.super Lkotlin/jvm/internal/m;
.source "OfflineCustomerInfoCalculator.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->computeOfflineCustomerInfo(Ljava/lang/String;Ls7/l;Ls7/l;)V
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
        "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
        ">;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appUserID:Ljava/lang/String;

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

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;


# direct methods
.method constructor <init>(Ls7/l;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Ljava/lang/String;Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->$onError:Ls7/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->$appUserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->$onSuccess:Ls7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchasedProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_35

    .line 3
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 4
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    if-ne v3, v4, :cond_31

    const/4 v3, 0x1

    goto :goto_32

    :cond_31
    const/4 v3, 0x0

    :goto_32
    if-eqz v3, :cond_17

    const/4 v0, 0x1

    :goto_35
    if-eqz v0, :cond_5e

    .line 5
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 6
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v3, "Offline entitlements are not supported for active inapp purchases. Found active inapp purchases."

    .line 7
    invoke-direct {p1, v0, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Error computing offline CustomerInfo. Will return original error. Creation error: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->$onError:Ls7/l;

    invoke-interface {v0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_5e
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->$appUserID:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->access$buildCustomerInfoUsingListOfPurchases(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->$onSuccess:Ls7/l;

    invoke-interface {v0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
