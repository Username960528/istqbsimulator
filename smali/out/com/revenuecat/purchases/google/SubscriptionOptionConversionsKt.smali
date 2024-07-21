.class public final Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;
.super Ljava/lang/Object;
.source "subscriptionOptionConversions.kt"


# direct methods
.method public static final getSubscriptionBillingPeriod(Lcom/android/billingclient/api/f$d;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f$d;->e()Lcom/android/billingclient/api/f$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/f$c;->a()Ljava/util/List;

    move-result-object p0

    const-string v0, "this.pricingPhases.pricingPhaseList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li7/j;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/f$b;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lcom/android/billingclient/api/f$b;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    return-object p0
.end method

.method public static final isBasePlan(Lcom/android/billingclient/api/f$d;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f$d;->e()Lcom/android/billingclient/api/f$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/f$c;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public static final toSubscriptionOption(Lcom/android/billingclient/api/f$d;Ljava/lang/String;Lcom/android/billingclient/api/f;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f$d;->e()Lcom/android/billingclient/api/f$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$c;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "pricingPhases.pricingPhaseList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/android/billingclient/api/f$b;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/google/PricingPhaseConversionsKt;->toRevenueCatPricingPhase(Lcom/android/billingclient/api/f$b;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    .line 6
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 7
    :cond_44
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 8
    invoke-virtual {p0}, Lcom/android/billingclient/api/f$d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v1, "basePlanId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/billingclient/api/f$d;->b()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/f$d;->c()Ljava/util/List;

    move-result-object v7

    const-string v1, "offerTags"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/f$d;->d()Ljava/lang/String;

    move-result-object v9

    const-string p0, "offerToken"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v8, p2

    .line 12
    invoke-direct/range {v2 .. v12}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method
