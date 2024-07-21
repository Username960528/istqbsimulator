.class final Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;
.super Lkotlin/jvm/internal/m;
.source "BillingWrapper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->acknowledge$purchases_defaultsRelease(Ljava/lang/String;Ls7/p;)V
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
.field final synthetic $onAcknowledged:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "Lcom/android/billingclient/api/e;",
            "Ljava/lang/String;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ls7/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Ljava/lang/String;",
            "Ls7/p<",
            "-",
            "Lcom/android/billingclient/api/e;",
            "-",
            "Ljava/lang/String;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;->$onAcknowledged:Ls7/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 5

    if-nez p1, :cond_10

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;->$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;->$onAcknowledged:Ls7/p;

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1;-><init>(Ljava/lang/String;Ls7/p;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$withConnectedClient(Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;)V

    :cond_10
    return-void
.end method
