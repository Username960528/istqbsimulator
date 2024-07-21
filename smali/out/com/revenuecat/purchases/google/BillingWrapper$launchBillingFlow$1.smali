.class final Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;
.super Lkotlin/jvm/internal/m;
.source "BillingWrapper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/d;)V
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $params:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/d;)V
    .registers 3

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;->$params:Lcom/android/billingclient/api/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/android/billingclient/api/b;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;->invoke(Lcom/android/billingclient/api/b;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/b;)V
    .registers 6

    const-string v0, "$this$withConnectedClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;->$params:Lcom/android/billingclient/api/d;

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/b;->f(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    if-eqz p1, :cond_3a

    .line 4
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to launch billing intent. %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(this, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    :cond_3a
    return-void
.end method
