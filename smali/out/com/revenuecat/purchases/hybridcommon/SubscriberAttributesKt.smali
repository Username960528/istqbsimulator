.class public final Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;
.super Ljava/lang/Object;
.source "subscriberAttributes.kt"


# direct methods
.method public static final collectDeviceIdentifiers()V
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->collectDeviceIdentifiers()V

    return-void
.end method

.method public static final setAd(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setAd(Ljava/lang/String;)V

    return-void
.end method

.method public static final setAdGroup(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setAdGroup(Ljava/lang/String;)V

    return-void
.end method

.method public static final setAdjustID(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setAdjustID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setAirshipChannelID(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setAirshipChannelID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setAppsflyerID(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setAppsflyerID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setAttributes(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setAttributes(Ljava/util/Map;)V

    return-void
.end method

.method public static final setCampaign(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setCampaign(Ljava/lang/String;)V

    return-void
.end method

.method public static final setCleverTapID(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setCleverTapID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setCreative(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setCreative(Ljava/lang/String;)V

    return-void
.end method

.method public static final setDisplayName(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method public static final setEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static final setFBAnonymousID(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setFBAnonymousID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setFirebaseAppInstanceID(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setFirebaseAppInstanceID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setKeyword(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setKeyword(Ljava/lang/String;)V

    return-void
.end method

.method public static final setMediaSource(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setMediaSource(Ljava/lang/String;)V

    return-void
.end method

.method public static final setMixpanelDistinctID(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setMixpanelDistinctID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setMparticleID(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setMparticleID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setOnesignalID(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setOnesignalID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setPhoneNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static final setPushToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setPushToken(Ljava/lang/String;)V

    return-void
.end method
