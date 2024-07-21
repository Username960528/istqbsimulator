.class public final Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;
.super Ljava/lang/Object;
.source "productTypeConversions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/ProductTypeConversionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toGoogleProductType(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/4 v0, 0x2

    if-eq p0, v0, :cond_15

    const/4 p0, 0x0

    goto :goto_1a

    :cond_15
    const-string p0, "subs"

    goto :goto_1a

    :cond_18
    const-string p0, "inapp"

    :goto_1a
    return-object p0
.end method

.method public static final toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;
    .registers 2

    const-string v0, "inapp"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    goto :goto_18

    :cond_b
    const-string v0, "subs"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    goto :goto_18

    .line 3
    :cond_16
    sget-object p0, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    :goto_18
    return-object p0
.end method
