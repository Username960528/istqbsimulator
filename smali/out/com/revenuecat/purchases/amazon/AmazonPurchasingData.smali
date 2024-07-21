.class public abstract Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;
.super Ljava/lang/Object;
.source "AmazonPurchasingData.kt"

# interfaces
.implements Lcom/revenuecat/purchases/models/PurchasingData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;
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

    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;-><init>()V

    return-void
.end method
