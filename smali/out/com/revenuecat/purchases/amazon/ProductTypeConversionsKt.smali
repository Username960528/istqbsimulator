.class public final Lcom/revenuecat/purchases/amazon/ProductTypeConversionsKt;
.super Ljava/lang/Object;
.source "productTypeConversions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/ProductTypeConversionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toRevenueCatProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/revenuecat/purchases/ProductType;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/amazon/ProductTypeConversionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-ne p0, v0, :cond_19

    .line 2
    sget-object p0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    goto :goto_24

    :cond_19
    new-instance p0, Lh7/k;

    invoke-direct {p0}, Lh7/k;-><init>()V

    throw p0

    .line 3
    :cond_1f
    sget-object p0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    goto :goto_24

    .line 4
    :cond_22
    sget-object p0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    :goto_24
    return-object p0
.end method
