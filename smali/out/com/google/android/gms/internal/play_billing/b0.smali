.class public final Lcom/google/android/gms/internal/play_billing/b0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/play_billing/b0;->a:I

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)I
    .registers 2

    const-string p1, "ProxyBillingActivity"

    if-nez p0, :cond_b

    const-string p0, "Got null intent!"

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_b
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/b0;->k(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x6

    if-nez p0, :cond_9

    const-string p0, "Unexpected null bundle received!"

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    const-string v1, "RESPONSE_CODE"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_18

    const-string p0, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_18
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_23

    .line 5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected type for bundle response code: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static c(ZZZZLjava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playBillingLibraryVersion"

    .line 2
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x1

    if-eqz p0, :cond_14

    if-eqz p2, :cond_14

    const-string p0, "enablePendingPurchases"

    .line 3
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    if-eqz p1, :cond_1d

    if-eqz p3, :cond_1d

    const-string p0, "enablePendingPurchaseForSubscriptions"

    .line 4
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1d
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/e;
    .registers 4

    if-nez p0, :cond_1b

    const-string p0, "BillingHelper"

    const-string p1, "Got null intent!"

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object p0

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string p1, "An internal error occurred."

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 4
    invoke-virtual {p0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/b0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/b0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-nez p0, :cond_a

    const-string p0, "Unexpected null bundle received!"

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-string v1, "DEBUG_MESSAGE"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_18

    const-string p0, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_18
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 5
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected type for debug message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/a;->a(I)Lcom/google/android/gms/internal/play_billing/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/os/Bundle;)Ljava/util/List;
    .registers 7

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "BillingHelper"

    if-eqz v0, :cond_5a

    if-nez v1, :cond_18

    goto :goto_5a

    .line 4
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found purchase list of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " items"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    :goto_36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_76

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_76

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/b0;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v3

    if-eqz v3, :cond_57

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    add-int/lit8 p0, p0, 0x1

    goto :goto_36

    :cond_5a
    :goto_5a
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/b0;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p0

    if-nez p0, :cond_73

    const-string p0, "Couldn\'t find single purchase data as well."

    .line 11
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_73
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_76
    return-object v2
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const v0, 0x9c40

    .line 3
    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    if-lez v0, :cond_37

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sub-int/2addr v0, v1

    goto :goto_10

    .line 7
    :cond_34
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    return-void
.end method

.method private static k(Landroid/os/Bundle;Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_9

    const-string p0, "Unexpected null bundle received!"

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    const-string p1, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .registers 5

    const/4 v0, 0x0

    const-string v1, "BillingHelper"

    if-eqz p0, :cond_1e

    if-nez p1, :cond_8

    goto :goto_1e

    .line 1
    :cond_8
    :try_start_8
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    .line 2
    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_d} :catch_f

    move-object v0, v2

    goto :goto_1d

    :catch_f
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Got JSONException while parsing purchase data: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-object v0

    :cond_1e
    :goto_1e
    const-string p0, "Received a null purchase data."

    .line 4
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
