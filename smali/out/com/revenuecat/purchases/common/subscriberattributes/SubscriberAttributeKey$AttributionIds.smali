.class public abstract Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;
.super Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;
.source "SpecialSubscriberAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AttributionIds"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Adjust;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$AppsFlyer;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Facebook;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Mparticle;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$CleverTap;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;Lkotlin/jvm/internal/g;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;)V

    return-void
.end method
