.class final Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;
.super Lkotlin/jvm/internal/m;
.source "CoroutinesExtensionsCommon.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitPurchase(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lk7/d;)Ljava/lang/Object;
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
.field final synthetic $continuation:Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/d<",
            "Lcom/revenuecat/purchases/PurchaseResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk7/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Lcom/revenuecat/purchases/PurchaseResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;->$continuation:Lk7/d;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .registers 5

    const-string v0, "purchasesError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;->$continuation:Lk7/d;

    sget-object v1, Lh7/n;->a:Lh7/n$a;

    new-instance v1, Lcom/revenuecat/purchases/PurchasesTransactionException;

    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/PurchasesTransactionException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Z)V

    invoke-static {v1}, Lh7/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method