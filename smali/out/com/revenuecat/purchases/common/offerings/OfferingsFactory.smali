.class public final Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;
.super Ljava/lang/Object;
.source "OfferingsFactory.kt"


# instance fields
.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final offeringParser:Lcom/revenuecat/purchases/common/OfferingParser;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/OfferingParser;)V
    .registers 4

    const-string v0, "billing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->offeringParser:Lcom/revenuecat/purchases/common/OfferingParser;

    return-void
.end method

.method public static final synthetic access$getBilling$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/BillingAbstract;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    return-object p0
.end method

.method public static final synthetic access$getOfferingParser$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/OfferingParser;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->offeringParser:Lcom/revenuecat/purchases/common/OfferingParser;

    return-object p0
.end method

.method public static final synthetic access$logMissingProducts(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Set;Ljava/util/Map;)Lh7/t;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->logMissingProducts(Ljava/util/Set;Ljava/util/Map;)Lh7/t;

    move-result-object p0

    return-object p0
.end method

.method private final extractProductIdentifiers(Lorg/json/JSONObject;)Ljava/util/Set;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "offerings"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_48

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "packages"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v5, :cond_45

    .line 6
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "platform_product_identifier"

    .line 7
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "it"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lz7/k;->m(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v7, 0x0

    :goto_3d
    if-eqz v7, :cond_42

    .line 8
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_48
    return-object v0
.end method

.method private final getStoreProductsById(Ljava/util/Set;Ls7/l;Ls7/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ls7/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 2
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 3
    new-instance v2, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;

    invoke-direct {v2, p1, p0, p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;-><init>(Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ls7/l;Ls7/l;)V

    new-instance p2, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$2;

    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$2;-><init>(Ls7/l;)V

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Ls7/l;Ls7/l;)V

    return-void
.end method

.method private final logMissingProducts(Ljava/util/Set;Ljava/util/Map;)Lh7/t;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;)",
            "Lh7/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 5
    :cond_20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    move-object v2, v0

    goto :goto_2c

    :cond_2b
    move-object v2, v1

    :goto_2c
    if-eqz v2, :cond_57

    .line 6
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ", "

    .line 7
    invoke-static/range {v2 .. v10}, Li7/j;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Could not find ProductDetails for %s \nThere is a problem with your configuration in Play Store Developer Console. More info here: https://errors.rev.cat/configuring-products"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(this, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lh7/t;->a:Lh7/t;

    :cond_57
    return-object v1
.end method


# virtual methods
.method public final createOfferings(Lorg/json/JSONObject;Ls7/l;Ls7/l;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offeringsJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_f
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->extractProductIdentifiers(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 3
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 4
    sget-object p3, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v0, "There are no products registered in the RevenueCat dashboard for your offerings. If you don\'t want to use the offerings system, you can safely ignore this message. To configure offerings and their products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 5
    invoke-direct {p1, p3, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    .line 7
    :cond_26
    new-instance v7, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Set;Lorg/json/JSONObject;Ls7/l;Ls7/l;)V

    new-instance p1, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$2;

    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$2;-><init>(Ls7/l;)V

    invoke-direct {p0, v0, v7, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->getStoreProductsById(Ljava/util/Set;Ls7/l;Ls7/l;)V
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_39} :catch_3a

    goto :goto_67

    :catch_3a
    move-exception p1

    .line 8
    sget-object p3, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JSONException when building Offerings object. Message: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 9
    new-instance p3, Lcom/revenuecat/purchases/PurchasesError;

    .line 10
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p3, v0, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, p3}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_67
    return-void
.end method
