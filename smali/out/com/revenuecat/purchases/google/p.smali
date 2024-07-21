.class public final synthetic Lcom/revenuecat/purchases/google/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh0/h;


# instance fields
.field public final synthetic a:Ls7/l;

.field public final synthetic b:Ls7/l;


# direct methods
.method public synthetic constructor <init>(Ls7/l;Ls7/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/p;->a:Ls7/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/p;->b:Ls7/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 5

    iget-object v0, p0, Lcom/revenuecat/purchases/google/p;->a:Ls7/l;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/p;->b:Ls7/l;

    invoke-static {v0, v1, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;->a(Ls7/l;Ls7/l;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
