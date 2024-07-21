.class public final Lcom/revenuecat/purchases/google/PurchaseContext;
.super Ljava/lang/Object;
.source "PurchaseContext.kt"


# instance fields
.field private final presentedOfferingId:Ljava/lang/String;

.field private final productType:Lcom/revenuecat/purchases/ProductType;

.field private final prorationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field private final selectedSubscriptionOptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;)V
    .registers 6

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->productType:Lcom/revenuecat/purchases/ProductType;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->presentedOfferingId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->selectedSubscriptionOptionId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->prorationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-void
.end method


# virtual methods
.method public final getPresentedOfferingId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->presentedOfferingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Lcom/revenuecat/purchases/ProductType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->productType:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public final getProrationMode()Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->prorationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-object v0
.end method

.method public final getSelectedSubscriptionOptionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->selectedSubscriptionOptionId:Ljava/lang/String;

    return-object v0
.end method
