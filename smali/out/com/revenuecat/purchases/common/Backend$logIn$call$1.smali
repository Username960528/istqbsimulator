.class public final Lcom/revenuecat/purchases/common/Backend$logIn$call$1;
.super Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.source "Backend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/Backend;->logIn(Ljava/lang/String;Ljava/lang/String;Ls7/p;Ls7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $cacheKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newAppUserID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/common/Backend;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/Backend;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$appUserID:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$newAppUserID:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$cacheKey:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [Lh7/m;

    .line 1
    iget-object v3, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$appUserID:Ljava/lang/String;

    const-string v4, "app_user_id"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 2
    iget-object v3, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$newAppUserID:Ljava/lang/String;

    const-string v6, "new_app_user_id"

    invoke-static {v6, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    .line 3
    invoke-static {v2}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v11

    new-array v1, v1, [Lh7/m;

    .line 4
    iget-object v2, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$appUserID:Ljava/lang/String;

    invoke-static {v4, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    aput-object v2, v1, v5

    .line 5
    iget-object v2, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$newAppUserID:Ljava/lang/String;

    invoke-static {v6, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    aput-object v2, v1, v7

    .line 6
    invoke-static {v1}, Li7/j;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 7
    iget-object v1, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v1}, Lcom/revenuecat/purchases/common/Backend;->access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;

    move-result-object v8

    .line 8
    iget-object v1, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v1}, Lcom/revenuecat/purchases/common/Backend;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getBaseURL()Ljava/net/URL;

    move-result-object v9

    .line 9
    sget-object v10, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    .line 10
    iget-object v1, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v1}, Lcom/revenuecat/purchases/common/Backend;->access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/BackendHelper;->getAuthenticationHeaders$purchases_defaultsRelease()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    .line 11
    invoke-static/range {v8 .. v16}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object v1

    return-object v1
.end method

.method public onCompletion(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .registers 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$cacheKey:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getIdentifyCallbacks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_6c

    .line 4
    monitor-exit v0

    if-eqz v1, :cond_79

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/m;

    .line 6
    invoke-virtual {v1}, Lh7/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/p;

    invoke-virtual {v1}, Lh7/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/l;

    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc9

    if-ne v3, v4, :cond_43

    const/4 v3, 0x1

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    .line 8
    :goto_44
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_5c

    .line 9
    sget-object v1, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->buildCustomerInfo(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v1

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 11
    :cond_5c
    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 12
    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 13
    invoke-interface {v1, v2}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :catchall_6c
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1

    .line 15
    :cond_6f
    invoke-static {p1}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_79
    return-void
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$cacheKey:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_a
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getIdentifyCallbacks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_32

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_31

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/m;

    .line 5
    invoke-virtual {v1}, Lh7/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/l;

    .line 6
    invoke-interface {v1, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_31
    return-void

    :catchall_32
    move-exception p1

    .line 7
    monitor-exit v0

    goto :goto_36

    :goto_35
    throw p1

    :goto_36
    goto :goto_35
.end method
