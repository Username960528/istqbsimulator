.class public final Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;
.super Ljava/lang/Object;
.source "OfflineCustomerInfoCalculator.kt"


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final purchasedProductsFetcher:Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V
    .registers 5

    const-string v0, "purchasedProductsFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->purchasedProductsFetcher:Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_9

    .line 5
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 6
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public static final synthetic access$buildCustomerInfoUsingListOfPurchases(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/CustomerInfo;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->buildCustomerInfoUsingListOfPurchases(Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object p0

    return-object p0
.end method

.method private final buildCustomerInfoUsingListOfPurchases(Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/CustomerInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;)",
            "Lcom/revenuecat/purchases/CustomerInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_date"

    .line 4
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-string v5, "request_date_ms"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "original_app_user_id"

    .line 7
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "original_application_version"

    const-string v4, "1.0"

    .line 8
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->generateEntitlementsResponse(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "entitlements"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "first_seen"

    .line 10
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->calculateOriginalPurchaseDate(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "original_purchase_date"

    .line 12
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "non_subscriptions"

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->generateSubscriptions(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "subscriptions"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->determineManagementURL()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "management_url"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object p1, Lh7/t;->a:Lh7/t;

    const-string p1, "subscriber"

    .line 17
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object p1, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    .line 19
    sget-object p2, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED_ON_DEVICE:Lcom/revenuecat/purchases/VerificationResult;

    .line 20
    invoke-virtual {p1, v0, v1, p2}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->buildCustomerInfo(Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object p1

    return-object p1
.end method

.method private final calculateOriginalPurchaseDate(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_3f

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1f

    move-object v0, v2

    goto :goto_1f

    :cond_3f
    :goto_3f
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_53

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    new-instance p1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1}, Lg5/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :cond_53
    return-object v1
.end method

.method private final determineManagementURL()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    if-ne v0, v1, :cond_d

    const-string v0, "https://play.google.com/store/account/subscriptions"

    goto :goto_f

    :cond_d
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_f
    return-object v0
.end method

.method private final generateEntitlementsResponse(Ljava/util/List;)Lorg/json/JSONObject;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 4
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getEntitlements()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {v4, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 10
    :cond_3c
    invoke-static {v0, v3}, Li7/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_9

    .line 11
    :cond_40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lh7/m;

    .line 14
    invoke-virtual {v1}, Lh7/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_69

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_69
    check-cast v3, Ljava/util/List;

    .line 19
    invoke-virtual {v1}, Lh7/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 21
    :cond_75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Li7/a0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_ac

    goto :goto_ea

    .line 29
    :cond_ac
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b7

    goto :goto_ea

    .line 31
    :cond_b7
    move-object v5, v2

    check-cast v5, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 32
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getExpiresDate()Ljava/util/Date;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v5, :cond_ca

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    goto :goto_cb

    :cond_ca
    move-wide v8, v6

    .line 33
    :cond_cb
    :goto_cb
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 34
    move-object v10, v5

    check-cast v10, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 35
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getExpiresDate()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_dd

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    goto :goto_de

    :cond_dd
    move-wide v10, v6

    :goto_de
    cmp-long v12, v8, v10

    if-gez v12, :cond_e4

    move-object v2, v5

    move-wide v8, v10

    .line 36
    :cond_e4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_cb

    .line 37
    :goto_ea
    check-cast v2, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    if-nez v2, :cond_f5

    invoke-static {v1}, Li7/j;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 38
    :cond_f5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8a

    .line 39
    :cond_f9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_162

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 42
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 43
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getExpiresDate()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_12e

    invoke-static {v5}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    goto :goto_12f

    :cond_12e
    move-object v5, v2

    :goto_12f
    const-string v6, "expires_date"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getProductIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "product_identifier"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v6

    invoke-virtual {v6}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 46
    invoke-static {v5}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "purchase_date"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getBasePlanId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15e

    const-string v5, "product_plan_identifier"

    .line 48
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_15e
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_106

    :cond_162
    return-object p1
.end method

.method private final generateSubscriptions(Ljava/util/List;)Lorg/json/JSONObject;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getProductIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v5, "billing_issues_detected_at"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    const-string v5, "is_sandbox"

    .line 6
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-static {v4}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "original_purchase_date"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {v4}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "purchase_date"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v4, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "store"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v7, "unsubscribe_detected_at"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getBasePlanId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "product_plan_identifier"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getExpiresDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-static {v1}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_82

    :cond_80
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_82
    const-string v4, "expires_date"

    .line 14
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "NORMAL"

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "period_type"

    .line 16
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    sget-object v1, Lh7/t;->a:Lh7/t;

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_9

    :cond_9c
    return-object v0
.end method


# virtual methods
.method public final computeOfflineCustomerInfo(Ljava/lang/String;Ls7/l;Ls7/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->purchasedProductsFetcher:Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;

    new-instance v1, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;-><init>(Ls7/l;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Ljava/lang/String;Ls7/l;)V

    new-instance p2, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$2;

    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$2;-><init>(Ls7/l;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->queryActiveProducts(Ljava/lang/String;Ls7/l;Ls7/l;)V

    return-void
.end method
