.class public final Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;
.super Ljava/lang/Object;
.source "ProductDataHandler.kt"

# interfaces
.implements Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Companion;,
        Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Companion;

.field private static final GET_PRODUCT_DATA_TIMEOUT_MILLIS:J = 0x2710L


# instance fields
.field private final mainHandler:Landroid/os/Handler;

.field private final productDataCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/iap/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final productDataRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/device/iap/model/RequestId;",
            "Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->Companion:Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;)V
    .registers 4

    const-string v0, "purchasingServiceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->mainHandler:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataRequests:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->addTimeoutToProductDataRequest$lambda$6(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V

    return-void
.end method

.method private final addTimeoutToProductDataRequest(Lcom/amazon/device/iap/model/RequestId;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/amazon/handler/a;

    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/amazon/handler/a;-><init>(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final addTimeoutToProductDataRequest$lambda$6(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->getRequest(Lcom/amazon/device/iap/model/RequestId;)Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;

    move-result-object p0

    if-nez p0, :cond_11

    return-void

    .line 2
    :cond_11
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;->getSkuList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Timeout error trying to get Amazon product data for SKUs: %s. Please check that the SKUs are correct."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;->getOnError()Ls7/l;

    move-result-object p0

    invoke-interface {p0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized getRequest(Lcom/amazon/device/iap/model/RequestId;)Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final handleSuccessfulProductDataResponse(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/iap/model/Product;",
            ">;",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Retrieved productData: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "Product data is empty"

    .line 3
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 4
    :cond_25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/amazon/device/iap/model/Product;

    .line 8
    invoke-static {v1, p2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->toStoreProduct(Lcom/amazon/device/iap/model/Product;Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 10
    :cond_48
    invoke-interface {p3, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleUnsuccessfulProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/iap/model/ProductDataResponse;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    move-result-object p1

    sget-object v0, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->NOT_SUPPORTED:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    if-ne p1, v0, :cond_b

    const-string p1, "Couldn\'t fetch product data, since it\'s not supported."

    goto :goto_d

    :cond_b
    const-string p1, "Error when fetching product data."

    .line 2
    :goto_d
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getProductData(Ljava/util/Set;Ljava/lang/String;Ls7/l;Ls7/l;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const-string v2, "skus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "marketplace"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onReceive"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onError"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v14, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v15, "Requesting Amazon products with identifiers: %s"

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v18, v9

    move/from16 v9, v16

    const/4 v13, 0x1

    move-object/from16 v10, v17

    invoke-static/range {v2 .. v10}, Li7/j;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, v18

    aput-object v2, v4, v3

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    :try_start_52
    iget-object v2, v1, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataCache:Ljava/util/Map;

    invoke-static {v2}, Li7/a0;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_b9

    monitor-exit p0

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_70
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    .line 9
    :cond_94
    invoke-direct {v1, v3, v11, v12}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->handleSuccessfulProductDataResponse(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    goto :goto_b5

    .line 10
    :cond_98
    iget-object v2, v1, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    invoke-interface {v2, v0}, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;->getProductData(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;

    invoke-static/range {p1 .. p1}, Li7/j;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-direct {v3, v0, v11, v12, v4}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;-><init>(Ljava/util/List;Ljava/lang/String;Ls7/l;Ls7/l;)V

    .line 12
    monitor-enter p0

    .line 13
    :try_start_aa
    iget-object v0, v1, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataRequests:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->addTimeoutToProductDataRequest(Lcom/amazon/device/iap/model/RequestId;)V

    .line 15
    sget-object v0, Lh7/t;->a:Lh7/t;
    :try_end_b4
    .catchall {:try_start_aa .. :try_end_b4} :catchall_b6

    .line 16
    monitor-exit p0

    :goto_b5
    return-void

    :catchall_b6
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_b9
    move-exception v0

    .line 17
    monitor-exit p0

    goto :goto_bd

    :goto_bc
    throw v0

    :goto_bd
    goto :goto_bc
.end method

.method public final declared-synchronized getProductDataCache$purchases_defaultsRelease()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/iap/model/Product;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataCache:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .registers 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Products request finished with result %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(this, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getUnavailableSkus()Ljava/util/Set;

    move-result-object v1

    const-string v3, "response.unavailableSkus"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_51

    const-string v1, "Unavailable products: %s"

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getUnavailableSkus()Ljava/util/Set;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(this, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 4
    :cond_51
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    const-string v1, "requestId"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->getRequest(Lcom/amazon/device/iap/model/RequestId;)Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;

    move-result-object v0

    if-nez v0, :cond_61

    return-void

    .line 6
    :cond_61
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    move-result-object v1

    sget-object v3, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    if-ne v1, v3, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v2, 0x0

    :goto_6b
    if-eqz v2, :cond_97

    .line 7
    monitor-enter p0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6e} :catch_9f

    .line 8
    :try_start_6e
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getProductData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "response.productData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    sget-object v1, Lh7/t;->a:Lh7/t;
    :try_end_7e
    .catchall {:try_start_6e .. :try_end_7e} :catchall_94

    .line 10
    :try_start_7e
    monitor-exit p0

    .line 11
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getProductData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "response.productData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;->getMarketplace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;->getOnReceive()Ls7/l;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->handleSuccessfulProductDataResponse(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    goto :goto_9e

    :catchall_94
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1

    .line 13
    :cond_97
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;->getOnError()Ls7/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->handleUnsuccessfulProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;Ls7/l;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_9e} :catch_9f

    :goto_9e
    return-void

    :catch_9f
    move-exception p1

    const-string v0, "Exception in onProductDataResponse"

    .line 14
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener$DefaultImpls;->onPurchaseResponse(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/PurchaseResponse;)V

    return-void
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener$DefaultImpls;->onPurchaseUpdatesResponse(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    return-void
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener$DefaultImpls;->onUserDataResponse(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V

    return-void
.end method
