.class public final Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;
.super Ljava/lang/Object;
.source "EntitlementInfoFactories.kt"


# direct methods
.method public static final buildEntitlementInfo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfo;
    .registers 23

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v3, p3

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p4

    const-string v0, "<this>"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productData"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDate"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationResult"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expires_date"

    .line 1
    invoke-static {v10, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object v7, v4

    const-string v0, "unsubscribe_detected_at"

    .line 2
    invoke-static {v14, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    move-object v12, v5

    const-string v0, "billing_issues_detected_at"

    .line 3
    invoke-static {v14, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v13, v6

    const-string v0, "store"

    .line 4
    invoke-static {v14, v0}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->getStore(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/Store;

    move-result-object v9

    move-object v8, v9

    .line 5
    new-instance v17, Lcom/revenuecat/purchases/EntitlementInfo;

    move-object/from16 v0, v17

    .line 6
    invoke-static {v2, v4, v3}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->isDateActive(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    .line 7
    invoke-static {v9, v4, v5, v6}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->getWillRenew(Lcom/revenuecat/purchases/Store;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v3

    const-string v4, "period_type"

    .line 8
    invoke-static {v14, v4}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->optPeriodType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/PeriodType;

    move-result-object v4

    const-string v5, "purchase_date"

    .line 9
    invoke-static {v10, v5}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    const-string v6, "original_purchase_date"

    .line 10
    invoke-static {v14, v6}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    const-string v9, "product_identifier"

    .line 11
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    move-object/from16 p4, v0

    const-string v0, "getString(EntitlementsRe\u2026nKeys.PRODUCT_IDENTIFIER)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_plan_identifier"

    .line 12
    invoke-static {v10, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "is_sandbox"

    .line 13
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "ownership_type"

    .line 14
    invoke-static {v14, v0}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->optOwnershipType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/OwnershipType;

    move-result-object v14

    move-object/from16 v0, p4

    .line 15
    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V

    return-object v17
.end method

.method public static final buildEntitlementInfos(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfos;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonSubscriptionsLatestPurchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "product_identifier"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it"

    .line 6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4a

    const/4 v5, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v5, 0x0

    :goto_4b
    if-eqz v5, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v4, 0x0

    :goto_4f
    if-eqz v4, :cond_27

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "entitlement"

    const-string v7, "entitlementId"

    if-eqz v5, :cond_72

    .line 8
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "subscriptions.getJSONObject(productIdentifier)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v3, v2, v4, p3, p4}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->buildEntitlementInfo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 11
    :cond_72
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 12
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "nonSubscriptionsLatestPu\u2026Object(productIdentifier)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3, v2, v4, p3, p4}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->buildEntitlementInfo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 15
    :cond_8f
    new-instance p0, Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-direct {p0, v0, p4}, Lcom/revenuecat/purchases/EntitlementInfos;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/VerificationResult;)V

    return-object p0
.end method

.method public static final getStore(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/Store;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_60

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_64

    goto :goto_60

    :sswitch_18
    const-string p1, "play_store"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_60

    .line 2
    :cond_21
    sget-object p0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    goto :goto_62

    :sswitch_24
    const-string p1, "app_store"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_60

    .line 4
    :cond_2d
    sget-object p0, Lcom/revenuecat/purchases/Store;->APP_STORE:Lcom/revenuecat/purchases/Store;

    goto :goto_62

    :sswitch_30
    const-string p1, "promotional"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_60

    .line 6
    :cond_39
    sget-object p0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    goto :goto_62

    :sswitch_3c
    const-string p1, "mac_app_store"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto :goto_60

    .line 8
    :cond_45
    sget-object p0, Lcom/revenuecat/purchases/Store;->MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

    goto :goto_62

    :sswitch_48
    const-string p1, "stripe"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto :goto_60

    .line 10
    :cond_51
    sget-object p0, Lcom/revenuecat/purchases/Store;->STRIPE:Lcom/revenuecat/purchases/Store;

    goto :goto_62

    :sswitch_54
    const-string p1, "amazon"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto :goto_60

    .line 12
    :cond_5d
    sget-object p0, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    goto :goto_62

    .line 13
    :cond_60
    :goto_60
    sget-object p0, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    :goto_62
    return-object p0

    nop

    :sswitch_data_64
    .sparse-switch
        -0x544bf9fc -> :sswitch_54
        -0x352a9fb3 -> :sswitch_48
        0x219e8253 -> :sswitch_3c
        0x2d106c0e -> :sswitch_30
        0x6dd2f943 -> :sswitch_24
        0x72cbb016 -> :sswitch_18
    .end sparse-switch
.end method

.method private static final getWillRenew(Lcom/revenuecat/purchases/Store;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    if-eqz p2, :cond_12

    const/4 p2, 0x1

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    :goto_13
    if-eqz p3, :cond_17

    const/4 p3, 0x1

    goto :goto_18

    :cond_17
    const/4 p3, 0x0

    :goto_18
    if-nez p0, :cond_21

    if-nez p1, :cond_21

    if-nez p2, :cond_21

    if-nez p3, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    return v1
.end method

.method private static final isDateActive(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/utils/DateHelper;->Companion:Lcom/revenuecat/purchases/utils/DateHelper$Companion;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;->isDateActive-SxA4cEA$default(Lcom/revenuecat/purchases/utils/DateHelper$Companion;Ljava/util/Date;Ljava/util/Date;JILjava/lang/Object;)Lcom/revenuecat/purchases/utils/DateActive;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/revenuecat/purchases/utils/DateActive;->isActive()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v0}, Lcom/revenuecat/purchases/utils/DateActive;->getInGracePeriod()Z

    move-result v1

    if-nez v1, :cond_36

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Entitlement %s is no longer active (expired %s) and it\'s outside grace period window (last updated %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 5
    :cond_36
    invoke-virtual {v0}, Lcom/revenuecat/purchases/utils/DateActive;->isActive()Z

    move-result p0

    return p0
.end method

.method public static final optOwnershipType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/OwnershipType;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PURCHASED"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p0, Lcom/revenuecat/purchases/OwnershipType;->PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_26

    :cond_19
    const-string p1, "FAMILY_SHARED"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    sget-object p0, Lcom/revenuecat/purchases/OwnershipType;->FAMILY_SHARED:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_26

    .line 4
    :cond_24
    sget-object p0, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    :goto_26
    return-object p0
.end method

.method public static final optPeriodType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/PeriodType;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_48

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x3df94319

    if-eq p1, v0, :cond_3c

    const v0, 0x5fb666c

    if-eq p1, v0, :cond_30

    const v0, 0x6980f16

    if-eq p1, v0, :cond_24

    goto :goto_48

    :cond_24
    const-string p1, "trial"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_48

    .line 2
    :cond_2d
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    goto :goto_4a

    :cond_30
    const-string p1, "intro"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_48

    .line 4
    :cond_39
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->INTRO:Lcom/revenuecat/purchases/PeriodType;

    goto :goto_4a

    :cond_3c
    const-string p1, "normal"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto :goto_48

    .line 6
    :cond_45
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    goto :goto_4a

    .line 7
    :cond_48
    :goto_48
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    :goto_4a
    return-object p0
.end method
