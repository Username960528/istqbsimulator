.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;
.super Lkotlin/jvm/internal/m;
.source "common.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchaseSubscriptionOption(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
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

.field final synthetic $googleIsPersonalizedPrice:Ljava/lang/Boolean;

.field final synthetic $googleOldProductId:Ljava/lang/String;

.field final synthetic $googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

.field final synthetic $optionIdentifier:Ljava/lang/String;

.field final synthetic $presentedOfferingIdentifier:Ljava/lang/String;

.field final synthetic $productIdentifier:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;)V
    .registers 9

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$googleOldProductId:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$googleIsPersonalizedPrice:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    iput-object p5, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$productIdentifier:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$optionIdentifier:Ljava/lang/String;

    iput-object p7, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$presentedOfferingIdentifier:Ljava/lang/String;

    iput-object p8, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 13
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
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$presentedOfferingIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$productIdentifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$optionIdentifier:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 3
    invoke-static {v3, v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->access$applyOfferingIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v7

    .line 4
    invoke-interface {v7}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v7

    if-eqz v7, :cond_5b

    .line 5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 6
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v10

    invoke-interface {v10}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_53

    .line 7
    invoke-interface {v9}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    const/4 v9, 0x1

    goto :goto_54

    :cond_53
    const/4 v9, 0x0

    :goto_54
    if-eqz v9, :cond_2c

    goto :goto_58

    :cond_57
    move-object v8, v6

    .line 8
    :goto_58
    check-cast v8, Lcom/revenuecat/purchases/models/SubscriptionOption;

    goto :goto_5c

    :cond_5b
    move-object v8, v6

    :goto_5c
    if-eqz v8, :cond_f

    goto :goto_60

    :cond_5f
    move-object v8, v6

    :goto_60
    if-eqz v8, :cond_ab

    .line 9
    new-instance p1, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v8}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$googleOldProductId:Ljava/lang/String;

    if-eqz v0, :cond_73

    invoke-static {v0}, Lz7/k;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_74

    :cond_73
    const/4 v4, 0x1

    :cond_74
    if-nez v4, :cond_77

    move-object v6, v0

    :cond_77
    if-eqz v6, :cond_83

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 11
    invoke-virtual {p1, v6}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    if-eqz v0, :cond_83

    .line 12
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleProrationMode(Lcom/revenuecat/purchases/models/GoogleProrationMode;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 13
    :cond_83
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$googleIsPersonalizedPrice:Ljava/lang/Boolean;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice(Z)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 15
    :cond_91
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->access$getPurchaseErrorFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Ls7/p;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-static {v2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->access$getPurchaseCompletedFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Ls7/p;

    move-result-object v2

    .line 19
    invoke-static {v0, p1, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Ls7/p;Ls7/p;)V

    goto :goto_d8

    .line 20
    :cond_ab
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 21
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 22
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find product "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$productIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;->$optionIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v6, v5, v6}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    :goto_d8
    return-void
.end method
