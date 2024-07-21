.class public final synthetic Lcom/revenuecat/purchases/google/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh0/h;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ProductType;

.field public final synthetic b:Ls7/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls7/l;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ProductType;Ls7/l;Ljava/lang/String;Ls7/l;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/n;->a:Lcom/revenuecat/purchases/ProductType;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/n;->b:Ls7/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/n;->d:Ls7/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 9

    iget-object v0, p0, Lcom/revenuecat/purchases/google/n;->a:Lcom/revenuecat/purchases/ProductType;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/n;->b:Ls7/l;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/n;->d:Ls7/l;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->a(Lcom/revenuecat/purchases/ProductType;Ls7/l;Ljava/lang/String;Ls7/l;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
