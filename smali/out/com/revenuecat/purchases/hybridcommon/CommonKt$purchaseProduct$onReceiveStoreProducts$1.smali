.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;
.super Lkotlin/jvm/internal/m;
.source "common.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchaseProduct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        ">;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $googleBasePlanId:Ljava/lang/String;

.field final synthetic $googleIsPersonalizedPrice:Ljava/lang/Boolean;

.field final synthetic $googleOldProductId:Ljava/lang/String;

.field final synthetic $googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

.field final synthetic $presentedOfferingIdentifier:Ljava/lang/String;

.field final synthetic $productIdentifier:Ljava/lang/String;

.field final synthetic $productType:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;)V
    .registers 10

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$presentedOfferingIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleOldProductId:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    iput-object p5, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleIsPersonalizedPrice:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    iput-object p7, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$productIdentifier:Ljava/lang/String;

    iput-object p8, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    iput-object p9, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleBasePlanId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$productIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    iget-object v2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleBasePlanId:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_63

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 4
    invoke-interface {v6}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_31

    invoke-interface {v6}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v7

    if-ne v7, v1, :cond_31

    const/4 v7, 0x1

    goto :goto_32

    :cond_31
    const/4 v7, 0x0

    .line 5
    :goto_32
    invoke-interface {v6}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v9

    invoke-interface {v9}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 6
    invoke-static {v6}, Lcom/revenuecat/purchases/models/GoogleStoreProductKt;->getGoogleProduct(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object v9

    if-eqz v9, :cond_4b

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    move-result-object v9

    goto :goto_4c

    :cond_4b
    move-object v9, v5

    :goto_4c
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 7
    invoke-interface {v6}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v6

    if-ne v6, v1, :cond_5a

    const/4 v6, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v6, 0x0

    :goto_5b
    if-nez v7, :cond_5f

    if-eqz v6, :cond_60

    :cond_5f
    const/4 v8, 0x1

    :cond_60
    if-eqz v8, :cond_f

    goto :goto_64

    :cond_63
    move-object v3, v5

    .line 8
    :goto_64
    check-cast v3, Lcom/revenuecat/purchases/models/StoreProduct;

    if-eqz v3, :cond_6f

    .line 9
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$presentedOfferingIdentifier:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->access$applyOfferingIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    goto :goto_70

    :cond_6f
    move-object p1, v5

    :goto_70
    if-eqz p1, :cond_b8

    .line 10
    new-instance v0, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;)V

    .line 11
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleOldProductId:Ljava/lang/String;

    if-eqz p1, :cond_90

    invoke-static {p1}, Lz7/k;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_90

    .line 12
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleOldProductId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 13
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    if-eqz p1, :cond_90

    .line 14
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleProrationMode(Lcom/revenuecat/purchases/models/GoogleProrationMode;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 15
    :cond_90
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleIsPersonalizedPrice:Ljava/lang/Boolean;

    if-eqz p1, :cond_9e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice(Z)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 17
    :cond_9e
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->access$getPurchaseErrorFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Ls7/p;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-static {v2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->access$getPurchaseCompletedFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Ls7/p;

    move-result-object v2

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Ls7/p;Ls7/p;)V

    goto :goto_db

    .line 22
    :cond_b8
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 23
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 24
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find product "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$productIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v5, v4, v5}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    :goto_db
    return-void
.end method
