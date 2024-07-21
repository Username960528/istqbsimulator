.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onError$1;
.super Lkotlin/jvm/internal/m;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $productChangeListener:Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .registers 3

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onError$1;->$productChangeListener:Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onError$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onError$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onError$1;->$productChangeListener:Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onError$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_13
    return-void
.end method
