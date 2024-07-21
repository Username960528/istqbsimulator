.class public abstract Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;
.super Ljava/lang/Object;
.source "SpecialSubscriberAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DisplayName;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$PhoneNumber;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$FCMTokens;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Custom;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters;
    }
.end annotation


# instance fields
.field private final backendKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->backendKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    :cond_18
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.common.subscriberattributes.SubscriberAttributeKey"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->backendKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->backendKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final getBackendKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->backendKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->backendKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriberAttributeKey(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->backendKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
