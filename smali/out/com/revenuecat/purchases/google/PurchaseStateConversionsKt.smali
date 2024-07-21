.class public final Lcom/revenuecat/purchases/google/PurchaseStateConversionsKt;
.super Ljava/lang/Object;
.source "purchaseStateConversions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/PurchaseStateConversionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toGooglePurchaseState(Lcom/revenuecat/purchases/models/PurchaseState;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/google/PurchaseStateConversionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1f

    if-eq p0, v0, :cond_1d

    const/4 v1, 0x3

    if-ne p0, v1, :cond_17

    goto :goto_20

    .line 2
    :cond_17
    new-instance p0, Lh7/k;

    invoke-direct {p0}, Lh7/k;-><init>()V

    throw p0

    :cond_1d
    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method public static final toRevenueCatPurchaseState(I)Lcom/revenuecat/purchases/models/PurchaseState;
    .registers 2

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/models/PurchaseState;->UNSPECIFIED_STATE:Lcom/revenuecat/purchases/models/PurchaseState;

    goto :goto_13

    .line 2
    :cond_b
    sget-object p0, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    goto :goto_13

    .line 3
    :cond_e
    sget-object p0, Lcom/revenuecat/purchases/models/PurchaseState;->PURCHASED:Lcom/revenuecat/purchases/models/PurchaseState;

    goto :goto_13

    .line 4
    :cond_11
    sget-object p0, Lcom/revenuecat/purchases/models/PurchaseState;->UNSPECIFIED_STATE:Lcom/revenuecat/purchases/models/PurchaseState;

    :goto_13
    return-object p0
.end method
