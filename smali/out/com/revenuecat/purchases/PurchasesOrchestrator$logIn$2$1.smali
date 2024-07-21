.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;
.super Lkotlin/jvm/internal/m;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Ljava/lang/Boolean;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

.field final synthetic $newAppUserID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V
    .registers 4

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->$newAppUserID:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;Z)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;Z)V
    .registers 10

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;-><init>(Lcom/revenuecat/purchases/interfaces/LogInCallback;Lcom/revenuecat/purchases/CustomerInfo;ZLcom/revenuecat/purchases/PurchasesOrchestrator;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ls7/a;)V

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getOfferingsManager$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->$newAppUserID:Ljava/lang/String;

    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLs7/l;Ls7/l;ILjava/lang/Object;)V

    return-void
.end method
