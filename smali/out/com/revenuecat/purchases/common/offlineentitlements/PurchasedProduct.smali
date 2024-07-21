.class public final Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;
.super Ljava/lang/Object;
.source "PurchasedProduct.kt"


# instance fields
.field private final basePlanId:Ljava/lang/String;

.field private final entitlements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expiresDate:Ljava/util/Date;

.field private final productIdentifier:Ljava/lang/String;

.field private final storeTransaction:Lcom/revenuecat/purchases/models/StoreTransaction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Ljava/util/Date;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "productIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlements"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->productIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->basePlanId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->storeTransaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->entitlements:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->expiresDate:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Ljava/util/Date;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->productIdentifier:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->basePlanId:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->storeTransaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->entitlements:Ljava/util/List;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->expiresDate:Ljava/util/Date;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Ljava/util/Date;)Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->productIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/models/StoreTransaction;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->storeTransaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->entitlements:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->expiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Ljava/util/Date;)Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            ")",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;"
        }
    .end annotation

    const-string v0, "productIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlements"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->productIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->productIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->basePlanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->basePlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->storeTransaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->storeTransaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->entitlements:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->entitlements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->expiresDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->expiresDate:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntitlements()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->entitlements:Ljava/util/List;

    return-object v0
.end method

.method public final getExpiresDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->expiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getProductIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->productIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->storeTransaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->productIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->basePlanId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->storeTransaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/StoreTransaction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->entitlements:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->expiresDate:Ljava/util/Date;

    if-nez v1, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchasedProduct(productIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->productIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basePlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->basePlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->storeTransaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entitlements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->entitlements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->expiresDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
