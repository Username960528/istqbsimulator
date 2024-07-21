.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;
.super Lkotlin/jvm/internal/m;
.source "BillingWrapper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
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
.method constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ls7/l;Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;->$productType:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;->$onReceivePurchaseHistory:Ls7/l;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;->$onReceivePurchaseHistoryError:Ls7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ls7/l;Ls7/l;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;->invoke$lambda$3(Ls7/l;Ls7/l;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method private static final invoke$lambda$3(Ls7/l;Ls7/l;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 9

    const-string v0, "$onReceivePurchaseHistory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onReceivePurchaseHistoryError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    if-nez v0, :cond_72

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_22

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_22

    :cond_20
    const/4 v0, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v0, 0x1

    :goto_23
    const/4 v1, 0x0

    if-nez v0, :cond_28

    move-object v0, p3

    goto :goto_29

    :cond_28
    move-object v0, v1

    :goto_29
    if-eqz v0, :cond_5f

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 4
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->RC_PURCHASE_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "it"

    .line 5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/common/PurchaseHistoryRecordExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/PurchaseHistoryRecord;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Purchase history retrieved %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(this, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_2f

    .line 7
    :cond_5d
    sget-object v1, Lh7/t;->a:Lh7/t;

    :cond_5f
    if-nez v1, :cond_68

    .line 8
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string p2, "Purchase history is empty."

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    :cond_68
    if-nez p3, :cond_6e

    .line 9
    invoke-static {}, Li7/j;->d()Ljava/util/List;

    move-result-object p3

    :cond_6e
    invoke-interface {p0, p3}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_95

    .line 10
    :cond_72
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->b()I

    move-result p0

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error receiving purchase history. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p0, p2}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 14
    invoke-interface {p1, p0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_95
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/android/billingclient/api/b;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;->invoke(Lcom/android/billingclient/api/b;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/b;)V
    .registers 7

    const-string v0, "$this$withConnectedClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;->$productType:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;->$onReceivePurchaseHistory:Ls7/l;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;->$onReceivePurchaseHistoryError:Ls7/l;

    new-instance v4, Lcom/revenuecat/purchases/google/p;

    invoke-direct {v4, v2, v3}, Lcom/revenuecat/purchases/google/p;-><init>(Ls7/l;Ls7/l;)V

    invoke-static {v0, p1, v1, v4}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$queryPurchaseHistoryAsyncEnsuringOneResponse(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ljava/lang/String;Lh0/h;)V

    return-void
.end method
