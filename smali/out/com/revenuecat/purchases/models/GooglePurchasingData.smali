.class public abstract Lcom/revenuecat/purchases/models/GooglePurchasingData;
.super Ljava/lang/Object;
.source "GooglePurchasingData.kt"

# interfaces
.implements Lcom/revenuecat/purchases/models/PurchasingData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;,
        Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData;-><init>()V

    return-void
.end method


# virtual methods
.method public getProductType()Lcom/revenuecat/purchases/ProductType;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    goto :goto_d

    .line 3
    :cond_7
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    if-eqz v0, :cond_e

    .line 4
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    :goto_d
    return-object v0

    :cond_e
    new-instance v0, Lh7/k;

    invoke-direct {v0}, Lh7/k;-><init>()V

    throw v0
.end method
