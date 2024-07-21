.class public final synthetic Lcom/revenuecat/purchases/google/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh0/f;


# instance fields
.field public final synthetic a:Ls7/p;


# direct methods
.method public synthetic constructor <init>(Ls7/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/m;->a:Ls7/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/google/m;->a:Ls7/p;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1$1;->a(Ls7/p;Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    return-void
.end method
