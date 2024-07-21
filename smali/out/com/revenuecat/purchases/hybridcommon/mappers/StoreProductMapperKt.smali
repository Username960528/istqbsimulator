.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;
.super Ljava/lang/Object;
.source "StoreProductMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final DAYS_PER_WEEK:I = 0x7

.field private static final MICROS_CONVERSION_METRIC:D = 1000000.0


# direct methods
.method public static final getFreeTrialCycles(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/Integer;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static final getFreeTrialPeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method private static final getIntroductoryPhase(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static final getIntroductoryPrice(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getIntroductoryPhase(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static final getIntroductoryPriceAmountMicros(Lcom/revenuecat/purchases/models/StoreProduct;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getIntroductoryPhase(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v0

    goto :goto_18

    :cond_16
    const-wide/16 v0, 0x0

    :goto_18
    return-wide v0
.end method

.method public static final getIntroductoryPriceCycles(Lcom/revenuecat/purchases/models/StoreProduct;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getIntroductoryPhase(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static final getIntroductoryPricePeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getIntroductoryPhase(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static final getPriceAmountMicros(Lcom/revenuecat/purchases/models/StoreProduct;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getPriceCurrencyCode(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPriceString(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 25
    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->map(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    return-object v0
.end method

.method public static final map(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [Lh7/m;

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getPriceAmountMicros(Lcom/revenuecat/purchases/models/StoreProduct;)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "price"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getPriceString(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "priceString"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getPriceCurrencyCode(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "currencyCode"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapIntroPrice(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "introPrice"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "discounts"

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 9
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapProductCategory(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, "productCategory"

    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 10
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapProductType(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "productType"

    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 11
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v1

    goto :goto_a8

    :cond_a7
    move-object v1, v2

    :goto_a8
    const-string v3, "subscriptionPeriod"

    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v1, 0xb

    .line 12
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v4

    if-eqz v4, :cond_bf

    invoke-static {v4, p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapSubscriptionOption(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;

    move-result-object v4

    goto :goto_c0

    :cond_bf
    move-object v4, v2

    :goto_c0
    const-string v5, "defaultOption"

    invoke-static {v5, v4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xc

    .line 13
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v4

    if-eqz v4, :cond_f1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 17
    invoke-static {v4, p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapSubscriptionOption(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;

    move-result-object v4

    .line 18
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_dd

    :cond_f1
    const-string v3, "subscriptionOptions"

    .line 19
    invoke-static {v3, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 20
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object p0

    const-string v2, "presentedOfferingIdentifier"

    invoke-static {v2, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    aput-object p0, v0, v1

    .line 21
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final mapIntroPrice(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getFreeTrialPeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    const-string v1, "cycles"

    const/4 v2, 0x3

    const-string v3, "period"

    const/4 v4, 0x2

    const-string v5, "priceString"

    const-string v6, "price"

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_6e

    .line 2
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getFreeTrialPeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPeriodForStoreProduct(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_ca

    new-array v7, v7, [Lh7/m;

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v6

    aput-object v6, v7, v9

    .line 4
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getPriceCurrencyCode(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v11, 0x0

    invoke-static {v6, v11, v12}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->formatUsingDeviceLocale(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v5

    aput-object v5, v7, v8

    .line 5
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getFreeTrialPeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v10

    :cond_4b
    invoke-static {v3, v10}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v7, v4

    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getFreeTrialCycles(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_5b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    aput-object p0, v7, v2

    .line 7
    invoke-static {v7}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v0}, Li7/a0;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    goto :goto_ca

    .line 8
    :cond_6e
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getIntroductoryPrice(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ca

    .line 9
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getIntroductoryPricePeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPeriodForStoreProduct(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_ca

    new-array v7, v7, [Lh7/m;

    .line 10
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getIntroductoryPriceAmountMicros(Lcom/revenuecat/purchases/models/StoreProduct;)J

    move-result-wide v11

    long-to-double v11, v11

    const-wide v13, 0x412e848000000000L    # 1000000.0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v6, v11}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v6

    aput-object v6, v7, v9

    .line 11
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getIntroductoryPrice(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v5

    aput-object v5, v7, v8

    .line 12
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getIntroductoryPricePeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v5

    if-eqz v5, :cond_ae

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v10

    :cond_ae
    invoke-static {v3, v10}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v7, v4

    .line 13
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getIntroductoryPriceCycles(Lcom/revenuecat/purchases/models/StoreProduct;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    aput-object p0, v7, v2

    .line 14
    invoke-static {v7}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v0}, Li7/a0;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    :cond_ca
    :goto_ca
    return-object v10
.end method

.method private static final mapPeriod(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/Period;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "DAY"

    const-string v2, "value"

    const-string v3, "unit"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_97

    if-eq v0, v5, :cond_7a

    const/4 v7, 0x3

    if-eq v0, v7, :cond_5d

    const/4 v7, 0x4

    if-eq v0, v7, :cond_40

    const/4 v7, 0x5

    if-ne v0, v7, :cond_3a

    new-array v0, v5, [Lh7/m;

    .line 2
    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, v6

    .line 4
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_b1

    :cond_3a
    new-instance p0, Lh7/k;

    invoke-direct {p0}, Lh7/k;-><init>()V

    throw p0

    :cond_40
    new-array v0, v5, [Lh7/m;

    const-string v1, "YEAR"

    .line 5
    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, v4

    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, v6

    .line 7
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v0

    goto :goto_b1

    :cond_5d
    new-array v0, v5, [Lh7/m;

    const-string v1, "MONTH"

    .line 8
    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, v4

    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, v6

    .line 10
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v0

    goto :goto_b1

    :cond_7a
    new-array v0, v5, [Lh7/m;

    .line 11
    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, v6

    .line 13
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v0

    goto :goto_b1

    :cond_97
    new-array v0, v5, [Lh7/m;

    .line 14
    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, v4

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, v6

    .line 16
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v0

    .line 17
    :goto_b1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object p0

    const-string v1, "iso8601"

    invoke-static {v1, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    invoke-static {p0}, Li7/a0;->b(Lh7/m;)Ljava/util/Map;

    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Li7/a0;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final mapPeriodForStoreProduct(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/Period;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "DAY"

    const-string v2, "periodNumberOfUnits"

    const-string v3, "periodUnit"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_97

    if-eq v0, v5, :cond_7a

    const/4 v7, 0x3

    if-eq v0, v7, :cond_5d

    const/4 v7, 0x4

    if-eq v0, v7, :cond_40

    const/4 p0, 0x5

    if-ne v0, p0, :cond_3a

    new-array p0, v5, [Lh7/m;

    .line 2
    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v0

    aput-object v0, p0, v4

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v0

    aput-object v0, p0, v6

    .line 4
    invoke-static {p0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    goto/16 :goto_b1

    :cond_3a
    new-instance p0, Lh7/k;

    invoke-direct {p0}, Lh7/k;-><init>()V

    throw p0

    :cond_40
    new-array v0, v5, [Lh7/m;

    const-string v1, "YEAR"

    .line 5
    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, v4

    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    aput-object p0, v0, v6

    .line 7
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    goto :goto_b1

    :cond_5d
    new-array v0, v5, [Lh7/m;

    const-string v1, "MONTH"

    .line 8
    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, v4

    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    aput-object p0, v0, v6

    .line 10
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    goto :goto_b1

    :cond_7a
    new-array v0, v5, [Lh7/m;

    .line 11
    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    aput-object p0, v0, v6

    .line 13
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    goto :goto_b1

    :cond_97
    new-array v0, v5, [Lh7/m;

    .line 14
    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, v4

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    aput-object p0, v0, v6

    .line 16
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    :goto_b1
    return-object p0
.end method

.method private static final mapPrice(Lcom/revenuecat/purchases/models/Price;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/Price;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lh7/m;

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v1

    const-string v2, "formatted"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "amountMicros"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "currencyCode"

    invoke-static {v1, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 4
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final mapPricingPhase(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lh7/m;

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPeriod(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v1

    goto :goto_10

    :cond_f
    move-object v1, v2

    :goto_10
    const-string v3, "billingPeriod"

    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;->getIdentifier()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "recurrenceMode"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "billingCycleCount"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPrice(Lcom/revenuecat/purchases/models/Price;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "price"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getOfferPaymentMode()Lcom/revenuecat/purchases/models/OfferPaymentMode;

    move-result-object p0

    if-eqz p0, :cond_53

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_53
    const-string p0, "offerPaymentMode"

    invoke-static {p0, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    aput-object p0, v0, v1

    .line 6
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final mapProductCategory(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object p0

    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_26

    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1d

    .line 2
    sget-object p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->UNKNOWN:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    goto :goto_28

    :cond_1d
    new-instance p0, Lh7/k;

    invoke-direct {p0}, Lh7/k;-><init>()V

    throw p0

    .line 3
    :cond_23
    sget-object p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    goto :goto_28

    .line 4
    :cond_26
    sget-object p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->NON_SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    :goto_28
    return-object p0
.end method

.method public static final mapProductType(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_23

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1d

    const-string p0, "UNKNOWN"

    goto :goto_3c

    .line 2
    :cond_1d
    new-instance p0, Lh7/k;

    invoke-direct {p0}, Lh7/k;-><init>()V

    throw p0

    .line 3
    :cond_23
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_31

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->isPrepaid()Z

    move-result p0

    if-ne p0, v1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_37

    const-string p0, "PREPAID_SUBSCRIPTION"

    goto :goto_3c

    :cond_37
    const-string p0, "AUTO_RENEWABLE_SUBSCRIPTION"

    goto :goto_3c

    :cond_3a
    const-string p0, "CONSUMABLE"

    :goto_3c
    return-object p0
.end method

.method private static final mapSubscriptionOption(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/SubscriptionOption;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lh7/m;

    .line 1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "storeProductId"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object p1

    invoke-interface {p1}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "productId"

    invoke-static {v1, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 8
    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPricingPhase(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_56
    const-string p1, "pricingPhases"

    .line 10
    invoke-static {p1, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    .line 11
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v3, "tags"

    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x5

    .line 12
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->isBasePlan()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isBasePlan"

    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x6

    .line 13
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8a

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPeriod(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v1

    goto :goto_8b

    :cond_8a
    move-object v1, v3

    :goto_8b
    const-string v4, "billingPeriod"

    invoke-static {v4, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x7

    .line 14
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->isPrepaid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "isPrepaid"

    invoke-static {v4, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x8

    .line 15
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPricingPhase(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v1

    goto :goto_b2

    :cond_b1
    move-object v1, v3

    :goto_b2
    const-string v4, "fullPricePhase"

    invoke-static {v4, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x9

    .line 16
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    if-eqz v1, :cond_c7

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPricingPhase(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v1

    goto :goto_c8

    :cond_c7
    move-object v1, v3

    :goto_c8
    const-string v4, "freePhase"

    invoke-static {v4, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v0, p1

    .line 17
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p1

    if-eqz p1, :cond_da

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPricingPhase(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v3

    :cond_da
    const-string p1, "introPhase"

    invoke-static {p1, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    aput-object p1, v0, v2

    const/16 p1, 0xb

    .line 18
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object p0

    const-string v1, "presentedOfferingIdentifier"

    invoke-static {v1, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    aput-object p0, v0, p1

    .line 19
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
