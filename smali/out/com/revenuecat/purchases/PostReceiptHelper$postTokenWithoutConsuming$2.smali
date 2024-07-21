.class final Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;
.super Lkotlin/jvm/internal/m;
.source "PostReceiptHelper.kt"

# interfaces
.implements Ls7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper;->postTokenWithoutConsuming(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Ljava/lang/String;Ls7/l;Ls7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/q<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
        "Lorg/json/JSONObject;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appUserID:Ljava/lang/String;

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
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchaseToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;Ls7/l;Ls7/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PostReceiptHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$purchaseToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$appUserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$onSuccess:Ls7/l;

    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$onError:Ls7/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Lorg/json/JSONObject;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Lorg/json/JSONObject;)V
    .registers 8

    const-string p3, "backendError"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "errorHandlingBehavior"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_CONSUMED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    if-ne p2, p3, :cond_19

    .line 3
    iget-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {p3}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getDeviceCache$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object p3

    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$purchaseToken:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V

    .line 4
    :cond_19
    iget-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$appUserID:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$onSuccess:Ls7/l;

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2$1;-><init>(Ls7/l;)V

    new-instance v2, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2$2;

    iget-object v3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$onError:Ls7/l;

    invoke-direct {v2, v3, p1}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2$2;-><init>(Ls7/l;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-static {p3, p2, v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$useOfflineEntitlementsCustomerInfoIfNeeded(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Ls7/l;Ls7/a;)V

    return-void
.end method
