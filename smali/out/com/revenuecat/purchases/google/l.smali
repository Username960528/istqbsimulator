.class public final synthetic Lcom/revenuecat/purchases/google/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh0/b;


# instance fields
.field public final synthetic a:Ls7/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls7/p;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/l;->a:Ls7/p;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;)V
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/google/l;->a:Ls7/p;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1;->a(Ls7/p;Ljava/lang/String;Lcom/android/billingclient/api/e;)V

    return-void
.end method
