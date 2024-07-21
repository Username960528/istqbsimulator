.class public final Lcom/revenuecat/purchases/google/PricingPhaseConversionsKt;
.super Ljava/lang/Object;
.source "pricingPhaseConversions.kt"


# direct methods
.method public static final toRevenueCatPricingPhase(Lcom/android/billingclient/api/f$b;)Lcom/revenuecat/purchases/models/PricingPhase;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 2
    sget-object v1, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    invoke-virtual {p0}, Lcom/android/billingclient/api/f$b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "billingPeriod"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/f$b;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/models/RecurrenceModeKt;->toRecurrenceMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/android/billingclient/api/f$b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {p0}, Lcom/android/billingclient/api/f$b;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "formattedPrice"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/f$b;->d()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/android/billingclient/api/f$b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v8, "priceCurrencyCode"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7, p0}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    return-object v0
.end method
