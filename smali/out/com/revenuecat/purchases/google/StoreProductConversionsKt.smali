.class public final Lcom/revenuecat/purchases/google/StoreProductConversionsKt;
.super Ljava/lang/Object;
.source "storeProductConversions.kt"


# direct methods
.method private static final createOneTimeProductPrice(Lcom/android/billingclient/api/f;)Lcom/revenuecat/purchases/models/Price;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2e

    .line 2
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$a;

    move-result-object p0

    if-eqz p0, :cond_2e

    .line 3
    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    .line 4
    invoke-virtual {p0}, Lcom/android/billingclient/api/f$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.formattedPrice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/f$a;->b()J

    move-result-wide v3

    .line 6
    invoke-virtual {p0}, Lcom/android/billingclient/api/f$a;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "it.priceCurrencyCode"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2, v0, v3, v4, p0}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :cond_2e
    return-object v2
.end method

.method public static final toInAppStoreProduct(Lcom/android/billingclient/api/f;)Lcom/revenuecat/purchases/models/StoreProduct;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li7/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProduct(Lcom/android/billingclient/api/f;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object p0

    return-object p0
.end method

.method public static final toStoreProduct(Lcom/android/billingclient/api/f;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/f;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/f$d;",
            ">;)",
            "Lcom/revenuecat/purchases/models/GoogleStoreProduct;"
        }
    .end annotation

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offerDetails"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    const-string v3, "productId"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4a

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/android/billingclient/api/f$d;

    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, p0}, Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;->toSubscriptionOption(Lcom/android/billingclient/api/f$d;Ljava/lang/String;Lcom/android/billingclient/api/f;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 7
    :cond_43
    new-instance v0, Lcom/revenuecat/purchases/models/SubscriptionOptions;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/SubscriptionOptions;-><init>(Ljava/util/List;)V

    move-object v8, v0

    goto :goto_4b

    :cond_4a
    move-object v8, v4

    :goto_4b
    if-eqz v8, :cond_52

    .line 8
    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    goto :goto_53

    :cond_52
    move-object v0, v4

    :goto_53
    if-eqz v0, :cond_60

    .line 9
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    goto :goto_61

    :cond_60
    move-object v1, v4

    .line 10
    :goto_61
    invoke-static {p0}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->createOneTimeProductPrice(Lcom/android/billingclient/api/f;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v2

    if-nez v2, :cond_6c

    if-nez v1, :cond_6a

    return-object v4

    :cond_6a
    move-object v5, v1

    goto :goto_6d

    :cond_6c
    move-object v5, v2

    .line 11
    :goto_6d
    new-instance v12, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 12
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7d

    .line 13
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_7e

    :cond_7d
    move-object v2, v4

    .line 14
    :goto_7e
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "description"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a0

    .line 17
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    move-object v9, v0

    goto :goto_a1

    :cond_a0
    move-object v9, v4

    :goto_a1
    if-eqz v8, :cond_a9

    .line 18
    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getDefaultOffer()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    move-object v11, v0

    goto :goto_aa

    :cond_a9
    move-object v11, v4

    :goto_aa
    const/4 v13, 0x0

    move-object v0, v12

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    move-object v10, p0

    move-object v11, v13

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    return-object v12
.end method

.method public static final toStoreProducts(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/f;

    .line 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/f;->e()Ljava/util/List;

    move-result-object v2

    const-string v3, "subscriptionOfferDetails"

    if-eqz v2, :cond_4a

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/billingclient/api/f$d;

    const-string v7, "it"

    .line 6
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;->isBasePlan(Lcom/android/billingclient/api/f$d;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 8
    :cond_4a
    invoke-static {}, Li7/j;->d()Ljava/util/List;

    move-result-object v4

    .line 9
    :cond_4e
    invoke-virtual {v1}, Lcom/android/billingclient/api/f;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    move-object v6, v5

    check-cast v6, Lcom/android/billingclient/api/f$d;

    .line 13
    invoke-virtual {v6}, Lcom/android/billingclient/api/f$d;->a()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7f

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7f
    check-cast v7, Ljava/util/List;

    .line 18
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 19
    :cond_85
    invoke-static {}, Li7/a0;->d()Ljava/util/Map;

    move-result-object v3

    .line 20
    :cond_89
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_90

    goto :goto_91

    :cond_90
    const/4 v4, 0x0

    :goto_91
    const-string v2, "format(this, *args)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "Error finding a price for %s."

    if-eqz v4, :cond_dc

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/f$d;

    .line 22
    invoke-virtual {v8}, Lcom/android/billingclient/api/f$d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_b9

    invoke-static {}, Li7/j;->d()Ljava/util/List;

    move-result-object v8

    .line 23
    :cond_b9
    invoke-static {v1, v8}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProduct(Lcom/android/billingclient/api/f;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object v8

    if-eqz v8, :cond_c3

    .line 24
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    .line 25
    :cond_c3
    sget-object v8, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v9, v6, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v8, v9}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_9d

    .line 28
    :cond_dc
    invoke-static {v1}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toInAppStoreProduct(Lcom/android/billingclient/api/f;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    if-eqz v3, :cond_e7

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 30
    :cond_e7
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v4, v6, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v3, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_101
    return-object v0
.end method
