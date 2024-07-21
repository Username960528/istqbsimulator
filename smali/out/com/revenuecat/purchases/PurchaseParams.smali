.class public final Lcom/revenuecat/purchases/PurchaseParams;
.super Ljava/lang/Object;
.source "PurchaseParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchaseParams$Builder;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

.field private final googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field private final isPersonalizedPrice:Ljava/lang/Boolean;

.field private final oldProductId:Ljava/lang/String;

.field private final presentedOfferingIdentifier:Ljava/lang/String;

.field private final purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice$purchases_defaultsRelease()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getOldProductId$purchases_defaultsRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->oldProductId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getGoogleProrationMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 5
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getPurchasingData$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getActivity$purchases_defaultsRelease()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->activity:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getPresentedOfferingIdentifier$purchases_defaultsRelease()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/PurchaseParams$Builder;ILjava/lang/Object;)Lcom/revenuecat/purchases/PurchaseParams;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchaseParams;->copy(Lcom/revenuecat/purchases/PurchaseParams$Builder;)Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/PurchaseParams$Builder;)Lcom/revenuecat/purchases/PurchaseParams;
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/PurchaseParams;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/PurchaseParams;-><init>(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/PurchaseParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/PurchaseParams;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    iget-object p1, p1, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final synthetic getActivity$purchases_defaultsRelease()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getBuilder()Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    return-object v0
.end method

.method public final getGoogleProrationMode()Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-object v0
.end method

.method public final getOldProductId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->oldProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getPresentedOfferingIdentifier$purchases_defaultsRelease()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getPurchasingData$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/PurchasingData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPersonalizedPrice()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseParams(builder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
