.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$2;
.super Lkotlin/jvm/internal/m;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getOfferings(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lcom/revenuecat/purchases/Offerings;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$2;->$listener:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$2;->invoke(Lcom/revenuecat/purchases/Offerings;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/Offerings;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$2;->$listener:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;->onReceived(Lcom/revenuecat/purchases/Offerings;)V

    return-void
.end method
