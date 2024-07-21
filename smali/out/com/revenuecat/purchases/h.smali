.class public final synthetic Lcom/revenuecat/purchases/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/e;

.field public final synthetic b:Lcom/revenuecat/purchases/interfaces/Callback;

.field public final synthetic c:Lcom/android/billingclient/api/b;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/b;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/h;->a:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/revenuecat/purchases/h;->b:Lcom/revenuecat/purchases/interfaces/Callback;

    iput-object p3, p0, Lcom/revenuecat/purchases/h;->c:Lcom/android/billingclient/api/b;

    iput-object p4, p0, Lcom/revenuecat/purchases/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/revenuecat/purchases/h;->a:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/revenuecat/purchases/h;->b:Lcom/revenuecat/purchases/interfaces/Callback;

    iget-object v2, p0, Lcom/revenuecat/purchases/h;->c:Lcom/android/billingclient/api/b;

    iget-object v3, p0, Lcom/revenuecat/purchases/h;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->b(Lcom/android/billingclient/api/e;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/b;Ljava/util/List;)V

    return-void
.end method
