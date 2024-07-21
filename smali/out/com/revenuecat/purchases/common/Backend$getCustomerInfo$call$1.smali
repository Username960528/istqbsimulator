.class public final Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;
.super Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.source "Backend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/Backend;->getCustomerInfo(Ljava/lang/String;ZLs7/l;Ls7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

.field final synthetic this$0:Lcom/revenuecat/purchases/common/Backend;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/Backend;",
            "Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->$endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->$cacheKey:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getBaseURL()Ljava/net/URL;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->$endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->getAuthenticationHeaders$purchases_defaultsRelease()Ljava/util/Map;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object v0

    return-object v0
.end method

.method public onCompletion(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .registers 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->$cacheKey:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_a
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getCallbacks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_6b

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_6a

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/m;

    .line 5
    invoke-virtual {v1}, Lh7/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/l;

    invoke-virtual {v1}, Lh7/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/p;

    .line 6
    :try_start_33
    invoke-static {p1}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 7
    sget-object v3, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    invoke-virtual {v3, p1}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->buildCustomerInfo(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 8
    :cond_43
    invoke-static {p1}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 9
    sget-object v3, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 10
    invoke-interface {v1, v2, v3}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_5b} :catch_5c

    goto :goto_1b

    :catch_5c
    move-exception v2

    .line 11
    invoke-static {v2}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_6a
    return-void

    :catchall_6b
    move-exception p1

    .line 12
    monitor-exit v0

    goto :goto_6f

    :goto_6e
    throw p1

    :goto_6f
    goto :goto_6e
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->$cacheKey:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_a
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getCallbacks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_34

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_33

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/m;

    .line 5
    invoke-virtual {v1}, Lh7/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/p;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_33
    return-void

    :catchall_34
    move-exception p1

    .line 7
    monitor-exit v0

    goto :goto_38

    :goto_37
    throw p1

    :goto_38
    goto :goto_37
.end method
