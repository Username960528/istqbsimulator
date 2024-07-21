.class public final synthetic Lcom/revenuecat/purchases/google/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls7/l;

.field public final synthetic b:Lcom/android/billingclient/api/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls7/l;Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/b;->a:Ls7/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/b;->b:Lcom/android/billingclient/api/e;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/google/b;->a:Ls7/l;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/b;->b:Lcom/android/billingclient/api/e;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/google/BillingWrapper;->h(Ls7/l;Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    return-void
.end method
