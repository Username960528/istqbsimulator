.class public final Lcom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt;
.super Ljava/lang/Object;
.source "BillingFlowParamsExtensions.kt"


# direct methods
.method public static final setUpgradeInfo(Lcom/android/billingclient/api/d$a;Lcom/revenuecat/purchases/common/ReplaceProductInfo;)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceProductInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/d$c;->a()Lcom/android/billingclient/api/d$c$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$c$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$c$a;

    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getProrationMode()Lcom/revenuecat/purchases/ProrationMode;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 4
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    check-cast p1, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    goto :goto_28

    :cond_27
    move-object p1, v2

    :goto_28
    if-nez p1, :cond_31

    const/4 p1, 0x2

    const-string v1, "Got non-Google proration mode"

    .line 5
    invoke-static {v1, v2, p1, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_38

    .line 6
    :cond_31
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->getPlayBillingClientMode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/d$c$a;->e(I)Lcom/android/billingclient/api/d$c$a;

    :cond_38
    :goto_38
    const-string p1, "newBuilder().apply {\n   \u2026        }\n        }\n    }"

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$c$a;->a()Lcom/android/billingclient/api/d$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/d$a;->e(Lcom/android/billingclient/api/d$c;)Lcom/android/billingclient/api/d$a;

    return-void
.end method
