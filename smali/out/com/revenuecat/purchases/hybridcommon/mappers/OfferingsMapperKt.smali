.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;
.super Ljava/lang/Object;
.source "OfferingsMapper.kt"


# direct methods
.method private static final map(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lh7/m;

    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getServerDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverDescription"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "metadata"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/revenuecat/purchases/Package;

    .line 19
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 20
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_56
    const-string v1, "availablePackages"

    .line 21
    invoke-static {v1, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getLifetime()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_70

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_71

    :cond_70
    move-object v2, v4

    :goto_71
    const-string v5, "lifetime"

    invoke-static {v5, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_8a

    :cond_89
    move-object v2, v4

    :goto_8a
    const-string v5, "annual"

    invoke-static {v5, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 24
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getSixMonth()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    if-eqz v2, :cond_a2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_a3

    :cond_a2
    move-object v2, v4

    :goto_a3
    const-string v5, "sixMonth"

    invoke-static {v5, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 25
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getThreeMonth()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    if-eqz v2, :cond_bb

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_bc

    :cond_bb
    move-object v2, v4

    :goto_bc
    const-string v5, "threeMonth"

    invoke-static {v5, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 26
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getTwoMonth()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    if-eqz v2, :cond_d5

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_d6

    :cond_d5
    move-object v2, v4

    :goto_d6
    const-string v5, "twoMonth"

    invoke-static {v5, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 27
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    if-eqz v2, :cond_ef

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_f0

    :cond_ef
    move-object v2, v4

    :goto_f0
    const-string v5, "monthly"

    invoke-static {v5, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    aput-object v2, v0, v1

    .line 28
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getWeekly()Lcom/revenuecat/purchases/Package;

    move-result-object v1

    if-eqz v1, :cond_106

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    :cond_106
    const-string p0, "weekly"

    invoke-static {p0, v4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    aput-object p0, v0, v3

    .line 29
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/revenuecat/purchases/Offerings;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offerings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lh7/m;

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Li7/a0;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/Offering;

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_3f
    const-string v1, "all"

    .line 9
    invoke-static {v1, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object p0

    if-eqz p0, :cond_54

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;

    move-result-object p0

    goto :goto_55

    :cond_54
    const/4 p0, 0x0

    :goto_55
    const-string v2, "current"

    invoke-static {v2, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    aput-object p0, v0, v1

    .line 11
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final map(Lcom/revenuecat/purchases/Package;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Package;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lh7/m;

    .line 30
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 31
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageType"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 32
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->map(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "product"

    invoke-static {v1, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "offeringIdentifier"

    .line 33
    invoke-static {p0, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 34
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
