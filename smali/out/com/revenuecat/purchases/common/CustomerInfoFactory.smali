.class public final Lcom/revenuecat/purchases/common/CustomerInfoFactory;
.super Ljava/lang/Object;
.source "CustomerInfoFactory.kt"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseDates(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "product_plan_identifier"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x0

    :goto_2d
    if-eqz v4, :cond_30

    goto :goto_31

    :cond_30
    const/4 v3, 0x0

    .line 7
    :goto_31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v3, :cond_4f

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4e

    goto :goto_4f

    :cond_4e
    move-object v2, v3

    :cond_4f
    :goto_4f
    const-string v3, "key"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expirationObject"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_61
    return-object v0
.end method

.method private final parseExpirations(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    const-string v0, "expires_date"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->parseDates(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private final parsePurchaseDates(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    const-string v0, "purchase_date"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->parseDates(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final buildCustomerInfo(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/CustomerInfo;
    .registers 4

    const-string v0, "httpResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getRequestDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getVerificationResult()Lcom/revenuecat/purchases/VerificationResult;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->buildCustomerInfo(Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object p1

    return-object p1
.end method

.method public final buildCustomerInfo(Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/CustomerInfo;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    const-string v2, "body"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "verificationResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscriber"

    .line 2
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "non_subscriptions"

    .line 3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "nonSubscriptions.keys()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_2a
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_2a

    add-int/lit8 v9, v9, -0x1

    .line 9
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 10
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2a

    :cond_4a
    const-string v4, "subscriptions"

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 12
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->parseExpirations(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 13
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->parsePurchaseDates(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v0, v5}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->parsePurchaseDates(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8}, Li7/a0;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "entitlements"

    .line 14
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez p2, :cond_76

    const-string v9, "request_date"

    .line 15
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    goto :goto_78

    :cond_76
    move-object/from16 v9, p2

    :goto_78
    const-string v10, "first_seen"

    .line 16
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    const-string v12, "requestDate"

    if-eqz v8, :cond_8f

    .line 17
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v8, v6, v5, v9, v1}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->buildEntitlementInfos(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v5

    if-nez v5, :cond_9d

    .line 19
    :cond_8f
    new-instance v5, Lcom/revenuecat/purchases/EntitlementInfos;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-string v8, "emptyMap()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v5, v6, v1}, Lcom/revenuecat/purchases/EntitlementInfos;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 22
    :cond_9d
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "management_url"

    invoke-static {v3, v1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "original_purchase_date"

    .line 23
    invoke-static {v3, v2}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_b8

    .line 24
    invoke-static {v2}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b6

    move-object v2, v6

    :cond_b6
    move-object v13, v2

    goto :goto_b9

    :cond_b8
    move-object v13, v6

    :goto_b9
    const/4 v2, 0x3

    const-string v8, "schema_version"

    .line 25
    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "original_app_user_id"

    .line 26
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_ce

    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v15, v1

    goto :goto_cf

    :cond_ce
    move-object v15, v6

    .line 28
    :goto_cf
    new-instance v16, Lcom/revenuecat/purchases/CustomerInfo;

    .line 29
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firstSeen"

    .line 30
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(CustomerInfoRe\u2026eys.ORIGINAL_APP_USER_ID)"

    .line 31
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object v2, v5

    move-object v3, v4

    move-object v4, v7

    move-object v5, v9

    move v6, v8

    move-object v7, v10

    move-object v8, v14

    move-object v9, v15

    move-object v10, v13

    move-object/from16 v11, p1

    .line 32
    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/CustomerInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)V

    return-object v16
.end method
