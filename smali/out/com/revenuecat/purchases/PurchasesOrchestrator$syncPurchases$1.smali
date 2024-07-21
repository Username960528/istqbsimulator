.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$1;
.super Lkotlin/jvm/internal/m;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncPurchases(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$1;->$listener:Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$1;->$listener:Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;->onSuccess(Lcom/revenuecat/purchases/CustomerInfo;)V

    :cond_c
    return-void
.end method
