.class public final synthetic Lcom/revenuecat/purchases/google/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh0/g;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ls7/l;

.field public final synthetic c:Ls7/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ls7/l;Ls7/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/o;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/o;->b:Ls7/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/o;->c:Ls7/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 6

    iget-object v0, p0, Lcom/revenuecat/purchases/google/o;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/o;->b:Ls7/l;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/o;->c:Ls7/l;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->a(Ljava/util/Set;Ls7/l;Ls7/l;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
