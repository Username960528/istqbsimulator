.class final Lcom/revenuecat/purchases/amazon/ComparableData;
.super Ljava/lang/Object;
.source "AmazonStoreProduct.kt"


# instance fields
.field private final defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

.field private final description:Ljava/lang/String;

.field private final freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

.field private final iconUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final offeringId:Ljava/lang/String;

.field private final period:Lcom/revenuecat/purchases/models/Period;

.field private final price:Lcom/revenuecat/purchases/models/Price;

.field private final subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V
    .registers 15

    const-string v0, "amazonStoreProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getId()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v8

    .line 20
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v9

    .line 21
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getIconUrl()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getFreeTrialPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v11

    .line 23
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/amazon/ComparableData;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/lang/String;)V
    .registers 13

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 9
    iput-object p8, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 10
    iput-object p9, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 12
    iput-object p11, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->offeringId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/amazon/ComparableData;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/amazon/ComparableData;
    .registers 26

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_34

    iget-object v7, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    goto :goto_36

    :cond_34
    move-object/from16 v7, p6

    :goto_36
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3d

    iget-object v8, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    goto :goto_3f

    :cond_3d
    move-object/from16 v8, p7

    :goto_3f
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_46

    iget-object v9, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    goto :goto_48

    :cond_46
    move-object/from16 v9, p8

    :goto_48
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4f

    iget-object v10, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    goto :goto_51

    :cond_4f
    move-object/from16 v10, p9

    :goto_51
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_58

    iget-object v11, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    goto :goto_5a

    :cond_58
    move-object/from16 v11, p10

    :goto_5a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_61

    iget-object v1, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->offeringId:Ljava/lang/String;

    goto :goto_63

    :cond_61
    move-object/from16 v1, p11

    :goto_63
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

    invoke-virtual/range {p0 .. p11}, Lcom/revenuecat/purchases/amazon/ComparableData;->copy(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/lang/String;)Lcom/revenuecat/purchases/amazon/ComparableData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/revenuecat/purchases/models/Period;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->offeringId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/ProductType;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/models/Period;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public final component6()Lcom/revenuecat/purchases/models/Price;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    return-object v0
.end method

.method public final component7()Lcom/revenuecat/purchases/models/SubscriptionOptions;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    return-object v0
.end method

.method public final component8()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/lang/String;)Lcom/revenuecat/purchases/amazon/ComparableData;
    .registers 25

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/amazon/ComparableData;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/amazon/ComparableData;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/amazon/ComparableData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/amazon/ComparableData;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v2

    :cond_76
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->offeringId:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->offeringId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    return v2

    :cond_81
    return v0
.end method

.method public final getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeTrialPeriod()Lcom/revenuecat/purchases/models/Period;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferingId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->offeringId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Lcom/revenuecat/purchases/models/Period;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public final getPrice()Lcom/revenuecat/purchases/models/Price;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    return-object v0
.end method

.method public final getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/ProductType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_2e

    :cond_2a
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    if-nez v1, :cond_40

    const/4 v1, 0x0

    goto :goto_44

    :cond_40
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    if-nez v1, :cond_4d

    const/4 v1, 0x0

    goto :goto_51

    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_51
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    if-nez v1, :cond_63

    const/4 v1, 0x0

    goto :goto_67

    :cond_63
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->offeringId:Ljava/lang/String;

    if-nez v1, :cond_6f

    goto :goto_73

    :cond_6f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_73
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComparableData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offeringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->offeringId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
