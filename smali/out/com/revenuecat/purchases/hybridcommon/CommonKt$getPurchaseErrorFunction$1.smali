.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseErrorFunction$1;
.super Lkotlin/jvm/internal/m;
.source "common.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getPurchaseErrorFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Ls7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Boolean;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .registers 2

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseErrorFunction$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseErrorFunction$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseErrorFunction$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "userCancelled"

    invoke-static {v1, p2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p2

    invoke-static {p2}, Li7/a0;->b(Lh7/m;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->map(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    return-void
.end method
