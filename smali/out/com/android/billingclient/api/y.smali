.class final Lcom/android/billingclient/api/y;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private final a:Lh0/j;

.field private final b:Lh0/a0;

.field private final c:Lh0/c;

.field private d:Z

.field final synthetic e:Lcom/android/billingclient/api/z;

.field private final f:Lcom/android/billingclient/api/u;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/z;Lh0/a0;Lcom/android/billingclient/api/u;Lh0/l0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/y;->e:Lcom/android/billingclient/api/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/y;->a:Lh0/j;

    iput-object p1, p0, Lcom/android/billingclient/api/y;->c:Lh0/c;

    iput-object p1, p0, Lcom/android/billingclient/api/y;->b:Lh0/a0;

    iput-object p3, p0, Lcom/android/billingclient/api/y;->f:Lcom/android/billingclient/api/u;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/z;Lh0/j;Lh0/c;Lcom/android/billingclient/api/u;Lh0/l0;)V
    .registers 6

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/y;->e:Lcom/android/billingclient/api/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/y;->a:Lh0/j;

    iput-object p4, p0, Lcom/android/billingclient/api/y;->f:Lcom/android/billingclient/api/u;

    iput-object p3, p0, Lcom/android/billingclient/api/y;->c:Lh0/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/y;->b:Lh0/a0;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/y;)Lh0/a0;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/y;->b:Lh0/a0;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/y;)Lh0/j;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/y;->a:Lh0/j;

    return-object p0
.end method

.method private static final e(Landroid/os/Bundle;Lcom/android/billingclient/api/e;I)V
    .registers 5

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 2
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/p0;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/d4;->z([BLcom/google/android/gms/internal/play_billing/p0;)Lcom/google/android/gms/internal/play_billing/d4;
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    const-string p0, "BillingBroadcastManager"

    const-string p1, "Failed parsing Api failure."

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const/16 p0, 0x17

    .line 6
    invoke-static {p0, p2, p1}, Lh0/w;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/y;->d:Z

    if-nez v0, :cond_21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_15

    iget-object v0, p0, Lcom/android/billingclient/api/y;->e:Lcom/android/billingclient/api/z;

    invoke-static {v0}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/z;)Lcom/android/billingclient/api/y;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1e

    :cond_15
    iget-object v0, p0, Lcom/android/billingclient/api/y;->e:Lcom/android/billingclient/api/z;

    invoke-static {v0}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/z;)Lcom/android/billingclient/api/y;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1e
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/billingclient/api/y;->d:Z

    :cond_21
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/y;->d:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/billingclient/api/y;->e:Lcom/android/billingclient/api/z;

    invoke-static {v0}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/z;)Lcom/android/billingclient/api/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/y;->d:Z

    return-void

    :cond_11
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BillingBroadcastManager"

    if-nez p1, :cond_1e

    const-string p1, "Bundle is null."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 3
    sget-object p2, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    .line 4
    invoke-static {p1, v0, p2}, Lh0/w;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    iget-object p1, p0, Lcom/android/billingclient/api/y;->a:Lh0/j;

    if-eqz p1, :cond_1d

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Lh0/j;->onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_1d
    return-void

    .line 6
    :cond_1e
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/b0;->d(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "INTENT_SOURCE"

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LAUNCH_BILLING_FLOW"

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3b

    if-eqz v3, :cond_3a

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v5, 0x1

    :cond_3b
    :goto_3b
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 10
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_75

    const-string p2, "IS_FIRST_PARTY_PURCHASE"

    .line 11
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4d

    goto :goto_68

    .line 12
    :cond_4d
    iget-object p2, p0, Lcom/android/billingclient/api/y;->a:Lh0/j;

    if-eqz p2, :cond_68

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/b0;->g(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    if-nez v0, :cond_5f

    .line 14
    invoke-static {v5}, Lh0/w;->b(I)Lcom/google/android/gms/internal/play_billing/h4;

    goto :goto_62

    .line 15
    :cond_5f
    invoke-static {p1, v2, v5}, Lcom/android/billingclient/api/y;->e(Landroid/os/Bundle;Lcom/android/billingclient/api/e;I)V

    .line 16
    :goto_62
    iget-object p1, p0, Lcom/android/billingclient/api/y;->a:Lh0/j;

    .line 17
    invoke-interface {p1, v2, p2}, Lh0/j;->onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_68
    :goto_68
    const-string p1, "Received purchase and no valid listener registered."

    .line 18
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    .line 19
    sget-object p2, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    .line 20
    invoke-static {p1, v5, p2}, Lh0/w;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    return-void

    :cond_75
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f3

    invoke-virtual {v2}, Lcom/android/billingclient/api/e;->b()I

    move-result p2

    if-eqz p2, :cond_90

    .line 22
    invoke-static {p1, v2, v5}, Lcom/android/billingclient/api/y;->e(Landroid/os/Bundle;Lcom/android/billingclient/api/e;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/y;->a:Lh0/j;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j5;->G()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object p2

    .line 24
    invoke-interface {p1, v2, p2}, Lh0/j;->onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_90
    iget-object p2, p0, Lcom/android/billingclient/api/y;->c:Lh0/c;

    if-nez p2, :cond_aa

    const-string p1, "AlternativeBillingListener is null."

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    .line 26
    sget-object p2, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    .line 27
    invoke-static {p1, v5, p2}, Lh0/w;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    iget-object p1, p0, Lcom/android/billingclient/api/y;->a:Lh0/j;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j5;->G()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v0

    .line 29
    invoke-interface {p1, p2, v0}, Lh0/j;->onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_aa
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c8

    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    .line 32
    sget-object p2, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    .line 33
    invoke-static {p1, v5, p2}, Lh0/w;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    iget-object p1, p0, Lcom/android/billingclient/api/y;->a:Lh0/j;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j5;->G()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v0

    .line 35
    invoke-interface {p1, p2, v0}, Lh0/j;->onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_c8
    :try_start_c8
    new-instance p2, Lcom/android/billingclient/api/a;

    .line 36
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_cd} :catch_d6

    .line 37
    invoke-static {v5}, Lh0/w;->b(I)Lcom/google/android/gms/internal/play_billing/h4;

    iget-object p1, p0, Lcom/android/billingclient/api/y;->c:Lh0/c;

    .line 38
    invoke-interface {p1, p2}, Lh0/c;->a(Lcom/android/billingclient/api/a;)V

    return-void

    :catch_d6
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "Error when parsing invalid alternative choice data: [%s]"

    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x11

    .line 41
    sget-object p2, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    .line 42
    invoke-static {p1, v5, p2}, Lh0/w;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    iget-object p1, p0, Lcom/android/billingclient/api/y;->a:Lh0/j;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j5;->G()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v0

    .line 44
    invoke-interface {p1, p2, v0}, Lh0/j;->onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_f3
    return-void
.end method
