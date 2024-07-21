.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;
.super Lkotlin/jvm/internal/m;
.source "AmazonBilling.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $presentedOfferingIdentifier:Ljava/lang/String;

.field final synthetic $storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$appUserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$presentedOfferingIdentifier:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 10

    if-nez p1, :cond_28

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getPurchaseHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getMainHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Landroid/os/Handler;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$activity:Landroid/app/Activity;

    .line 5
    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$appUserID:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 7
    iget-object v5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$presentedOfferingIdentifier:Ljava/lang/String;

    .line 8
    new-instance v6, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$1;

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-direct {v6, p1, v4, v5}, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;Ljava/lang/String;)V

    new-instance v7, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$2;

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-direct {v7, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$2;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V

    invoke-interface/range {v0 .. v7}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;->purchase(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Ls7/p;Ls7/l;)V

    goto :goto_2d

    .line 9
    :cond_28
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$onPurchaseError(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lcom/revenuecat/purchases/PurchasesError;)V

    :goto_2d
    return-void
.end method
