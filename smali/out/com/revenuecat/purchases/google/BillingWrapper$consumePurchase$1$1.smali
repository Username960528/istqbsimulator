.class final Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1$1;
.super Lkotlin/jvm/internal/m;
.source "BillingWrapper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lcom/android/billingclient/api/b;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onConsumed:Ls7/p;
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


# direct methods
.method constructor <init>(Ljava/lang/String;Ls7/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1$1;->$token:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1$1;->$onConsumed:Ls7/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ls7/p;Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1$1;->invoke$lambda$0(Ls7/p;Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$0(Ls7/p;Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1, p2}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/android/billingclient/api/b;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1$1;->invoke(Lcom/android/billingclient/api/b;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/b;)V
    .registers 5

    const-string v0, "$this$withConnectedClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh0/e;->b()Lh0/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1$1;->$token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh0/e$a;->b(Ljava/lang/String;)Lh0/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lh0/e$a;->a()Lh0/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1$1;->$onConsumed:Ls7/p;

    new-instance v2, Lcom/revenuecat/purchases/google/m;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/google/m;-><init>(Ls7/p;)V

    .line 4
    invoke-virtual {p1, v0, v2}, Lcom/android/billingclient/api/b;->b(Lh0/e;Lh0/f;)V

    return-void
.end method
