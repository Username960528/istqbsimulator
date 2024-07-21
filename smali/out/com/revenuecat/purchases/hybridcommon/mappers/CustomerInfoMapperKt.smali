.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;
.super Ljava/lang/Object;
.source "CustomerInfoMapper.kt"


# direct methods
.method public static final map(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    new-array v0, v0, [Lh7/m;

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/EntitlementInfosMapperKt;->map(Lcom/revenuecat/purchases/EntitlementInfos;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "entitlements"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getActiveSubscriptions()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Li7/j;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "activeSubscriptions"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getAllPurchasedProductIds()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Li7/j;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "allPurchasedProductIdentifiers"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getLatestExpirationDate()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_48

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    :cond_48
    move-object v1, v2

    :goto_49
    const-string v3, "latestExpirationDate"

    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getLatestExpirationDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_63

    :cond_62
    move-object v3, v2

    :goto_63
    const-string v4, "latestExpirationDateMillis"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getFirstSeen()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "firstSeen"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getFirstSeen()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "firstSeenMillis"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    .line 8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getOriginalAppUserId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "originalAppUserId"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getRequestDate()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestDate"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getRequestDate()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "requestDateMillis"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getAllExpirationDatesByProduct()Ljava/util/Map;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Li7/a0;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_101

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    if-eqz v4, :cond_fc

    invoke-static {v4}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_fd

    :cond_fc
    move-object v4, v2

    .line 18
    :goto_fd
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_df

    :cond_101
    const-string v1, "allExpirationDates"

    .line 19
    invoke-static {v1, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v1, 0xb

    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getAllExpirationDatesByProduct()Ljava/util/Map;

    move-result-object v4

    .line 21
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Li7/a0;->a(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 26
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    if-eqz v6, :cond_147

    invoke-static {v6}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_148

    :cond_147
    move-object v6, v2

    .line 27
    :goto_148
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_126

    :cond_14c
    const-string v4, "allExpirationDatesMillis"

    .line 28
    invoke-static {v4, v5}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xc

    .line 29
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getAllPurchaseDatesByProduct()Ljava/util/Map;

    move-result-object v4

    .line 30
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Li7/a0;->a(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_191

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 35
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    if-eqz v6, :cond_18c

    invoke-static {v6}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_18d

    :cond_18c
    move-object v6, v2

    .line 36
    :goto_18d
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16f

    :cond_191
    const-string v4, "allPurchaseDates"

    .line 37
    invoke-static {v4, v5}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xd

    .line 38
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getAllPurchaseDatesByProduct()Ljava/util/Map;

    move-result-object v4

    .line 39
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Li7/a0;->a(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1da

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 44
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    if-eqz v6, :cond_1d5

    invoke-static {v6}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1d6

    :cond_1d5
    move-object v6, v2

    .line 45
    :goto_1d6
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b4

    :cond_1da
    const-string v4, "allPurchaseDatesMillis"

    .line 46
    invoke-static {v4, v5}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xe

    const-string v4, "originalApplicationVersion"

    .line 47
    invoke-static {v4, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xf

    .line 48
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getManagementURL()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1f9

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1fa

    :cond_1f9
    move-object v4, v2

    :goto_1fa
    const-string v5, "managementURL"

    invoke-static {v5, v4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x10

    .line 49
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_20f

    invoke-static {v4}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_210

    :cond_20f
    move-object v4, v2

    :goto_210
    const-string v5, "originalPurchaseDate"

    invoke-static {v5, v4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x11

    .line 50
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_228

    invoke-static {v4}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_228
    const-string v4, "originalPurchaseDateMillis"

    invoke-static {v4, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 51
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getNonSubscriptionTransactions()Ljava/util/List;

    move-result-object p0

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_243
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_257

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Lcom/revenuecat/purchases/models/Transaction;

    .line 55
    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/TransactionMapperKt;->map(Lcom/revenuecat/purchases/models/Transaction;)Ljava/util/Map;

    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_243

    :cond_257
    const-string p0, "nonSubscriptionTransactions"

    .line 57
    invoke-static {p0, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    aput-object p0, v0, v1

    .line 58
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
