.class public final synthetic Lcom/revenuecat/purchases/google/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh0/i;


# instance fields
.field public final synthetic a:Ls7/l;

.field public final synthetic b:Lcom/revenuecat/purchases/google/BillingWrapper;

.field public final synthetic c:Lcom/android/billingclient/api/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/e;->a:Ls7/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/e;->b:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/e;->c:Lcom/android/billingclient/api/b;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 9

    iget-object v0, p0, Lcom/revenuecat/purchases/google/e;->a:Ls7/l;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/e;->b:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/e;->c:Lcom/android/billingclient/api/b;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/e;->d:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/google/BillingWrapper;->a(Ls7/l;Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/b;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
