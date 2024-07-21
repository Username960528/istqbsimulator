.class final Lcom/revenuecat/purchases/ComparableData;
.super Ljava/lang/Object;
.source "CustomerInfo.kt"


# instance fields
.field private final allExpirationDatesByProduct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final allPurchaseDatesByProduct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

.field private final firstSeen:Ljava/util/Date;

.field private final originalAppUserId:Ljava/lang/String;

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final schemaVersion:I


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfo;)V
    .registers 11

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getAllExpirationDatesByProduct()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getAllPurchaseDatesByProduct()Ljava/util/Map;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getSchemaVersion()I

    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getFirstSeen()Ljava/util/Date;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getOriginalAppUserId()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v8

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/ComparableData;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;ILjava/util/Date;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;ILjava/util/Date;Ljava/lang/String;Ljava/util/Date;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfos;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;I",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "entitlements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allExpirationDatesByProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPurchaseDatesByProduct"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSeen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalAppUserId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

    .line 5
    iput p4, p0, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ComparableData;Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;ILjava/util/Date;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/revenuecat/purchases/ComparableData;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget p4, p0, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/revenuecat/purchases/ComparableData;->copy(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;ILjava/util/Date;Ljava/lang/String;Ljava/util/Date;)Lcom/revenuecat/purchases/ComparableData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/EntitlementInfos;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    return v0
.end method

.method public final component5()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;ILjava/util/Date;Ljava/lang/String;Ljava/util/Date;)Lcom/revenuecat/purchases/ComparableData;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfos;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;I",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lcom/revenuecat/purchases/ComparableData;"
        }
    .end annotation

    const-string v0, "entitlements"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allExpirationDatesByProduct"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPurchaseDatesByProduct"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSeen"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalAppUserId"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ComparableData;

    move-object v1, v0

    move v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/ComparableData;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;ILjava/util/Date;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/ComparableData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/ComparableData;

    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    iget-object v3, p1, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    iget v3, p1, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    return v2

    :cond_55
    return v0
.end method

.method public final getAllExpirationDatesByProduct()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final getAllPurchaseDatesByProduct()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    return-object v0
.end method

.method public final getFirstSeen()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

    return-object v0
.end method

.method public final getOriginalAppUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getSchemaVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfos;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    if-nez v1, :cond_37

    const/4 v1, 0x0

    goto :goto_3b

    :cond_37
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComparableData(entitlements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allExpirationDatesByProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allPurchaseDatesByProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalAppUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPurchaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
