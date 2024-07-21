.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;
.super Lkotlin/jvm/internal/m;
.source "common.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchasePackage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lcom/revenuecat/purchases/Offerings;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $googleIsPersonalizedPrice:Ljava/lang/Boolean;

.field final synthetic $googleOldProductId:Ljava/lang/String;

.field final synthetic $googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field final synthetic $offeringIdentifier:Ljava/lang/String;

.field final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

.field final synthetic $packageIdentifier:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;Ljava/lang/String;)V
    .registers 8

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$offeringIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$googleOldProductId:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    iput-object p5, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$googleIsPersonalizedPrice:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    iput-object p7, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$packageIdentifier:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->invoke(Lcom/revenuecat/purchases/Offerings;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/Offerings;)V
    .registers 8

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$offeringIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/Offerings;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_37

    iget-object v2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$packageIdentifier:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/revenuecat/purchases/Package;

    .line 4
    invoke-virtual {v4}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v0}, Lz7/k;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_34

    :cond_33
    move-object v3, v1

    .line 5
    :goto_34
    check-cast v3, Lcom/revenuecat/purchases/Package;

    goto :goto_38

    :cond_37
    move-object v3, v1

    :goto_38
    if-eqz v3, :cond_80

    .line 6
    new-instance p1, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v1, v3}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V

    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$googleOldProductId:Ljava/lang/String;

    if-eqz v1, :cond_58

    invoke-static {v1}, Lz7/k;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_58

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$googleOldProductId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    if-eqz v0, :cond_58

    .line 10
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleProrationMode(Lcom/revenuecat/purchases/models/GoogleProrationMode;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 11
    :cond_58
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$googleIsPersonalizedPrice:Ljava/lang/Boolean;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice(Z)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 13
    :cond_66
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->access$getPurchaseErrorFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Ls7/p;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-static {v2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->access$getPurchaseCompletedFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Ls7/p;

    move-result-object v2

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Ls7/p;Ls7/p;)V

    goto :goto_a3

    .line 18
    :cond_80
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 19
    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    .line 20
    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t find product for package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$packageIdentifier:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 23
    invoke-static {v2, v1, v0, v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    :goto_a3
    return-void
.end method
