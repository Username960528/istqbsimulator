.class public final synthetic Lcom/revenuecat/purchases/google/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/e;

.field public final synthetic b:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/g;->a:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/g;->b:Lcom/revenuecat/purchases/google/BillingWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/google/g;->a:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/g;->b:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->j(Lcom/android/billingclient/api/e;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method
