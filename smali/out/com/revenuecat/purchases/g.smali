.class public final synthetic Lcom/revenuecat/purchases/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lcom/revenuecat/purchases/interfaces/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/g;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/revenuecat/purchases/g;->b:Lcom/revenuecat/purchases/interfaces/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/g;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/revenuecat/purchases/g;->b:Lcom/revenuecat/purchases/interfaces/Callback;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->a(Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method
