.class public final Lcom/revenuecat/purchases/common/BackendHelper;
.super Ljava/lang/Object;
.source "BackendHelper.kt"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final authenticationHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final httpClient:Lcom/revenuecat/purchases/common/HTTPClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/HTTPClient;)V
    .registers 6

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/BackendHelper;->apiKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/BackendHelper;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/BackendHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/BackendHelper;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bearer "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-static {p2, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    invoke-static {p1}, Li7/a0;->b(Lh7/m;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/BackendHelper;->authenticationHeaders:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getAppConfig$p(Lcom/revenuecat/purchases/common/BackendHelper;)Lcom/revenuecat/purchases/common/AppConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/BackendHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/revenuecat/purchases/common/BackendHelper;)Lcom/revenuecat/purchases/common/HTTPClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/BackendHelper;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    return-object p0
.end method

.method public static synthetic enqueue$default(Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 1
    sget-object p3, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 2
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/BackendHelper;->enqueue(Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Delay;)V

    return-void
.end method


# virtual methods
.method public final enqueue(Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Delay;)V
    .registers 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/Dispatcher;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 p1, 0x2

    const-string p2, "Enqueuing operation in closed dispatcher."

    const/4 p3, 0x0

    .line 2
    invoke-static {p2, p3, p1, p3}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_20

    .line 3
    :cond_1d
    invoke-virtual {p2, p1, p3}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    :goto_20
    return-void
.end method

.method public final getAuthenticationHeaders$purchases_defaultsRelease()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/BackendHelper;->authenticationHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final performRequest(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ls7/l;Ls7/q;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
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
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ls7/q<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;-><init>(Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ls7/l;Ls7/q;)V

    .line 2
    iget-object v3, p0, Lcom/revenuecat/purchases/common/BackendHelper;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/common/BackendHelper;->enqueue$default(Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    return-void
.end method
