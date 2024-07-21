.class public final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;
.super Ljava/lang/Object;
.source "SubscriberAttributesPoster.kt"


# instance fields
.field private final backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BackendHelper;)V
    .registers 3

    const-string v0, "backendHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    return-void
.end method


# virtual methods
.method public final postSubscriberAttributes(Ljava/util/Map;Ljava/lang/String;Ls7/a;Ls7/q;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ls7/a<",
            "Lh7/t;",
            ">;",
            "Ls7/q<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
            ">;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appUserID"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSuccessHandler"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onErrorHandler"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 2
    new-instance v3, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    invoke-direct {v3, p2}, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    invoke-static {p1}, Li7/a0;->b(Lh7/m;)Ljava/util/Map;

    move-result-object v4

    .line 4
    new-instance v6, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$1;

    invoke-direct {v6, p4}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$1;-><init>(Ls7/q;)V

    new-instance v7, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$2;

    invoke-direct {v7, p3, p4}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$2;-><init>(Ls7/a;Ls7/q;)V

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/revenuecat/purchases/common/BackendHelper;->performRequest(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ls7/l;Ls7/q;)V

    return-void
.end method
