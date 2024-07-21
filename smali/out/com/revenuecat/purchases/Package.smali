.class public final Lcom/revenuecat/purchases/Package;
.super Ljava/lang/Object;
.source "Package.kt"


# instance fields
.field private final identifier:Ljava/lang/String;

.field private final offering:Ljava/lang/String;

.field private final packageType:Lcom/revenuecat/purchases/PackageType;

.field private final product:Lcom/revenuecat/purchases/models/StoreProduct;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V
    .registers 6

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offering"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/Package;->offering:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/Package;Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/Package;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/revenuecat/purchases/Package;->offering:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Package;->copy(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/PackageType;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/models/StoreProduct;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->offering:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;
    .registers 6

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offering"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/Package;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/Package;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/Package;

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    iget-object v3, p1, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    iget-object v3, p1, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->offering:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/Package;->offering:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffering()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->offering:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageType()Lcom/revenuecat/purchases/PackageType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    return-object v0
.end method

.method public final getProduct()Lcom/revenuecat/purchases/models/StoreProduct;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->offering:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->offering:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
