.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;
.super Ljava/lang/Object;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lh0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $billingClient:Lcom/android/billingclient/api/b;

.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/BillingFeature;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/b;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/billingclient/api/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/BillingFeature;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$mainHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/Callback;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$billingClient:Lcom/android/billingclient/api/b;

    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$features:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->onBillingServiceDisconnected$lambda$2(Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/billingclient/api/e;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/b;Ljava/util/List;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->onBillingSetupFinished$lambda$1(Lcom/android/billingclient/api/e;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/b;Ljava/util/List;)V

    return-void
.end method

.method private static final onBillingServiceDisconnected$lambda$2(Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .registers 3

    const-string v0, "$billingClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->c()V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_d} :catch_d
    .catchall {:try_start_a .. :try_end_d} :catchall_13

    .line 2
    :catch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    goto :goto_1a

    :catchall_13
    move-exception p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    throw p0

    :goto_1a
    return-void
.end method

.method private static final onBillingSetupFinished$lambda$1(Lcom/android/billingclient/api/e;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/b;Ljava/util/List;)V
    .registers 6

    const-string v0, "$billingResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$billingClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_14
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->isSuccessful(Lcom/android/billingclient/api/e;)Z

    move-result p0

    if-nez p0, :cond_23

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/android/billingclient/api/b;->c()V

    return-void

    .line 4
    :cond_23
    instance-of p0, p3, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p0, :cond_2f

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_53

    .line 5
    :cond_2f
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_53

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/revenuecat/purchases/models/BillingFeature;

    .line 6
    invoke-virtual {p3}, Lcom/revenuecat/purchases/models/BillingFeature;->getPlayBillingClientName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/b;->d(Ljava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object p3

    const-string v1, "billingClient.isFeatureS\u2026it.playBillingClientName)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->isSuccessful(Lcom/android/billingclient/api/e;)Z

    move-result p3

    if-nez p3, :cond_33

    const/4 v0, 0x0

    .line 7
    :cond_53
    :goto_53
    invoke-virtual {p2}, Lcom/android/billingclient/api/b;->c()V

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_5d} :catch_5e

    goto :goto_63

    .line 9
    :catch_5e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    :goto_63
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$billingClient:Lcom/android/billingclient/api/b;

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/Callback;

    new-instance v3, Lcom/revenuecat/purchases/g;

    invoke-direct {v3, v1, v2}, Lcom/revenuecat/purchases/g;-><init>(Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/interfaces/Callback;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/e;)V
    .registers 7

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/Callback;

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$billingClient:Lcom/android/billingclient/api/b;

    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$features:Ljava/util/List;

    new-instance v4, Lcom/revenuecat/purchases/h;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/revenuecat/purchases/h;-><init>(Lcom/android/billingclient/api/e;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/b;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
