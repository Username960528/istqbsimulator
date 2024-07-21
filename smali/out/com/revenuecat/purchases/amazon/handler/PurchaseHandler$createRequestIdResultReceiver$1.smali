.class public final Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "PurchaseHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->createRequestIdResultReceiver(Landroid/os/Handler;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Ls7/p;Ls7/l;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field final synthetic $onSuccess:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "Lcom/amazon/device/iap/model/Receipt;",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $presentedOfferingIdentifier:Ljava/lang/String;

.field final synthetic $storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;Ls7/p;Ls7/l;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;",
            "Ls7/p<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->this$0:Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$onSuccess:Ls7/p;

    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$onError:Ls7/l;

    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    iput-object p6, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$presentedOfferingIdentifier:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->this$0:Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$onSuccess:Ls7/p;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$onError:Ls7/l;

    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$presentedOfferingIdentifier:Ljava/lang/String;

    monitor-enter p1

    const/4 v4, 0x0

    if-eqz p2, :cond_17

    :try_start_e
    const-string v5, "request_id"

    .line 2
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_18

    :catchall_15
    move-exception p2

    goto :goto_52

    :cond_17
    move-object p2, v4

    :goto_18
    instance-of v5, p2, Lcom/amazon/device/iap/model/RequestId;

    if-eqz v5, :cond_1f

    check-cast p2, Lcom/amazon/device/iap/model/RequestId;

    goto :goto_20

    :cond_1f
    move-object p2, v4

    :goto_20
    if-eqz p2, :cond_48

    .line 3
    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->access$getPurchaseCallbacks$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v0

    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->access$getProductTypes$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->access$getPresentedOfferingsByProductIdentifier$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    :cond_48
    const-string p2, "No RequestId coming from ProxyAmazonBillingActivity"

    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v4, v0, v4}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :goto_4e
    sget-object p2, Lh7/t;->a:Lh7/t;
    :try_end_50
    .catchall {:try_start_e .. :try_end_50} :catchall_15

    .line 8
    monitor-exit p1

    return-void

    :goto_52
    monitor-exit p1

    throw p2
.end method
