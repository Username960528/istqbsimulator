.class public final Lcom/revenuecat/purchases/hybridcommon/CommonKt;
.super Ljava/lang/Object;
.source "common.kt"


# direct methods
.method public static synthetic a(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->canMakePayments$lambda$2(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$applyOfferingIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->applyOfferingIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPurchaseCompletedFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Ls7/p;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getPurchaseCompletedFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Ls7/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPurchaseErrorFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Ls7/p;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getPurchaseErrorFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Ls7/p;

    move-result-object p0

    return-object p0
.end method

.method private static final applyOfferingIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;
    .registers 2

    if-eqz p1, :cond_a

    .line 1
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct;->copyWithOfferingId(Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_a

    :cond_9
    move-object p0, p1

    :cond_a
    :goto_a
    return-object p0
.end method

.method public static final canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/revenuecat/purchases/hybridcommon/OnResultAny<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_14
    invoke-static {}, Lcom/revenuecat/purchases/models/BillingFeature;->values()[Lcom/revenuecat/purchases/models/BillingFeature;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 6
    aget-object v3, v1, v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 8
    :cond_3d
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_40
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_40} :catch_4b

    .line 9
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/a;

    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/hybridcommon/a;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void

    .line 10
    :catch_4b
    new-instance p0, Lcom/revenuecat/purchases/PurchasesError;

    .line 11
    sget-object p1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v0, "Invalid feature type passed to canMakePayments."

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1, v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p0

    .line 14
    invoke-interface {p2, p0}, Lcom/revenuecat/purchases/hybridcommon/OnResultAny;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    return-void
.end method

.method private static final canMakePayments$lambda$2(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;Ljava/lang/Boolean;)V
    .registers 3

    const-string v0, "$onResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/OnResultAny;->onReceived(Ljava/lang/Object;)V

    return-void
.end method

.method public static final checkTrialOrIntroductoryPriceEligibility(Ljava/util/List;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "productIdentifiers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Lh7/m;

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "status"

    invoke-static {v5, v4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "description"

    const-string v5, "Status indeterminate."

    invoke-static {v4, v5}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 6
    :cond_47
    invoke-static {v0}, Li7/a0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/common/PlatformInfo;)V
    .registers 15

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;)V
    .registers 16

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dangerousSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p4}, Lcom/revenuecat/purchases/Purchases$Companion;->setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V

    .line 2
    new-instance p4, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    invoke-direct {p4, p0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4, p2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p5}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p6}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings(Lcom/revenuecat/purchases/DangerousSettings;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p0

    if-eqz p3, :cond_38

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->observerMode(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 7
    :cond_38
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->build()Lcom/revenuecat/purchases/PurchasesConfiguration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;

    return-void
.end method

.method public static synthetic configure$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;ILjava/lang/Object;)V
    .registers 16

    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_6

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    :cond_6
    move-object v5, p5

    and-int/lit8 p5, p7, 0x40

    if-eqz p5, :cond_11

    .line 2
    new-instance p6, Lcom/revenuecat/purchases/DangerousSettings;

    const/4 p5, 0x1

    invoke-direct {p6, p5}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(Z)V

    :cond_11
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;)V

    return-void
.end method

.method public static final getAppUserID()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCustomerInfo(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .registers 4

    const-string v0, "onResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCustomerInfo$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCustomerInfo$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCustomerInfo$2;

    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCustomerInfo$2;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public static final getGoogleProrationMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    invoke-static {}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->values()[Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_22

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->getPlayBillingClientMode()I

    move-result v6

    if-ne v6, p0, :cond_1a

    const/4 v6, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_1f

    move-object v0, v5

    goto :goto_22

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_22
    :goto_22
    if-eqz v0, :cond_25

    goto :goto_2b

    .line 4
    :cond_25
    new-instance p0, Lcom/revenuecat/purchases/hybridcommon/InvalidProrationModeException;

    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/InvalidProrationModeException;-><init>()V

    throw p0

    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public static final getOfferings(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .registers 4

    const-string v0, "onResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getOfferings$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getOfferings$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getOfferings$2;

    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getOfferings$2;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public static final getProductInfo(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/hybridcommon/OnResultList;",
            ")V"
        }
    .end annotation

    const-string v0, "productIDs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onError$1;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onError$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V

    .line 2
    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;

    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V

    .line 3
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->mapStringToProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object p1

    sget-object p2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    if-ne p1, p2, :cond_2b

    .line 4
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    invoke-static {p1, p0, p2, v0, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Ls7/l;Ls7/l;)V

    goto :goto_36

    .line 5
    :cond_2b
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    sget-object p2, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    invoke-static {p1, p0, p2, v0, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Ls7/l;Ls7/l;)V

    :goto_36
    return-void
.end method

.method public static final getPromotionalOffer()Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    .line 2
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result v1

    .line 3
    invoke-static {}, Li7/a0;->d()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Android platform doesn\'t support promotional offers"

    .line 4
    invoke-direct {v0, v1, v3, v2}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final getProxyURLString()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getProxyURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getPurchaseCompletedFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Ls7/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/hybridcommon/OnResult;",
            ")",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-object v0
.end method

.method private static final getPurchaseErrorFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Ls7/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/hybridcommon/OnResult;",
            ")",
            "Ls7/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseErrorFunction$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseErrorFunction$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-object v0
.end method

.method public static final invalidateCustomerInfoCache()V
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->invalidateCustomerInfoCache()V

    return-void
.end method

.method public static final isAnonymous()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->isAnonymous()Z

    move-result v0

    return v0
.end method

.method public static final logIn(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .registers 5

    const-string v0, "appUserID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$1;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2;

    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, p0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ls7/l;Ls7/p;)V

    return-void
.end method

.method public static final logOut(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .registers 4

    const-string v0, "onResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logOut$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logOut$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logOut$2;

    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logOut$2;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logOutWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public static final map(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lh7/m;

    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "code"

    invoke-static {v5, v4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "message"

    invoke-static {v5, v4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "readableErrorCode"

    invoke-static {v5, v4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "readable_error_code"

    invoke-static {v5, v4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_67

    const-string p0, ""

    :cond_67
    const-string v4, "underlyingErrorMessage"

    invoke-static {v4, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    const/4 v4, 0x4

    aput-object p0, v3, v4

    .line 9
    invoke-static {v3}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Li7/a0;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 1
    invoke-static {}, Li7/a0;->d()Ljava/util/Map;

    move-result-object p1

    .line 2
    :cond_8
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->map(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final mapStringToProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;
    .registers 7

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->values()[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, Lz7/k;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_1f

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_26

    .line 4
    invoke-virtual {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->getToProductType()Lcom/revenuecat/purchases/ProductType;

    move-result-object p0

    return-object p0

    .line 5
    :cond_26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subs"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object p0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    goto :goto_62

    :cond_3c
    const-string v1, "inapp"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object p0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    goto :goto_62

    .line 8
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized product type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "... Defaulting to INAPP"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    :goto_62
    return-object p0
.end method

.method public static final purchasePackage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .registers 18

    move-object/from16 v6, p6

    const-string v0, "packageIdentifier"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringIdentifier"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_15
    invoke-static {p4}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getGoogleProrationMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object v4
    :try_end_19
    .catch Lcom/revenuecat/purchases/hybridcommon/InvalidProrationModeException; {:try_start_15 .. :try_end_19} :catch_49

    if-eqz p0, :cond_38

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v8

    new-instance v9, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$1;

    invoke-direct {v9, v6}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    new-instance v10, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;

    move-object v0, v10

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;Ljava/lang/String;)V

    invoke-static {v8, v9, v10}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V

    goto :goto_48

    .line 3
    :cond_38
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 4
    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v4, "There is no current Activity"

    .line 5
    invoke-direct {v1, v3, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v2, v0, v2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    .line 7
    invoke-interface {v6, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    :goto_48
    return-void

    .line 8
    :catch_49
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 9
    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v4, "Invalid google proration mode passed to purchasePackage."

    .line 10
    invoke-direct {v1, v3, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v2, v0, v2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    .line 12
    invoke-interface {v6, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    return-void
.end method

.method public static final purchaseProduct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .registers 23

    move-object/from16 v10, p8

    const-string v0, "productIdentifier"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_16
    invoke-static/range {p5 .. p5}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getGoogleProrationMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object v4
    :try_end_1a
    .catch Lcom/revenuecat/purchases/hybridcommon/InvalidProrationModeException; {:try_start_16 .. :try_end_1a} :catch_8e

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->mapStringToProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v12

    if-eqz p0, :cond_7d

    .line 3
    new-instance v13, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;

    move-object v0, v13

    move-object/from16 v1, p7

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object v7, p1

    move-object v8, v12

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    if-ne v12, v0, :cond_68

    const-string v1, ":"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, p1

    move-object p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lz7/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Li7/j;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v2

    .line 7
    invoke-static {v1}, Li7/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$1;

    invoke-direct {v3, v10}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v2, v1, v0, v3, v13}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Ls7/l;Ls7/l;)V

    goto :goto_8d

    .line 9
    :cond_68
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    .line 10
    invoke-static {p1}, Li7/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 12
    new-instance v3, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$2;

    invoke-direct {v3, v10}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$2;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, v1, v2, v3, v13}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Ls7/l;Ls7/l;)V

    goto :goto_8d

    .line 13
    :cond_7d
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 14
    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v4, "There is no current Activity"

    .line 15
    invoke-direct {v1, v3, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v2, v0, v2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    .line 17
    invoke-interface {v10, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    :goto_8d
    return-void

    .line 18
    :catch_8e
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 19
    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v4, "Invalid google proration mode passed to purchaseProduct."

    .line 20
    invoke-direct {v1, v3, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v2, v0, v2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    .line 22
    invoke-interface {v10, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    return-void
.end method

.method public static final purchaseSubscriptionOption(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .registers 21

    move-object/from16 v9, p7

    const-string v0, "productIdentifier"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionIdentifier"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v11, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v11}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_34

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 3
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v4, "purchaseSubscriptionOption() is only supported on the Play Store."

    .line 4
    invoke-direct {v0, v1, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v3, v2, v3}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    .line 6
    invoke-interface {v9, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    return-void

    .line 7
    :cond_34
    :try_start_34
    invoke-static/range {p4 .. p4}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getGoogleProrationMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object v8
    :try_end_38
    .catch Lcom/revenuecat/purchases/hybridcommon/InvalidProrationModeException; {:try_start_34 .. :try_end_38} :catch_6f

    if-eqz p0, :cond_5e

    .line 8
    new-instance v12, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;)V

    .line 9
    invoke-virtual {v11}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    .line 10
    invoke-static {p1}, Li7/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 12
    new-instance v3, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$1;

    invoke-direct {v3, v9}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, v1, v2, v3, v12}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Ls7/l;Ls7/l;)V

    goto :goto_6e

    .line 13
    :cond_5e
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 14
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v4, "There is no current Activity"

    .line 15
    invoke-direct {v0, v1, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v3, v2, v3}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    .line 17
    invoke-interface {v9, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    :goto_6e
    return-void

    .line 18
    :catch_6f
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 19
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v4, "Invalid google proration mode passed to purchaseSubscriptionOption."

    .line 20
    invoke-direct {v0, v1, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v3, v2, v3}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    .line 22
    invoke-interface {v9, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    return-void
.end method

.method public static final restorePurchases(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .registers 4

    const-string v0, "onResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$restorePurchases$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$restorePurchases$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/CommonKt$restorePurchases$2;

    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$restorePurchases$2;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Ls7/l;Ls7/l;)V

    return-void
.end method

.method public static final setAllowSharingAppStoreAccount(Z)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setAllowSharingPlayStoreAccount(Z)V

    return-void
.end method

.method public static final setDebugLogsEnabled(Z)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setDebugLogsEnabled(Z)V

    return-void
.end method

.method public static final setFinishTransactions(Z)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setFinishTransactions(Z)V

    return-void
.end method

.method public static final setLogHandler(Ls7/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/mappers/LogHandlerWithMapping;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/LogHandlerWithMapping;-><init>(Ls7/l;)V

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases$Companion;->setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V

    return-void
.end method

.method public static final setLogHandlerWithOnResult(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .registers 2

    const-string v0, "onResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$setLogHandlerWithOnResult$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$setLogHandlerWithOnResult$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogHandler(Ls7/l;)V

    return-void
.end method

.method public static final setLogLevel(Ljava/lang/String;)V
    .registers 3

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-static {p0}, Lcom/revenuecat/purchases/LogLevel;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases$Companion;->setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_e} :catch_f

    goto :goto_23

    .line 2
    :catch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized log level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    :goto_23
    return-void
.end method

.method public static final setProxyURLString(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    if-eqz p0, :cond_a

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases$Companion;->setProxyURL(Ljava/net/URL;)V

    return-void
.end method

.method public static final syncPurchases()V
    .registers 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/revenuecat/purchases/Purchases;->syncPurchases$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;ILjava/lang/Object;)V

    return-void
.end method
