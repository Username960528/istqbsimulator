.class final Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;
.super Lkotlin/jvm/internal/m;
.source "BillingWrapper.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Lcom/android/billingclient/api/e;",
        "Ljava/lang/String;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/android/billingclient/api/e;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;->invoke(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .registers 6

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    if-nez v0, :cond_1a

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getDeviceCache$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V

    goto :goto_38

    .line 4
    :cond_1a
    sget-object p2, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error consuming purchase. Will retry next queryPurchases. %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    :goto_38
    return-void
.end method
