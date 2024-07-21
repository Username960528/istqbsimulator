.class public final synthetic Lcom/revenuecat/purchases/google/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh0/i;


# instance fields
.field public final synthetic a:Ls7/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls7/l;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/f;->a:Ls7/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 5

    iget-object v0, p0, Lcom/revenuecat/purchases/google/f;->a:Ls7/l;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->k(Ls7/l;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
