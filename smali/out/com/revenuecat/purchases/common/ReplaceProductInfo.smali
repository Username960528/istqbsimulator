.class public final Lcom/revenuecat/purchases/common/ReplaceProductInfo;
.super Ljava/lang/Object;
.source "ReplaceProductInfo.kt"


# instance fields
.field private final oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

.field private final prorationMode:Lcom/revenuecat/purchases/ProrationMode;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ProrationMode;)V
    .registers 4

    const-string v0, "oldPurchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ProrationMode;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ProrationMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ProrationMode;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/ReplaceProductInfo;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->copy(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ProrationMode;)Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/models/StoreTransaction;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/ProrationMode;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ProrationMode;)Lcom/revenuecat/purchases/common/ReplaceProductInfo;
    .registers 4

    const-string v0, "oldPurchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ProrationMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    return-object v0
.end method

.method public final getProrationMode()Lcom/revenuecat/purchases/ProrationMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreTransaction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReplaceProductInfo(oldPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->oldPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prorationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
