.class public final synthetic Lcom/revenuecat/purchases/google/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh0/i;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/BillingWrapper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lh0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/d;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/d;->c:Ljava/util/Date;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/d;->d:Lh0/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 9

    iget-object v0, p0, Lcom/revenuecat/purchases/google/d;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/d;->c:Ljava/util/Date;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/d;->d:Lh0/i;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/google/BillingWrapper;->e(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/i;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
