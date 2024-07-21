.class public abstract Lcom/revenuecat/purchases/common/OfferingParser;
.super Ljava/lang/Object;
.source "OfferingParser.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOffering(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/revenuecat/purchases/Offering;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;)",
            "Lcom/revenuecat/purchases/Offering;"
        }
    .end annotation

    const-string v0, "offeringJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsById"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "metadata"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_1f
    invoke-static {}, Li7/a0;->d()Ljava/util/Map;

    move-result-object v1

    :cond_23
    const-string v3, "packages"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_33
    const-string v7, "offeringIdentifier"

    if-ge v5, v6, :cond_4f

    .line 6
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "packageJson"

    .line 7
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2, v0}, Lcom/revenuecat/purchases/common/OfferingParser;->createPackage(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object v7

    if-eqz v7, :cond_4c

    .line 8
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    .line 9
    :cond_4f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_6a

    .line 10
    new-instance p2, Lcom/revenuecat/purchases/Offering;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "offeringJson.getString(\"description\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1, v1, v4}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_6b

    :cond_6a
    const/4 p2, 0x0

    :goto_6b
    return-object p2
.end method

.method public final createOfferings(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/revenuecat/purchases/Offerings;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;)",
            "Lcom/revenuecat/purchases/Offerings;"
        }
    .end annotation

    const-string v0, "offeringsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsById"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerings"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "current_offering_id"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_61

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "offeringJson"

    .line 6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p2}, Lcom/revenuecat/purchases/common/OfferingParser;->createOffering(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/revenuecat/purchases/Offering;

    move-result-object v5

    if-eqz v5, :cond_5e

    .line 7
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard or Play Store.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(this, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    :cond_5e
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 10
    :cond_61
    new-instance p2, Lcom/revenuecat/purchases/Offerings;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/Offering;

    invoke-direct {p2, p1, v1}, Lcom/revenuecat/purchases/Offerings;-><init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;)V

    return-object p2
.end method

.method public final createPackage(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/Package;"
        }
    .end annotation

    const-string v0, "packageJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsById"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/revenuecat/purchases/common/OfferingParser;->findMatchingProduct(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    const-string p2, "packageIdentifier"

    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/common/OfferingParserKt;->access$toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 4
    new-instance v1, Lcom/revenuecat/purchases/Package;

    invoke-interface {p1, p3}, Lcom/revenuecat/purchases/models/StoreProduct;->copyWithOfferingId(Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1, p3}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    return-object v1
.end method

.method protected abstract findMatchingProduct(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/revenuecat/purchases/models/StoreProduct;"
        }
    .end annotation
.end method
