.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;
.super Lkotlin/jvm/internal/m;
.source "BillingWrapper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
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

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->$onError:Ls7/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->$onSuccess:Ls7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;Ljava/util/Map;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->invoke$lambda$1$lambda$0(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;Ljava/util/Map;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ls7/l;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->invoke$lambda$1(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ls7/l;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method private static final invoke$lambda$1(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ls7/l;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 10

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_withConnectedClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSubsResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSubsPurchases"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->isSuccessful(Lcom/android/billingclient/api/e;)Z

    move-result v0

    const-string v1, "format(this, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_49

    .line 2
    invoke-virtual {p4}, Lcom/android/billingclient/api/e;->b()I

    move-result p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Error when querying subscriptions. %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_49
    const-string p4, "subs"

    .line 6
    invoke-static {p1, p5, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$toMapOfGooglePurchaseWrapper(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    const-string p5, "inapp"

    .line 7
    invoke-static {p5}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryPurchasesParams(Ljava/lang/String;)Lh0/l;

    move-result-object v0

    if-nez v0, :cond_75

    .line 8
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 9
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "queryPurchases"

    aput-object p4, p3, v2

    .line 10
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Invalid product type passed to %s."

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_75
    new-instance v1, Lcom/revenuecat/purchases/google/r;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/revenuecat/purchases/google/r;-><init>(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;Ljava/util/Map;)V

    invoke-static {p1, p2, p5, v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$queryPurchasesAsyncWithTracking(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ljava/lang/String;Lh0/l;Lh0/i;)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;Ljava/util/Map;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 7

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapOfActiveSubscriptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unconsumedInAppsResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unconsumedInAppsPurchases"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->isSuccessful(Lcom/android/billingclient/api/e;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 2
    invoke-virtual {p4}, Lcom/android/billingclient/api/e;->b()I

    move-result p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 p5, 0x0

    .line 3
    invoke-static {p4}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p5

    .line 4
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Error when querying inapps. %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(this, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_49
    const-string p0, "inapp"

    .line 7
    invoke-static {p1, p5, p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$toMapOfGooglePurchaseWrapper(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 8
    invoke-static {p3, p0}, Li7/a0;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/android/billingclient/api/b;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->invoke(Lcom/android/billingclient/api/b;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/b;)V
    .registers 8

    const-string v0, "$this$withConnectedClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Querying purchases"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    const-string v0, "subs"

    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryPurchasesParams(Ljava/lang/String;)Lh0/l;

    move-result-object v1

    if-nez v1, :cond_38

    .line 4
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->$onError:Ls7/l;

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 6
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "queryPurchases"

    aput-object v5, v3, v4

    .line 7
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Invalid product type passed to %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_38
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->$onError:Ls7/l;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->$onSuccess:Ls7/l;

    new-instance v5, Lcom/revenuecat/purchases/google/q;

    invoke-direct {v5, v3, v2, p1, v4}, Lcom/revenuecat/purchases/google/q;-><init>(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ls7/l;)V

    invoke-static {v2, p1, v0, v1, v5}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$queryPurchasesAsyncWithTracking(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ljava/lang/String;Lh0/l;Lh0/i;)V

    return-void
.end method
