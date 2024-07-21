.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;
.super Lkotlin/jvm/internal/m;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/a<",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $error:Lcom/revenuecat/purchases/PurchasesError;

.field final synthetic $this_dispatch:Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 3

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;->$this_dispatch:Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;->$error:Lcom/revenuecat/purchases/PurchasesError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;->invoke()V

    sget-object v0, Lh7/t;->a:Lh7/t;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;->$this_dispatch:Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;->$error:Lcom/revenuecat/purchases/PurchasesError;

    .line 4
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    .line 5
    :goto_f
    invoke-interface {v0, v1, v2}, Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;Z)V

    return-void
.end method
