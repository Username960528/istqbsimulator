.class final Lcom/revenuecat/purchases/models/ComparableData;
.super Ljava/lang/Object;
.source "StoreTransaction.kt"


# instance fields
.field private final isAutoRenewing:Ljava/lang/Boolean;

.field private final marketplace:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final presentedOfferingIdentifier:Ljava/lang/String;

.field private final productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

.field private final purchaseTime:J

.field private final purchaseToken:Ljava/lang/String;

.field private final purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

.field private final signature:Ljava/lang/String;

.field private final storeUserID:Ljava/lang/String;

.field private final subscriptionOptionId:Ljava/lang/String;

.field private final type:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .registers 18

    const-string v0, "storeTransaction"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getOrderId()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    move-result-wide v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing()Ljava/lang/Boolean;

    move-result-object v9

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSignature()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getStoreUserID()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseType()Lcom/revenuecat/purchases/models/PurchaseType;

    move-result-object v13

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getMarketplace()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSubscriptionOptionId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, p0

    .line 28
    invoke-direct/range {v1 .. v15}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
            "J",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "productIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 5
    iput-wide p4, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    .line 6
    iput-object p6, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 8
    iput-object p8, p0, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    .line 9
    iput-object p9, p0, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingIdentifier:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 13
    iput-object p13, p0, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/ComparableData;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/ComparableData;
    .registers 32

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    goto :goto_15

    :cond_13
    move-object/from16 v3, p2

    :goto_15
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    goto :goto_1e

    :cond_1c
    move-object/from16 v4, p3

    :goto_1e
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_25

    iget-wide v5, v0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    goto :goto_27

    :cond_25
    move-wide/from16 v5, p4

    :goto_27
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2e

    iget-object v7, v0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_37

    iget-object v8, v0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_40

    iget-object v9, v0, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_49

    iget-object v10, v0, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_52

    iget-object v11, v0, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingIdentifier:Ljava/lang/String;

    goto :goto_54

    :cond_52
    move-object/from16 v11, p10

    :goto_54
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5b

    iget-object v12, v0, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    goto :goto_5d

    :cond_5b
    move-object/from16 v12, p11

    :goto_5d
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_64

    iget-object v13, v0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    goto :goto_66

    :cond_64
    move-object/from16 v13, p12

    :goto_66
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6d

    iget-object v14, v0, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    goto :goto_6f

    :cond_6d
    move-object/from16 v14, p13

    :goto_6f
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_76

    iget-object v1, v0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    goto :goto_78

    :cond_76
    move-object/from16 v1, p14

    :goto_78
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/revenuecat/purchases/models/ComparableData;->copy(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/models/ComparableData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/revenuecat/purchases/models/PurchaseType;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/ProductType;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/revenuecat/purchases/models/PurchaseState;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/models/ComparableData;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
            "J",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/models/ComparableData;"
        }
    .end annotation

    const-string v0, "productIds"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/models/ComparableData;

    move-object v1, v0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/models/ComparableData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/models/ComparableData;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    iget-wide v5, p1, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    return v2

    :cond_5a
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    return v2

    :cond_65
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v2

    :cond_70
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    if-eq v1, v3, :cond_77

    return v2

    :cond_77
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    return v2

    :cond_82
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8d

    return v2

    :cond_8d
    return v0
.end method

.method public final getMarketplace()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentedOfferingIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    return-object v0
.end method

.method public final getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    return-object v0
.end method

.method public final getPurchaseTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    return-wide v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseType()Lcom/revenuecat/purchases/models/PurchaseType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreUserID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionOptionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/ProductType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    invoke-static {v2, v3}, La8/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    if-nez v2, :cond_40

    const/4 v2, 0x0

    goto :goto_44

    :cond_40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_44
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    if-nez v2, :cond_4d

    const/4 v2, 0x0

    goto :goto_51

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_51
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingIdentifier:Ljava/lang/String;

    if-nez v2, :cond_5a

    const/4 v2, 0x0

    goto :goto_5e

    :cond_5a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6b

    :cond_67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    if-nez v2, :cond_7d

    const/4 v2, 0x0

    goto :goto_81

    :cond_7d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_81
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    if-nez v2, :cond_89

    goto :goto_8d

    :cond_89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutoRenewing()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComparableData(orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoRenewing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionOptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
