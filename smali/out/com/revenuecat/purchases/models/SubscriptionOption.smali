.class public interface abstract Lcom/revenuecat/purchases/models/SubscriptionOption;
.super Ljava/lang/Object;
.source "SubscriptionOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/SubscriptionOption$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getBillingPeriod()Lcom/revenuecat/purchases/models/Period;
.end method

.method public abstract getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;
.end method

.method public abstract getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;
.end method

.method public abstract getPresentedOfferingIdentifier()Ljava/lang/String;
.end method

.method public abstract getPricingPhases()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
.end method

.method public abstract getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBasePlan()Z
.end method

.method public abstract isPrepaid()Z
.end method
