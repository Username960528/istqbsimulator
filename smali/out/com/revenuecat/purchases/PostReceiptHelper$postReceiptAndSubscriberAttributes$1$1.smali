.class final Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;
.super Lkotlin/jvm/internal/m;
.source "PostReceiptHelper.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->invoke(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Lorg/json/JSONObject;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $onSuccess:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unsyncedSubscriberAttributesByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/util/Map;Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PostReceiptHelper;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;->$appUserID:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;->$unsyncedSubscriberAttributesByKey:Ljava/util/Map;

    iput-object p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;->$onSuccess:Ls7/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;Lorg/json/JSONObject;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->resetOfflineCustomerInfoCache()V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getSubscriberAttributesManager$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;->$appUserID:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;->$unsyncedSubscriberAttributesByKey:Ljava/util/Map;

    .line 6
    invoke-static {p2}, Lcom/revenuecat/purchases/subscriberattributes/BackendHelpersKt;->getAttributeErrors(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {v0, v1, v2, p2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->markAsSynced(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {p2}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getCustomerInfoUpdateHandler$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->cacheAndNotifyListeners(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 9
    iget-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;->$onSuccess:Ls7/l;

    invoke-interface {p2, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
