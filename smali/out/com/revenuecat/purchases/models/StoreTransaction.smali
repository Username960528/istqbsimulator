.class public final Lcom/revenuecat/purchases/models/StoreTransaction;
.super Ljava/lang/Object;
.source "StoreTransaction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isAutoRenewing:Ljava/lang/Boolean;

.field private final marketplace:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final originalJson:Lorg/json/JSONObject;

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

.field private final prorationMode:Lcom/revenuecat/purchases/ProrationMode;

.field private final purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

.field private final purchaseTime:J

.field private final purchaseToken:Ljava/lang/String;

.field private final purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

.field private final signature:Ljava/lang/String;

.field private final storeUserID:Ljava/lang/String;

.field private final subscriptionOptionId:Ljava/lang/String;

.field private final type:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/models/StoreTransaction$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/StoreTransaction$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/StoreTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;)V
    .registers 25
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
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProrationMode;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    const-string v7, "productIds"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "purchaseToken"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "purchaseState"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "originalJson"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "purchaseType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    .line 2
    iput-object v7, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    .line 4
    iput-object v2, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    .line 6
    iput-object v3, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingIdentifier:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    .line 13
    iput-object v6, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .registers 35

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-wide v5, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    goto :goto_28

    :cond_26
    move-wide/from16 v5, p4

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-object v8, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingIdentifier:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget-object v13, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget-object v14, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget-object v15, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v15, p14

    :goto_79
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_82

    iget-object v15, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    goto :goto_84

    :cond_82
    move-object/from16 v15, p15

    :goto_84
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_8b

    iget-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    goto :goto_8d

    :cond_8b
    move-object/from16 v1, p16

    :goto_8d
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

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/revenuecat/purchases/models/StoreTransaction;->copy(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSkus$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/revenuecat/purchases/models/PurchaseType;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/revenuecat/purchases/ProrationMode;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

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

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/ProductType;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/revenuecat/purchases/models/PurchaseState;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .registers 35
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
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProrationMode;",
            ")",
            "Lcom/revenuecat/purchases/models/StoreTransaction;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "productIds"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseState"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalJson"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/revenuecat/purchases/models/StoreTransaction;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;)V

    return-object v17
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    if-eqz v0, :cond_18

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/models/ComparableData;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    new-instance v1, Lcom/revenuecat/purchases/models/ComparableData;

    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public final getMarketplace()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalJson()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPresentedOfferingIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingIdentifier:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    return-object v0
.end method

.method public final getProrationMode()Lcom/revenuecat/purchases/ProrationMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    return-object v0
.end method

.method public final getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    return-object v0
.end method

.method public final getPurchaseTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    return-wide v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseType()Lcom/revenuecat/purchases/models/PurchaseType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkus()Ljava/util/List;
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
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    return-object v0
.end method

.method public final getStoreUserID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionOptionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/ProductType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/ComparableData;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/ComparableData;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAutoRenewing()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreTransaction(orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoRenewing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionOptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prorationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3d

    :cond_34
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_30

    :goto_3d
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->INSTANCE:Lcom/revenuecat/purchases/utils/JSONObjectParceler;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1, p2}, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->write(Lorg/json/JSONObject;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->prorationMode:Lcom/revenuecat/purchases/ProrationMode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
