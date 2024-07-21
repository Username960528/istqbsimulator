.class public final Lcom/revenuecat/purchases/common/OfferingParserKt;
.super Ljava/lang/Object;
.source "OfferingParser.kt"


# direct methods
.method public static final synthetic access$toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/common/OfferingParserKt;->toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;

    move-result-object p0

    return-object p0
.end method

.method private static final toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;
    .registers 8

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/PackageType;->values()[Lcom/revenuecat/purchases/PackageType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1a

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1a
    move-object v5, v4

    :goto_1b
    if-nez v5, :cond_2b

    const/4 v0, 0x2

    const-string v1, "$rc_"

    .line 4
    invoke-static {p0, v1, v2, v0, v4}, Lz7/k;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    sget-object v5, Lcom/revenuecat/purchases/PackageType;->UNKNOWN:Lcom/revenuecat/purchases/PackageType;

    goto :goto_2b

    :cond_29
    sget-object v5, Lcom/revenuecat/purchases/PackageType;->CUSTOM:Lcom/revenuecat/purchases/PackageType;

    :cond_2b
    :goto_2b
    return-object v5
.end method
