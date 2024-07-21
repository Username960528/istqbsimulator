.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/EntitlementInfoMapperKt;
.super Ljava/lang/Object;
.source "EntitlementInfoMapper.kt"


# direct methods
.method public static final map(Lcom/revenuecat/purchases/EntitlementInfo;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    new-array v0, v0, [Lh7/m;

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isActive"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "willRenew"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "periodType"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getLatestPurchaseDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latestPurchaseDateMillis"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getLatestPurchaseDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latestPurchaseDate"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "originalPurchaseDateMillis"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "originalPurchaseDate"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a5

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a6

    :cond_a5
    move-object v1, v2

    :goto_a6
    const-string v3, "expirationDateMillis"

    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const/16 v1, 0x9

    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_bd

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_be

    :cond_bd
    move-object v3, v2

    :goto_be
    const-string v4, "expirationDate"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "store"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xb

    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v4, "productIdentifier"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xc

    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isSandbox"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xd

    .line 14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getUnsubscribeDetectedAt()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_105

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_106

    :cond_105
    move-object v3, v2

    :goto_106
    const-string v4, "unsubscribeDetectedAt"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xe

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getUnsubscribeDetectedAt()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_11f

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_120

    :cond_11f
    move-object v3, v2

    :goto_120
    const-string v4, "unsubscribeDetectedAtMillis"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xf

    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_135

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_136

    :cond_135
    move-object v3, v2

    :goto_136
    const-string v4, "billingIssueDetectedAt"

    invoke-static {v4, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x10

    .line 17
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_14e

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_14e
    const-string v3, "billingIssueDetectedAtMillis"

    invoke-static {v3, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 18
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ownershipType"

    invoke-static {v2, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    aput-object p0, v0, v1

    .line 19
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
