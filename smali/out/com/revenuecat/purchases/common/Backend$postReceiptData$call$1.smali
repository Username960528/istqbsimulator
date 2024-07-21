.class public final Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;
.super Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.source "Backend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/Backend;->postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Ls7/p;Ls7/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cacheKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $postFieldsToSign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/common/Backend;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/Backend;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$body:Ljava/util/Map;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$postFieldsToSign:Ljava/util/List;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$extraHeaders:Ljava/util/Map;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$cacheKey:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getBaseURL()Ljava/net/URL;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    .line 4
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$body:Ljava/util/Map;

    .line 5
    iget-object v5, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$postFieldsToSign:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->getAuthenticationHeaders$purchases_defaultsRelease()Ljava/util/Map;

    move-result-object v0

    iget-object v6, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$extraHeaders:Ljava/util/Map;

    invoke-static {v0, v6}, Li7/a0;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object v0

    return-object v0
.end method

.method public onCompletion(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .registers 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$cacheKey:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_a
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getPostReceiptCallbacks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_70

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_6f

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/m;

    .line 6
    invoke-virtual {v2}, Lh7/m;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/p;

    invoke-virtual {v2}, Lh7/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/q;

    .line 7
    :try_start_35
    invoke-static {p1}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 8
    sget-object v4, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    invoke-virtual {v4, p1}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->buildCustomerInfo(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 9
    :cond_49
    invoke-static {p1}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    move-result v4

    .line 11
    invoke-static {v0, v4, v3}, Lcom/revenuecat/purchases/common/Backend;->access$determinePostReceiptErrorHandlingBehavior(Lcom/revenuecat/purchases/common/Backend;ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    move-result-object v5

    .line 13
    invoke-interface {v2, v3, v4, v5}, Ls7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_5f} :catch_60

    goto :goto_1d

    :catch_60
    move-exception v3

    .line 14
    invoke-static {v3}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 15
    sget-object v4, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    const/4 v5, 0x0

    .line 16
    invoke-interface {v2, v3, v4, v5}, Ls7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_6f
    return-void

    :catchall_70
    move-exception p1

    .line 17
    monitor-exit v0

    goto :goto_74

    :goto_73
    throw p1

    :goto_74
    goto :goto_73
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$cacheKey:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_a
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getPostReceiptCallbacks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_35

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_34

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/m;

    .line 5
    invoke-virtual {v1}, Lh7/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/q;

    .line 6
    sget-object v2, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, p1, v2, v3}, Ls7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_34
    return-void

    :catchall_35
    move-exception p1

    .line 8
    monitor-exit v0

    goto :goto_39

    :goto_38
    throw p1

    :goto_39
    goto :goto_38
.end method
