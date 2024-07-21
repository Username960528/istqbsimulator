.class final Lcom/revenuecat/purchases/PostReceiptHelper$useOfflineEntitlementsCustomerInfoIfNeeded$1;
.super Lkotlin/jvm/internal/m;
.source "PostReceiptHelper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper;->useOfflineEntitlementsCustomerInfoIfNeeded(Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Ls7/l;Ls7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onError:Ls7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/a<",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/a<",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$useOfflineEntitlementsCustomerInfoIfNeeded$1;->$onError:Ls7/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostReceiptHelper$useOfflineEntitlementsCustomerInfoIfNeeded$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$useOfflineEntitlementsCustomerInfoIfNeeded$1;->$onError:Ls7/a;

    invoke-interface {p1}, Ls7/a;->invoke()Ljava/lang/Object;

    return-void
.end method
