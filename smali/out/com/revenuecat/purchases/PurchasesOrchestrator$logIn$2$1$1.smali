.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;
.super Lkotlin/jvm/internal/m;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;Z)V
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
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

.field final synthetic $created:Z

.field final synthetic $customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/interfaces/LogInCallback;Lcom/revenuecat/purchases/CustomerInfo;ZLcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .registers 5

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->$callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->$customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->$created:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->invoke()V

    sget-object v0, Lh7/t;->a:Lh7/t;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->$callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->$customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    iget-boolean v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->$created:Z

    invoke-interface {v0, v1, v2}, Lcom/revenuecat/purchases/interfaces/LogInCallback;->onReceived(Lcom/revenuecat/purchases/CustomerInfo;Z)V

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getCustomerInfoUpdateHandler$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->$customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->notifyListeners(Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method
