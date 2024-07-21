.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;
.super Lkotlin/jvm/internal/m;
.source "AmazonBilling.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->normalizePurchaseData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls7/l;Ls7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lorg/json/JSONObject;",
        "Lh7/t;",
        ">;"
    }
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

.field final synthetic $onSuccess:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Ljava/lang/String;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchaseToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ls7/l;Ljava/lang/String;Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBilling;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Ljava/lang/String;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->$onError:Ls7/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->$purchaseToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->$onSuccess:Ls7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .registers 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Received receipt data: \n %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getTermSkuFromJSON(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->$onError:Ls7/l;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/ErrorsKt;->missingTermSkuError(Lorg/json/JSONObject;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    invoke-interface {v0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_35
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getCache$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/AmazonCache;

    move-result-object p1

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->$purchaseToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    invoke-static {v1}, Li7/a0;->b(Lh7/m;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/revenuecat/purchases/amazon/AmazonCache;->cacheSkusByToken(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->$onSuccess:Ls7/l;

    invoke-interface {p1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
