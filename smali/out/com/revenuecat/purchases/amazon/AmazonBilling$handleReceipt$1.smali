.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;
.super Lkotlin/jvm/internal/m;
.source "AmazonBilling.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->handleReceipt(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V
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
.field final synthetic $presentedOfferingIdentifier:Ljava/lang/String;

.field final synthetic $receipt:Lcom/amazon/device/iap/model/Receipt;

.field final synthetic $userData:Lcom/amazon/device/iap/model/UserData;

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method constructor <init>(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lcom/amazon/device/iap/model/UserData;Lcom/revenuecat/purchases/amazon/AmazonBilling;)V
    .registers 5

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$receipt:Lcom/amazon/device/iap/model/Receipt;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$presentedOfferingIdentifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$userData:Lcom/amazon/device/iap/model/UserData;

    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termSku"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$receipt:Lcom/amazon/device/iap/model/Receipt;

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$presentedOfferingIdentifier:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/revenuecat/purchases/models/PurchaseState;->PURCHASED:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 6
    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$userData:Lcom/amazon/device/iap/model/UserData;

    .line 7
    invoke-static {v0, p1, v1, v2, v3}, Lcom/revenuecat/purchases/amazon/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Lcom/amazon/device/iap/model/UserData;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, Li7/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesUpdated(Ljava/util/List;)V

    :cond_2d
    return-void
.end method
