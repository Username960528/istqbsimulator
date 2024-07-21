.class public final Lcom/revenuecat/purchases/common/subscriberattributes/SpecialSubscriberAttributesKt;
.super Ljava/lang/Object;
.source "SpecialSubscriberAttributes.kt"


# direct methods
.method public static final getSubscriberAttributeKey(Ljava/lang/String;)Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->EMAIL:Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;

    goto :goto_47

    .line 2
    :cond_14
    sget-object v0, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->DISPLAY_NAME:Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DisplayName;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DisplayName;

    goto :goto_47

    .line 3
    :cond_23
    sget-object v0, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->PHONE_NUMBER:Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$PhoneNumber;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$PhoneNumber;

    goto :goto_47

    .line 4
    :cond_32
    sget-object v0, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->FCM_TOKENS:Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$FCMTokens;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$FCMTokens;

    goto :goto_47

    .line 5
    :cond_41
    new-instance v0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Custom;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Custom;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_47
    return-object p0
.end method
