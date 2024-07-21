.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;
.super Lkotlin/jvm/internal/m;
.source "BillingWrapper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
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
.field final synthetic $googleType:Ljava/lang/String;

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

.field final synthetic $onReceive:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/android/billingclient/api/g;

.field final synthetic $productIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Lcom/android/billingclient/api/g;Ljava/util/Set;Ls7/l;Ls7/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ls7/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
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

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$googleType:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$params:Lcom/android/billingclient/api/g;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$productIds:Ljava/util/Set;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$onReceive:Ls7/l;

    iput-object p6, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$onError:Ls7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Ls7/l;Ls7/l;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->invoke$lambda$3(Ljava/util/Set;Ls7/l;Ls7/l;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method private static final invoke$lambda$3(Ljava/util/Set;Ls7/l;Ls7/l;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$productIds"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onReceive"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "billingResult"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "productDetailsList"

    move-object/from16 v12, p4

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/e;->b()I

    move-result v2

    const-string v13, "format(this, *args)"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v2, :cond_b3

    .line 2
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v2, v15, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object/from16 v3, p0

    .line 3
    invoke-static/range {v3 .. v11}, Li7/j;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Products request finished for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v2, v15, [Ljava/lang/Object;

    .line 6
    sget-object v9, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;->INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;

    const/16 v10, 0x1f

    move-object/from16 v3, p4

    invoke-static/range {v3 .. v11}, Li7/j;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Retrieved productDetailsList: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 8
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7a

    move-object v1, v12

    goto :goto_7b

    :cond_7a
    const/4 v1, 0x0

    :goto_7b
    if-eqz v1, :cond_ab

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/f;

    .line 10
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    aput-object v2, v5, v15

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s - %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_81

    .line 11
    :cond_ab
    invoke-static/range {p4 .. p4}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProducts(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f0

    .line 13
    :cond_b3
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v2, v15, [Ljava/lang/Object;

    .line 14
    invoke-static/range {p3 .. p3}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error when fetching products %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error when fetching products. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 20
    invoke-interface {v1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/android/billingclient/api/b;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->invoke(Lcom/android/billingclient/api/b;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/b;)V
    .registers 9

    const-string v0, "$this$withConnectedClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$googleType:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$params:Lcom/android/billingclient/api/g;

    .line 5
    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$productIds:Ljava/util/Set;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$onReceive:Ls7/l;

    iget-object v5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$onError:Ls7/l;

    new-instance v6, Lcom/revenuecat/purchases/google/o;

    invoke-direct {v6, v3, v4, v5}, Lcom/revenuecat/purchases/google/o;-><init>(Ljava/util/Set;Ls7/l;Ls7/l;)V

    invoke-static {v0, p1, v1, v2, v6}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$queryProductDetailsAsyncEnsuringOneResponse(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ljava/lang/String;Lcom/android/billingclient/api/g;Lh0/g;)V

    return-void
.end method
