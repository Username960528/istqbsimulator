.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;
.super Lkotlin/jvm/internal/m;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->replaceOldPurchaseWithNewProduct(Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field final synthetic $isPersonalizedPrice:Ljava/lang/Boolean;

.field final synthetic $presentedOfferingIdentifier:Ljava/lang/String;

.field final synthetic $previousProductId:Lkotlin/jvm/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/y;Lcom/revenuecat/purchases/PurchasesOrchestrator;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/models/GoogleProrationMode;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/PurchasesOrchestrator;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchasingData;",
            "Lcom/revenuecat/purchases/models/GoogleProrationMode;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$previousProductId:Lkotlin/jvm/internal/y;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$appUserID:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    iput-object p6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    iput-object p7, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$presentedOfferingIdentifier:Ljava/lang/String;

    iput-object p8, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$isPersonalizedPrice:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .registers 10

    const-string v0, "purchaseRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$previousProductId:Lkotlin/jvm/internal/y;

    iget-object v3, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Found existing purchase for SKU: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getBilling$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/BillingAbstract;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$activity:Landroid/app/Activity;

    .line 5
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$appUserID:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 7
    new-instance v5, Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    invoke-direct {v5, p1, v0}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ProrationMode;)V

    .line 8
    iget-object v6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$presentedOfferingIdentifier:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$isPersonalizedPrice:Ljava/lang/Boolean;

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/common/BillingAbstract;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
