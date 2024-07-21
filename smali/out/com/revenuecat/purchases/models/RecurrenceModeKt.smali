.class public final Lcom/revenuecat/purchases/models/RecurrenceModeKt;
.super Ljava/lang/Object;
.source "RecurrenceMode.kt"


# direct methods
.method public static final toRecurrenceMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/RecurrenceMode;
    .registers 6

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/models/RecurrenceMode;->values()[Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;->getIdentifier()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_19

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_1d

    sget-object v3, Lcom/revenuecat/purchases/models/RecurrenceMode;->UNKNOWN:Lcom/revenuecat/purchases/models/RecurrenceMode;

    :cond_1d
    return-object v3
.end method
