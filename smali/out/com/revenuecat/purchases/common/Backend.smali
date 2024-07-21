.class public final Lcom/revenuecat/purchases/common/Backend;
.super Ljava/lang/Object;
.source "Backend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/Backend$Companion;
    }
.end annotation


# static fields
.field public static final APP_USER_ID:Ljava/lang/String; = "app_user_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/revenuecat/purchases/common/Backend$Companion;

.field public static final FETCH_TOKEN:Ljava/lang/String; = "fetch_token"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NEW_APP_USER_ID:Ljava/lang/String; = "new_app_user_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

.field private volatile callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile diagnosticsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/l<",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

.field private volatile identifyCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile offeringsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/l<",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile postReceiptCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;",
            "Ls7/q<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile productEntitlementCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/Backend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/Backend$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/Backend;->Companion:Lcom/revenuecat/purchases/common/Backend$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/BackendHelper;)V
    .registers 7

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backendHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$determinePostReceiptErrorHandlingBehavior(Lcom/revenuecat/purchases/common/Backend;ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/Backend;->determinePostReceiptErrorHandlingBehavior(ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    return-object p0
.end method

.method public static final synthetic access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    return-object p0
.end method

.method private final addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lh7/m;Lcom/revenuecat/purchases/common/Delay;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "Lh7/m<",
            "TS;TE;>;>;>;",
            "Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "TK;",
            "Lh7/m<",
            "+TS;+TE;>;",
            "Lcom/revenuecat/purchases/common/Delay;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_19

    new-array v0, v2, [Lh7/m;

    aput-object p5, v0, v1

    .line 2
    invoke-static {v0}, Li7/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    invoke-virtual {p1, p2, p3, p6}, Lcom/revenuecat/purchases/common/BackendHelper;->enqueue(Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Delay;)V

    goto :goto_3d

    .line 4
    :cond_19
    sget-object p2, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p4, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Same call already in progress, adding to callbacks map with key: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3d
    return-void
.end method

.method static synthetic addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lh7/m;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .registers 16

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_6

    .line 1
    sget-object p6, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :cond_6
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lh7/m;Lcom/revenuecat/purchases/common/Delay;)V

    return-void
.end method

.method private final determinePostReceiptErrorHandlingBehavior(ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .registers 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    goto :goto_18

    .line 3
    :cond_b
    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object p1

    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    if-ne p1, p2, :cond_16

    .line 4
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    goto :goto_18

    .line 5
    :cond_16
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_CONSUMED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    :goto_18
    return-object p1
.end method

.method public static synthetic postReceiptData$default(Lcom/revenuecat/purchases/common/Backend;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Ls7/p;Ls7/q;ILjava/lang/Object;)V
    .registers 25

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_b

    :cond_9
    move-object/from16 v9, p8

    :goto_b
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-virtual/range {v1 .. v11}, Lcom/revenuecat/purchases/common/Backend;->postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Ls7/p;Ls7/q;)V

    return-void
.end method


# virtual methods
.method public final clearCaches()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/HTTPClient;->clearCaches()V

    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Dispatcher;->close()V

    return-void
.end method

.method public final declared-synchronized getCallbacks()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCustomerInfo(Ljava/lang/String;ZLs7/l;Ls7/p;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_19
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 5
    invoke-static {p1}, Li7/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_25
    move-object v5, p1

    goto :goto_3a

    .line 6
    :cond_27
    invoke-static {p1}, Li7/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Li7/j;->I(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_39
    .catchall {:try_start_19 .. :try_end_39} :catchall_5c

    goto :goto_25

    .line 7
    :goto_3a
    monitor-exit p0

    .line 8
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;

    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;Ljava/util/List;)V

    .line 9
    monitor-enter p0

    if-eqz p2, :cond_46

    .line 10
    :try_start_43
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    goto :goto_48

    :cond_46
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :goto_48
    move-object v7, p1

    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {p3, p4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lh7/m;Lcom/revenuecat/purchases/common/Delay;)V

    .line 12
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_57
    .catchall {:try_start_43 .. :try_end_57} :catchall_59

    .line 13
    monitor-exit p0

    return-void

    :catchall_59
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_5c
    move-exception p1

    .line 14
    monitor-exit p0

    goto :goto_60

    :goto_5f
    throw p1

    :goto_60
    goto :goto_5f
.end method

.method public final declared-synchronized getDiagnosticsCallbacks()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/l<",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getIdentifyCallbacks()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getOfferings(Ljava/lang/String;ZLs7/l;Ls7/p;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ls7/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getOfferings$call$1;

    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getOfferings$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;Ljava/lang/String;)V

    .line 4
    monitor-enter p0

    if-eqz p2, :cond_23

    .line 5
    :try_start_20
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    goto :goto_25

    :cond_23
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :goto_25
    move-object v7, p1

    .line 6
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {p3, p4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lh7/m;Lcom/revenuecat/purchases/common/Delay;)V

    .line 7
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_36

    .line 8
    monitor-exit p0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getOfferingsCallbacks()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/l<",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPostReceiptCallbacks()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;",
            "Ls7/q<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getProductEntitlementCallbacks()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getProductEntitlementMapping(Ls7/l;Ls7/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccessHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    .line 2
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getProductEntitlementMapping$call$1;

    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getProductEntitlementMapping$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;Ljava/lang/String;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_16
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;

    .line 6
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 7
    invoke-static {p1, p2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lh7/m;Lcom/revenuecat/purchases/common/Delay;)V

    .line 10
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_28

    .line 11
    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/HTTPClient;->getSigningManager()Lcom/revenuecat/purchases/common/verification/SigningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    move-result-object v0

    return-object v0
.end method

.method public final logIn(Ljava/lang/String;Ljava/lang/String;Ls7/p;Ls7/l;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAppUserID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1
    invoke-static {v0}, Li7/j;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2
    new-instance v4, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;

    invoke-direct {v4, p1, p2, p0, v6}, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Ljava/util/List;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_27
    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;

    iget-object v5, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {p3, p4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/revenuecat/purchases/common/Backend;->addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lh7/m;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_3b

    .line 6
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final postDiagnostics(Ljava/util/List;Ls7/l;Ls7/p;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ls7/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "diagnosticsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_36
    const-string v0, "entries"

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    invoke-static {p1}, Li7/a0;->b(Lh7/m;)Ljava/util/Map;

    move-result-object p1

    .line 7
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;

    invoke-direct {v3, p0, p1, v5}, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Ljava/util/List;)V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_4b
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;

    .line 10
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 11
    invoke-static {p2, p3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v6

    .line 12
    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lh7/m;Lcom/revenuecat/purchases/common/Delay;)V

    .line 14
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_5b
    .catchall {:try_start_4b .. :try_end_5b} :catchall_5d

    .line 15
    monitor-exit p0

    return-void

    :catchall_5d
    move-exception p1

    monitor-exit p0

    goto :goto_61

    :goto_60
    throw p1

    :goto_61
    goto :goto_60
.end method

.method public final postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Ls7/p;Ls7/q;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;",
            "Ls7/q<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "-",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    const-string v4, "purchaseToken"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appUserID"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subscriberAttributes"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "receiptInfo"

    move-object/from16 v6, p6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSuccess"

    move-object/from16 v7, p9

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onError"

    move-object/from16 v8, p10

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-array v9, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v2, v9, v11

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    .line 2
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v9, v14

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x4

    aput-object v12, v9, v15

    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x5

    aput-object v12, v9, v16

    const/4 v12, 0x6

    aput-object v3, v9, v12

    .line 5
    invoke-static {v9}, Li7/j;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v4, 0xe

    new-array v4, v4, [Lh7/m;

    const-string v12, "fetch_token"

    .line 6
    invoke-static {v12, v0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v12

    aput-object v12, v4, v10

    const-string v12, "product_ids"

    .line 7
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getProductIDs()Ljava/util/List;

    move-result-object v10

    invoke-static {v12, v10}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v10

    aput-object v10, v4, v11

    const-string v10, "platform_product_ids"

    .line 8
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPlatformProductIds$purchases_defaultsRelease()Ljava/util/List;

    move-result-object v12

    const/16 v11, 0xa

    const/16 v17, 0x0

    if-eqz v12, :cond_a0

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v12, v11}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 11
    check-cast v14, Lcom/revenuecat/purchases/common/PlatformProductId;

    .line 12
    invoke-virtual {v14}, Lcom/revenuecat/purchases/common/PlatformProductId;->getAsMap()Ljava/util/Map;

    move-result-object v14

    .line 13
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :cond_a0
    move-object/from16 v15, v17

    .line 14
    :cond_a2
    invoke-static {v10, v15}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v10

    aput-object v10, v4, v13

    const-string v10, "app_user_id"

    .line 15
    invoke-static {v10, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v4, v12

    const-string v10, "is_restore"

    .line 16
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v4, v12

    const-string v10, "presented_offering_identifier"

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v10

    aput-object v10, v4, v16

    const-string v10, "observer_mode"

    .line 18
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v10

    const/4 v12, 0x6

    aput-object v10, v4, v12

    const-string v10, "price"

    .line 19
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPrice()Ljava/lang/Double;

    move-result-object v12

    invoke-static {v10, v12}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v10

    const/4 v12, 0x7

    aput-object v10, v4, v12

    const/16 v10, 0x8

    const-string v12, "currency"

    .line 20
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getCurrency()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v12

    aput-object v12, v4, v10

    const/16 v10, 0x9

    const-string v12, "attributes"

    .line 21
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_107

    iget-object v14, v1, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v14}, Lcom/revenuecat/purchases/common/AppConfig;->getCustomEntitlementComputation()Z

    move-result v14

    if-eqz v14, :cond_105

    goto :goto_107

    :cond_105
    const/4 v14, 0x0

    goto :goto_108

    :cond_107
    :goto_107
    const/4 v14, 0x1

    :goto_108
    if-nez v14, :cond_10b

    goto :goto_10d

    :cond_10b
    move-object/from16 v5, v17

    :goto_10d
    invoke-static {v12, v5}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "normal_duration"

    .line 22
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getDuration()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v5

    aput-object v5, v4, v11

    const/16 v5, 0xb

    const-string v10, "store_user_id"

    .line 23
    invoke-static {v10, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v4, v5

    const/16 v3, 0xc

    const-string v5, "pricing_phases"

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPricingPhases()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_154

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_140
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_156

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 28
    invoke-static {v11}, Lcom/revenuecat/purchases/common/BackendKt;->toMap(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v11

    .line 29
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_140

    :cond_154
    move-object/from16 v12, v17

    .line 30
    :cond_156
    invoke-static {v5, v12}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0xd

    const-string v5, "proration_mode"

    .line 31
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getProrationMode()Lcom/revenuecat/purchases/ProrationMode;

    move-result-object v10

    if-eqz v10, :cond_16b

    invoke-interface {v10}, Lcom/revenuecat/purchases/ProrationMode;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_16d

    :cond_16b
    move-object/from16 v10, v17

    :goto_16d
    invoke-static {v5, v10}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v5

    aput-object v5, v4, v3

    .line 32
    invoke-static {v4}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-array v4, v13, [Lh7/m;

    const-string v5, "app_user_id"

    .line 34
    invoke-static {v5, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "fetch_token"

    .line 35
    invoke-static {v2, v0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    .line 36
    invoke-static {v4}, Li7/j;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v2, v13, [Lh7/m;

    const-string v4, "price_string"

    .line 37
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getStoreProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v5

    if-eqz v5, :cond_1a7

    invoke-interface {v5}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    if-eqz v5, :cond_1a7

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v17

    :cond_1a7
    move-object/from16 v5, v17

    invoke-static {v4, v5}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "marketplace"

    move-object/from16 v5, p8

    .line 38
    invoke-static {v4, v5}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 39
    invoke-static {v2}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 41
    new-instance v4, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;

    move-object/from16 p1, v4

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 42
    monitor-enter p0

    .line 43
    :try_start_1d5
    iget-object v0, v1, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    iget-object v2, v1, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static/range {p9 .. p10}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v9

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v7

    invoke-static/range {p1 .. p9}, Lcom/revenuecat/purchases/common/Backend;->addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lh7/m;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lh7/t;->a:Lh7/t;
    :try_end_1f8
    .catchall {:try_start_1d5 .. :try_end_1f8} :catchall_1fa

    .line 45
    monitor-exit p0

    return-void

    :catchall_1fa
    move-exception v0

    monitor-exit p0

    goto :goto_1fe

    :goto_1fd
    throw v0

    :goto_1fe
    goto :goto_1fd
.end method

.method public final declared-synchronized setCallbacks(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setDiagnosticsCallbacks(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/l<",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setIdentifyCallbacks(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setOfferingsCallbacks(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/l<",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setPostReceiptCallbacks(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;",
            "Ls7/q<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "Lh7/t;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setProductEntitlementCallbacks(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
