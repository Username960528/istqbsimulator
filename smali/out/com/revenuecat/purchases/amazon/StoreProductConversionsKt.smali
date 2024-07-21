.class public final Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;
.super Ljava/lang/Object;
.source "storeProductConversions.kt"


# static fields
.field private static final pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "(\\d+[[\\.,\\s]\\d+]*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\"(\\\\d+[[\\\\.,\\\\s]\\\\d+]*)\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final createPeriod(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_10a

    goto/16 :goto_a0

    :sswitch_11
    const-string v0, "Quarterly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_a0

    .line 2
    :cond_1b
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    const/4 p0, 0x3

    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v2, "P3M"

    invoke-direct {v1, p0, v0, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    goto/16 :goto_109

    :sswitch_27
    const-string v0, "BiWeekly"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_a0

    .line 4
    :cond_31
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    sget-object p0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v0, "P2W"

    invoke-direct {v1, v2, p0, v0}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    goto/16 :goto_109

    :sswitch_3c
    const-string v0, "SemiAnnually"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_a0

    .line 6
    :cond_45
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    const/4 p0, 0x6

    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v2, "P6M"

    invoke-direct {v1, p0, v0, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    goto/16 :goto_109

    :sswitch_51
    const-string v0, "Annually"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_a0

    .line 8
    :cond_5a
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    sget-object p0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v0, "P1Y"

    invoke-direct {v1, v3, p0, v0}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    goto/16 :goto_109

    :sswitch_65
    const-string v0, "Monthly"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_a0

    .line 10
    :cond_6e
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    sget-object p0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v0, "P1M"

    invoke-direct {v1, v3, p0, v0}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    goto/16 :goto_109

    :sswitch_79
    const-string v0, "Weekly"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto :goto_a0

    .line 12
    :cond_82
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    sget-object p0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v0, "P1W"

    invoke-direct {v1, v3, p0, v0}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    goto/16 :goto_109

    :sswitch_8d
    const-string v0, "BiMonthly"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_a0

    .line 14
    :cond_96
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    sget-object p0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v0, "P2M"

    invoke-direct {v1, v2, p0, v0}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    goto :goto_109

    :goto_a0
    const-string v0, " "

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lz7/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b7

    const/4 v0, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v0, 0x0

    :goto_b8
    if-eqz v0, :cond_bb

    goto :goto_bc

    :cond_bb
    move-object p0, v1

    :goto_bc
    if-eqz p0, :cond_109

    .line 17
    invoke-static {p0}, Li7/j;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_109

    invoke-static {v0}, Lz7/k;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_109

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lz7/k;->n0(Ljava/lang/CharSequence;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    sget-object v0, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object p0

    return-object p0

    :cond_109
    :goto_109
    return-object v1

    :sswitch_data_10a
    .sparse-switch
        -0x7e11d25a -> :sswitch_8d
        -0x65cb935f -> :sswitch_79
        -0x5311d813 -> :sswitch_65
        -0x22929834 -> :sswitch_51
        -0x1268c2a6 -> :sswitch_3c
        0x14b04bc8 -> :sswitch_27
        0x37e7d519 -> :sswitch_11
    .end sparse-switch
.end method

.method public static final createPrice(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/models/Price;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->parsePriceUsingRegex(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_12
    const-string v1, "priceNumeric"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const v2, 0xf4240

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.multiply(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;->INSTANCE:Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;

    invoke-virtual {v2, p1}, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;->convertOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v2
.end method

.method public static final parsePriceUsingRegex(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    move-object v0, p0

    goto :goto_15

    :cond_14
    move-object v0, v1

    :goto_15
    if-eqz v0, :cond_bd

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string p0, "dirtyPrice"

    .line 4
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, " "

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lz7/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\u00a0"

    const-string v10, ""

    .line 5
    invoke-static/range {v8 .. v13}, Lz7/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\u00a0"

    const-string v2, ""

    .line 6
    invoke-static/range {v0 .. v5}, Lz7/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz7/k;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    const-string v1, ","

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lz7/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b0

    .line 9
    invoke-static {v0}, Li7/j;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_84

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "."

    const-string v2, ""

    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lz7/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, ","

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Lz7/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b0

    .line 11
    :cond_84
    invoke-static {v0, v2}, Li7/j;->u(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ""

    invoke-static/range {v1 .. v9}, Li7/j;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Li7/j;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    :cond_b0
    :goto_b0
    invoke-static {p0}, Lz7/k;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_bd
    return-object v1
.end method

.method public static final toStoreProduct(Lcom/amazon/device/iap/model/Product;Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;
    .registers 20

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "marketplace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_34

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getSku()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Product %s is missing a price. This is common if you\'re trying to load a product SKU instead of a subscription term SKU. Make sure you configure the subscription term SKUs in the RevenueCat dashboard."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    return-object v3

    .line 3
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    move-result-object v1

    const-string v4, "price"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->createPrice(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v11

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getSku()Ljava/lang/String;

    move-result-object v6

    const-string v1, "sku"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v1

    const-string v4, "productType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/amazon/ProductTypeConversionsKt;->toRevenueCatProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v1, "title"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getDescription()Ljava/lang/String;

    move-result-object v9

    const-string v1, "description"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-static {v1}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->createPeriod(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    move-object v10, v1

    goto :goto_78

    :cond_77
    move-object v10, v3

    :goto_78
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getSmallIconUrl()Ljava/lang/String;

    move-result-object v14

    const-string v1, "smallIconUrl"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-static {v1}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->createPeriod(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v3

    :cond_8d
    move-object v15, v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "this.toJSON()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v5, v0

    move-object/from16 v16, v1

    .line 13
    invoke-direct/range {v5 .. v17}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method
