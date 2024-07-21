.class public Lcom/revenuecat/purchases/PurchaseParams$Builder;
.super Ljava/lang/Object;
.source "PurchaseParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PurchaseParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field private isPersonalizedPrice:Ljava/lang/Boolean;

.field private oldProductId:Ljava/lang/String;

.field private final presentedOfferingIdentifier:Ljava/lang/String;

.field private final purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageToPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getOffering()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->presentedOfferingIdentifier:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v0

    invoke-interface {p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v0

    invoke-interface {p2}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/revenuecat/purchases/PurchaseParams;
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchaseParams;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/PurchaseParams;-><init>(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V

    return-object v0
.end method

.method public final synthetic getActivity$purchases_defaultsRelease()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final synthetic getGoogleProrationMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-object v0
.end method

.method public final synthetic getOldProductId$purchases_defaultsRelease()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getPresentedOfferingIdentifier$purchases_defaultsRelease()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->presentedOfferingIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getPurchasingData$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/PurchasingData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    return-object v0
.end method

.method public final googleProrationMode(Lcom/revenuecat/purchases/models/GoogleProrationMode;)Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .registers 3

    const-string v0, "googleProrationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-object p0
.end method

.method public final isPersonalizedPrice(Z)Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic isPersonalizedPrice$purchases_defaultsRelease()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final oldProductId(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .registers 3

    const-string v0, "oldProductId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setGoogleProrationMode$purchases_defaultsRelease(Lcom/revenuecat/purchases/models/GoogleProrationMode;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-void
.end method

.method public final synthetic setOldProductId$purchases_defaultsRelease(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setPersonalizedPrice$purchases_defaultsRelease(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice:Ljava/lang/Boolean;

    return-void
.end method
