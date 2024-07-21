.class final Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;
.super Lkotlin/jvm/internal/m;
.source "BillingWrapper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ls7/l;Ls7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lcom/android/billingclient/api/b;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onCompletion:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic $productType:Lcom/revenuecat/purchases/ProductType;

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->$productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->$onError:Ls7/l;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->$onCompletion:Ls7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/ProductType;Ls7/l;Ljava/lang/String;Ls7/l;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->invoke$lambda$2$lambda$1(Lcom/revenuecat/purchases/ProductType;Ls7/l;Ljava/lang/String;Ls7/l;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/revenuecat/purchases/ProductType;Ls7/l;Ljava/lang/String;Ls7/l;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 11

    const-string v0, "$productType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onCompletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->isSuccessful(Lcom/android/billingclient/api/e;)Z

    move-result v0

    const-string v1, "format(this, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6d

    const/4 p4, 0x0

    if-eqz p5, :cond_4b

    .line 2
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2a
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 3
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_43

    :cond_42
    move-object v0, p4

    :goto_43
    check-cast v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    if-eqz v0, :cond_4b

    .line 4
    invoke-static {v0, p0}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/revenuecat/purchases/ProductType;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p4

    :cond_4b
    if-eqz p4, :cond_51

    .line 5
    invoke-interface {p1, p4}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_89

    :cond_51
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p2, p0, v2

    .line 6
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Couldn\'t find existing purchase for SKU: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-direct {p1, p2, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_89

    :cond_6d
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p2, p0, v2

    .line 9
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Error finding existing purchase for SKU: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4}, Lcom/android/billingclient/api/e;->b()I

    move-result p1

    invoke-static {p1, p0}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p0

    .line 11
    invoke-interface {p3, p0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_89
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/android/billingclient/api/b;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->invoke(Lcom/android/billingclient/api/b;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/b;)V
    .registers 9

    const-string v0, "$this$withConnectedClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->$productId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Querying Purchase with %s and type %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toGoogleProductType(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->$onCompletion:Ls7/l;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->$productId:Ljava/lang/String;

    iget-object v5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->$onError:Ls7/l;

    .line 4
    new-instance v6, Lcom/revenuecat/purchases/google/n;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/revenuecat/purchases/google/n;-><init>(Lcom/revenuecat/purchases/ProductType;Ls7/l;Ljava/lang/String;Ls7/l;)V

    invoke-static {v1, p1, v0, v6}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$queryPurchaseHistoryAsyncEnsuringOneResponse(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ljava/lang/String;Lh0/h;)V

    .line 5
    sget-object p1, Lh7/t;->a:Lh7/t;

    goto :goto_48

    :cond_47
    const/4 p1, 0x0

    :goto_48
    if-nez p1, :cond_58

    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->$onError:Ls7/l;

    .line 7
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Type of product not recognized."

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    return-void
.end method
