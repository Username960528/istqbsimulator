.class public final Lcom/amazon/device/iap/internal/a/a/c;
.super Lcom/amazon/device/iap/internal/a/a/a;
.source "GetItemDataCommandV2.java"


# static fields
.field private static final d:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/iap/internal/a/c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2.0"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/amazon/device/iap/internal/a/a/a;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/amazon/device/iap/model/Product;
    .registers 14

    const-string v0, "freeTrialPeriod"

    const-string v1, "subscriptionPeriod"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "itemType"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/iap/model/ProductType;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductType;

    move-result-object v3

    const-string v4, "description"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "price"

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_60

    const-string v7, "priceJson"

    .line 8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_60

    const-string v5, "currency"

    .line 9
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    .line 10
    new-instance v8, Ljava/math/BigDecimal;

    const-string v9, "value"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_60
    const-string v7, "title"

    .line 12
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "iconUrl"

    .line 13
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "coinsRewardAmount"

    const/4 v10, 0x0

    .line 14
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 15
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7b

    move-object v1, v6

    goto :goto_7f

    :cond_7b
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_7f
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_87

    move-object v0, v6

    goto :goto_8b

    :cond_87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8b
    const-string v10, "promotions"

    .line 17
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_94

    goto :goto_98

    :cond_94
    invoke-static {v2}, Lcom/amazon/device/iap/internal/a/a/e;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v6

    .line 18
    :goto_98
    new-instance v2, Lcom/amazon/device/iap/internal/model/ProductBuilder;

    invoke-direct {v2}, Lcom/amazon/device/iap/internal/model/ProductBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v3}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v4}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setDescription(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v5}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setPrice(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v8}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setSmallIconUrl(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v7}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setTitle(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v9}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setCoinsRewardAmount(I)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setSubscriptionPeriod(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setFreeTrialPeriod(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v6}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setPromotions(Ljava/util/List;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->build()Lcom/amazon/device/iap/model/Product;

    move-result-object p1
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_c9} :catch_ca

    return-object p1

    .line 30
    :catch_ca
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error in parsing json string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected b(Lcom/amazon/d/a/j;)Z
    .registers 12

    .line 1
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/amazon/device/iap/internal/a/a/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/amazon/device/iap/internal/a/a/a;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 8
    :cond_40
    :try_start_40
    invoke-direct {p0, v3, p1}, Lcom/amazon/device/iap/internal/a/a/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/amazon/device/iap/model/Product;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_47} :catch_48

    goto :goto_2a

    :catch_48
    move-exception v4

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->k()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/amazon/device/iap/internal/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".onResult()"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitJsonParsingExceptionMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing JSON for SKU "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 13
    :cond_8d
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/iap/internal/a/c;

    .line 14
    new-instance v2, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;

    invoke-direct {v2}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    .line 16
    invoke-virtual {v2, v3}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->setUnavailableSkus(Ljava/util/Set;)Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->setProductData(Ljava/util/Map;)Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->build()Lcom/amazon/device/iap/model/ProductDataResponse;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
