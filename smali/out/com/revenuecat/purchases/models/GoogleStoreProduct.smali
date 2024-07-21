.class public final Lcom/revenuecat/purchases/models/GoogleStoreProduct;
.super Ljava/lang/Object;
.source "GoogleStoreProduct.kt"

# interfaces
.implements Lcom/revenuecat/purchases/models/StoreProduct;


# instance fields
.field private final basePlanId:Ljava/lang/String;

.field private final defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

.field private final description:Ljava/lang/String;

.field private final period:Lcom/revenuecat/purchases/models/Period;

.field private final presentedOfferingIdentifier:Ljava/lang/String;

.field private final price:Lcom/revenuecat/purchases/models/Price;

.field private final productDetails:Lcom/android/billingclient/api/f;

.field private final productId:Ljava/lang/String;

.field private final subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method private constructor <init>(Lcom/revenuecat/purchases/models/GoogleStoreProduct;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/models/SubscriptionOptions;Ljava/lang/String;)V
    .registers 17

    move-object v0, p1

    .line 14
    iget-object v1, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    .line 15
    iget-object v2, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v7

    .line 21
    iget-object v10, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/f;

    move-object v0, p0

    move-object v8, p3

    move-object v9, p2

    move-object/from16 v11, p4

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    .registers 13

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->description:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    .line 9
    iput-object p8, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 10
    iput-object p9, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 11
    iput-object p10, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/f;

    .line 12
    iput-object p11, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->presentedOfferingIdentifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/android/billingclient/api/f;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 27

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_b

    :cond_9
    move-object/from16 v12, p11

    :goto_b
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 13
    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/GoogleStoreProduct;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/android/billingclient/api/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;
    .registers 26

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1c

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v4

    goto :goto_1d

    :cond_1c
    move-object v4, p3

    :goto_1d
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_31

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_33

    :cond_31
    move-object/from16 v6, p5

    :goto_33
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3c

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_3e

    :cond_3c
    move-object/from16 v7, p6

    :goto_3e
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_47

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v8

    goto :goto_49

    :cond_47
    move-object/from16 v8, p7

    :goto_49
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_52

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v9

    goto :goto_54

    :cond_52
    move-object/from16 v9, p8

    :goto_54
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_5d

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v10

    goto :goto_5f

    :cond_5d
    move-object/from16 v10, p9

    :goto_5f
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_66

    iget-object v11, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/f;

    goto :goto_68

    :cond_66
    move-object/from16 v11, p10

    :goto_68
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_71

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_73

    :cond_71
    move-object/from16 v1, p11

    :goto_73
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/android/billingclient/api/f;Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSku$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/android/billingclient/api/f;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/f;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/ProductType;
    .registers 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/models/Price;
    .registers 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/revenuecat/purchases/models/Period;
    .registers 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/revenuecat/purchases/models/SubscriptionOptions;
    .registers 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .registers 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/android/billingclient/api/f;Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;
    .registers 25

    const-string v0, "productId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public copyWithOfferingId(Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;
    .registers 7

    const-string v0, "offeringId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 5
    instance-of v4, v3, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    if-eqz v4, :cond_28

    check-cast v3, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    goto :goto_29

    :cond_28
    move-object v3, v1

    :goto_29
    if-eqz v3, :cond_31

    .line 6
    new-instance v4, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    invoke-direct {v4, v3, p1}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;-><init>(Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;Ljava/lang/String;)V

    goto :goto_32

    :cond_31
    move-object v4, v1

    :goto_32
    if-eqz v4, :cond_15

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_38
    move-object v2, v1

    .line 8
    :cond_39
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    instance-of v3, v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    if-eqz v3, :cond_44

    check-cast v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    goto :goto_45

    :cond_44
    move-object v0, v1

    :goto_45
    if-eqz v0, :cond_4d

    .line 9
    new-instance v3, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    invoke-direct {v3, v0, p1}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;-><init>(Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;Ljava/lang/String;)V

    goto :goto_4e

    :cond_4d
    move-object v3, v1

    :goto_4e
    if-eqz v2, :cond_55

    .line 10
    new-instance v1, Lcom/revenuecat/purchases/models/SubscriptionOptions;

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/models/SubscriptionOptions;-><init>(Ljava/util/List;)V

    .line 11
    :cond_55
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    invoke-direct {v0, p0, v3, v1, p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;-><init>(Lcom/revenuecat/purchases/models/GoogleStoreProduct;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/models/SubscriptionOptions;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v3

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    return v2

    :cond_5a
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    return v2

    :cond_69
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v2

    :cond_78
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    return v2

    :cond_87
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/f;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    return v2

    :cond_92
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a1

    return v2

    :cond_a1
    return v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    .line 3
    :cond_1e
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    :cond_20
    return-object v0
.end method

.method public getPeriod()Lcom/revenuecat/purchases/models/Period;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public getPresentedOfferingIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->presentedOfferingIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Lcom/revenuecat/purchases/models/Price;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    return-object v0
.end method

.method public final getProductDetails()Lcom/android/billingclient/api/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/f;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v0

    goto :goto_22

    .line 3
    :cond_17
    new-instance v0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/f;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/f;)V

    :goto_22
    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/revenuecat/purchases/ProductType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    if-nez v1, :cond_4a

    const/4 v1, 0x0

    goto :goto_52

    :cond_4a
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    move-result v1

    :goto_52
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    if-nez v1, :cond_5d

    const/4 v1, 0x0

    goto :goto_65

    :cond_5d
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->hashCode()I

    move-result v1

    :goto_65
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v1

    if-nez v1, :cond_70

    const/4 v1, 0x0

    goto :goto_78

    :cond_70
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_78
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/f;

    invoke-virtual {v1}, Lcom/android/billingclient/api/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8b

    goto :goto_93

    :cond_8b
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_93
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleStoreProduct(productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basePlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->basePlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->productDetails:Lcom/android/billingclient/api/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
