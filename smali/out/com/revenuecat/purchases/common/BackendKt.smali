.class public final Lcom/revenuecat/purchases/common/BackendKt;
.super Ljava/lang/Object;
.source "Backend.kt"


# static fields
.field public static final ATTRIBUTES_ERROR_RESPONSE_KEY:Ljava/lang/String; = "attributes_error_response"

.field public static final ATTRIBUTE_ERRORS_KEY:Ljava/lang/String; = "attribute_errors"


# direct methods
.method public static final toMap(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lh7/m;

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v1

    const-string v2, "billingPeriod"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "billingCycleCount"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/RecurrenceMode;->getIdentifier()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recurrenceMode"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v1

    const-string v2, "formattedPrice"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "priceAmountMicros"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "priceCurrencyCode"

    invoke-static {v1, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    .line 7
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
