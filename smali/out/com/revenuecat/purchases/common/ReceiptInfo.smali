.class public final Lcom/revenuecat/purchases/common/ReceiptInfo;
.super Ljava/lang/Object;
.source "ReceiptInfo.kt"


# instance fields
.field private final currency:Ljava/lang/String;

.field private final duration:Ljava/lang/String;

.field private final offeringIdentifier:Ljava/lang/String;

.field private final price:Ljava/lang/Double;

.field private final pricingPhases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end field

.field private final productIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prorationMode:Lcom/revenuecat/purchases/ProrationMode;

.field private final storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

.field private final subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

.field private final subscriptionOptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProrationMode;",
            ")V"
        }
    .end annotation

    const-string v0, "productIDs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    const/4 p1, 0x0

    if-eqz p4, :cond_31

    .line 9
    invoke-interface {p4}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object p2

    if-eqz p2, :cond_31

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_31

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2d

    const/4 p3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p3, 0x0

    :goto_2e
    if-nez p3, :cond_31

    goto :goto_32

    :cond_31
    move-object p2, p1

    :goto_32
    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    if-eqz p4, :cond_5e

    .line 10
    invoke-interface {p4}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object p2

    if-eqz p2, :cond_5e

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 12
    invoke-interface {p4}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_40

    goto :goto_5b

    :cond_5a
    move-object p3, p1

    .line 13
    :goto_5b
    check-cast p3, Lcom/revenuecat/purchases/models/SubscriptionOption;

    goto :goto_5f

    :cond_5e
    move-object p3, p1

    .line 14
    :goto_5f
    iput-object p3, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    if-eqz p3, :cond_67

    .line 15
    invoke-interface {p3}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object p1

    :cond_67
    iput-object p1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;ILkotlin/jvm/internal/g;)V
    .registers 18

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p4

    :goto_16
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_37

    if-eqz v3, :cond_35

    .line 16
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_38

    :cond_35
    move-object v4, v1

    goto :goto_38

    :cond_37
    move-object v4, p5

    :goto_38
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4b

    if-eqz v3, :cond_49

    .line 17
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_4c

    :cond_49
    move-object v5, v1

    goto :goto_4c

    :cond_4b
    move-object v5, p6

    :goto_4c
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_51

    goto :goto_52

    :cond_51
    move-object v1, p7

    :goto_52
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v1

    .line 18
    invoke-direct/range {p2 .. p9}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    const-class v1, Lcom/revenuecat/purchases/common/ReceiptInfo;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return v2

    :cond_16
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.common.ReceiptInfo"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    .line 4
    :cond_28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    .line 5
    :cond_33
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    .line 6
    :cond_3e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    .line 7
    :cond_49
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    .line 8
    :cond_54
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    return v2

    :cond_5f
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferingIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformProductIds$purchases_defaultsRelease()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/PlatformProductId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/revenuecat/purchases/common/ReceiptInfoKt;->platformProductId(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/common/PlatformProductId;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_b
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/revenuecat/purchases/common/ReceiptInfoKt;->platformProductId(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/common/PlatformProductId;

    move-result-object v0

    goto :goto_15

    :cond_14
    move-object v0, v1

    .line 2
    :cond_15
    :goto_15
    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/PlatformProductId;->getProductId()Ljava/lang/String;

    move-result-object v6

    goto :goto_35

    :cond_34
    move-object v6, v1

    :goto_35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_20

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 7
    :cond_41
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    new-instance v4, Lcom/revenuecat/purchases/common/PlatformProductId;

    invoke-direct {v4, v3}, Lcom/revenuecat/purchases/common/PlatformProductId;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 12
    :cond_65
    invoke-static {v0}, Li7/j;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Li7/j;->H(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPricingPhases()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    return-object v0
.end method

.method public final getProductIDs()Ljava/util/List;
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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    return-object v0
.end method

.method public final getProrationMode()Lcom/revenuecat/purchases/ProrationMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    return-object v0
.end method

.method public final getStoreProduct()Lcom/revenuecat/purchases/models/StoreProduct;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    return-object v0
.end method

.method public final getSubscriptionOptionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2b
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiptInfo(productIDs=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Li7/j;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', offeringIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionOptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingPhases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
