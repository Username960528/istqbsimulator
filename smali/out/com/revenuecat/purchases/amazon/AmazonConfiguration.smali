.class public final Lcom/revenuecat/purchases/amazon/AmazonConfiguration;
.super Lcom/revenuecat/purchases/PurchasesConfiguration;
.source "AmazonConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/AmazonConfiguration$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonConfiguration$Builder;)V
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;-><init>(Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;)V

    return-void
.end method
