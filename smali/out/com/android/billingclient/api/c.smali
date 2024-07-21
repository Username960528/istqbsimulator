.class Lcom/android/billingclient/api/c;
.super Lcom/android/billingclient/api/b;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/z;

.field private e:Landroid/content/Context;

.field private volatile f:Lcom/google/android/gms/internal/play_billing/b3;

.field private volatile g:Lcom/android/billingclient/api/r;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/concurrent/ExecutorService;

.field private z:Lcom/android/billingclient/api/u;


# direct methods
.method private constructor <init>(Landroid/content/Context;ZZLh0/j;Ljava/lang/String;Ljava/lang/String;Lh0/c;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    const/4 p6, 0x0

    iput p6, p0, Lcom/android/billingclient/api/c;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    iput p6, p0, Lcom/android/billingclient/api/c;->j:I

    iput-object p5, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p2

    move v4, p3

    move-object v5, p7

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/c;->l(Landroid/content/Context;Lh0/j;ZZLh0/c;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lh0/a0;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/c;->j:I

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/c;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o4;->x()Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/c;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/n4;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n4;

    iget-object p3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/n4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n4;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/o4;

    new-instance p1, Lcom/android/billingclient/api/u;

    invoke-direct {p1}, Lcom/android/billingclient/api/u;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c;->z:Lcom/android/billingclient/api/u;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 10
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/z;

    iget-object p3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    iget-object p4, p0, Lcom/android/billingclient/api/c;->z:Lcom/android/billingclient/api/u;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p3, v0, p4}, Lcom/android/billingclient/api/z;-><init>(Landroid/content/Context;Lh0/a0;Lcom/android/billingclient/api/u;)V

    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/z;

    iput-boolean p2, p0, Lcom/android/billingclient/api/c;->v:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/content/Context;Lh0/j;Lh0/c;)V
    .registers 15

    .line 12
    invoke-static {}, Lcom/android/billingclient/api/c;->w()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p4

    move v2, p2

    move-object v4, p5

    move-object v7, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/c;-><init>(Landroid/content/Context;ZZLh0/j;Ljava/lang/String;Ljava/lang/String;Lh0/c;)V

    return-void
.end method

.method private final A()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->u:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->w:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic B(Lcom/android/billingclient/api/c;)I
    .registers 1

    iget p0, p0, Lcom/android/billingclient/api/c;->j:I

    return p0
.end method

.method static bridge synthetic C(Lcom/android/billingclient/api/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/android/billingclient/api/c;)Landroid/os/Handler;
    .registers 1

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->t()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic G(Lcom/android/billingclient/api/c;Ljava/lang/String;)Lcom/android/billingclient/api/s;
    .registers 15

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Querying purchase history, item type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/android/billingclient/api/c;->m:Z

    iget-boolean v3, p0, Lcom/android/billingclient/api/c;->u:Z

    iget-boolean v4, p0, Lcom/android/billingclient/api/c;->v:Z

    iget-boolean v5, p0, Lcom/android/billingclient/api/c;->w:Z

    iget-object v6, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/b0;->c(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v11, v3

    :cond_24
    iget-boolean v4, p0, Lcom/android/billingclient/api/c;->k:Z

    if-nez v4, :cond_36

    const-string p0, "getPurchaseHistory is not supported on current device"

    .line 4
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/s;

    .line 5
    sget-object p1, Lcom/android/billingclient/api/t;->q:Lcom/android/billingclient/api/e;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto/16 :goto_e4

    :cond_36
    :try_start_36
    iget-object v7, p0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/b3;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v10, p1

    move-object v12, v2

    .line 7
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/b3;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_45} :catch_d7

    const-string v5, "getPurchaseHistory()"

    .line 8
    invoke-static {v4, v1, v5}, Lcom/android/billingclient/api/x;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    if-eq v5, v6, :cond_56

    new-instance p0, Lcom/android/billingclient/api/s;

    invoke-direct {p0, v5, v3}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto/16 :goto_e4

    :cond_56
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 10
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 11
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 12
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    .line 13
    :goto_69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_b6

    .line 14
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Purchase record found for sku : "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8e
    new-instance v11, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 18
    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_93} :catch_a8

    .line 19
    invoke-virtual {v11}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a2

    const-string v9, "BUG: empty/null token!"

    .line 20
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_a2
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_69

    :catch_a8
    move-exception p0

    const-string p1, "Got an exception trying to decode the purchase!"

    .line 22
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/android/billingclient/api/s;

    sget-object p1, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_e4

    :cond_b6
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 23
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance p0, Lcom/android/billingclient/api/s;

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_e4

    :catch_d7
    move-exception p0

    const-string p1, "Got exception trying to get purchase history, try to reconnect"

    .line 26
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/android/billingclient/api/s;

    .line 27
    sget-object p1, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :goto_e4
    return-object p0
.end method

.method static bridge synthetic H(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/e;
    .registers 1

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->v()Lcom/android/billingclient/api/e;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic I(Lcom/android/billingclient/api/c;Ljava/lang/String;)Lh0/b0;
    .registers 15

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/android/billingclient/api/c;->m:Z

    iget-boolean v3, p0, Lcom/android/billingclient/api/c;->u:Z

    iget-boolean v4, p0, Lcom/android/billingclient/api/c;->v:Z

    iget-boolean v5, p0, Lcom/android/billingclient/api/c;->w:Z

    iget-object v6, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/b0;->c(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v11, v3

    :cond_24
    :try_start_24
    iget-boolean v4, p0, Lcom/android/billingclient/api/c;->m:Z

    if-eqz v4, :cond_45

    iget-object v7, p0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/b3;

    iget-boolean v4, p0, Lcom/android/billingclient/api/c;->u:Z

    const/4 v5, 0x1

    if-eq v5, v4, :cond_34

    const/16 v4, 0x9

    const/16 v8, 0x9

    goto :goto_38

    :cond_34
    const/16 v4, 0x13

    const/16 v8, 0x13

    :goto_38
    iget-object v4, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v10, p1

    move-object v12, v2

    .line 5
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/b3;->a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_52

    .line 6
    :cond_45
    iget-object v4, p0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/b3;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {v4, v5, v6, p1, v11}, Lcom/google/android/gms/internal/play_billing/b3;->Y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_52} :catch_e4

    :goto_52
    const-string v5, "getPurchase()"

    .line 9
    invoke-static {v4, v1, v5}, Lcom/android/billingclient/api/x;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v5

    .line 10
    sget-object v6, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    if-eq v5, v6, :cond_63

    new-instance p0, Lh0/b0;

    invoke-direct {p0, v5, v3}, Lh0/b0;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto/16 :goto_f1

    :cond_63
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 11
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 12
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 13
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    .line 14
    :goto_76
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_c3

    .line 15
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Sku is owned: "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9b
    new-instance v11, Lcom/android/billingclient/api/Purchase;

    .line 19
    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_a0} :catch_b5

    .line 20
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_af

    const-string v9, "BUG: empty/null token!"

    .line 21
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_af
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_76

    :catch_b5
    move-exception p0

    const-string p1, "Got an exception trying to decode the purchase!"

    .line 23
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lh0/b0;

    sget-object p1, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    invoke-direct {p0, p1, v3}, Lh0/b0;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_f1

    :cond_c3
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 24
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance p0, Lh0/b0;

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    invoke-direct {p0, p1, v0}, Lh0/b0;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_f1

    :catch_e4
    move-exception p0

    const-string p1, "Got exception trying to get purchasesm try to reconnect"

    .line 27
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lh0/b0;

    .line 28
    sget-object p1, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-direct {p0, p1, v3}, Lh0/b0;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :goto_f1
    return-object p0
.end method

.method static bridge synthetic J(Lcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/b3;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/b3;

    return-object p0
.end method

.method static bridge synthetic N(Lcom/android/billingclient/api/c;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .registers 12

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/c;->x(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic O(Lcom/android/billingclient/api/c;I)V
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/c;->a:I

    return-void
.end method

.method static bridge synthetic P(Lcom/android/billingclient/api/c;I)V
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/c;->j:I

    return-void
.end method

.method static bridge synthetic Q(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->n:Z

    return-void
.end method

.method static bridge synthetic R(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->o:Z

    return-void
.end method

.method static bridge synthetic S(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->p:Z

    return-void
.end method

.method static bridge synthetic T(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->q:Z

    return-void
.end method

.method static bridge synthetic U(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->r:Z

    return-void
.end method

.method static bridge synthetic V(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->s:Z

    return-void
.end method

.method static bridge synthetic W(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->t:Z

    return-void
.end method

.method static bridge synthetic X(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->u:Z

    return-void
.end method

.method private l(Landroid/content/Context;Lh0/j;ZZLh0/c;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o4;->x()Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/play_billing/n4;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n4;

    iget-object p6, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/play_billing/n4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n4;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/o4;

    new-instance p1, Lcom/android/billingclient/api/u;

    invoke-direct {p1}, Lcom/android/billingclient/api/u;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c;->z:Lcom/android/billingclient/api/u;

    if-nez p2, :cond_2c

    const-string p1, "BillingClient"

    const-string p6, "Billing client should have a valid listener but the provided is null."

    .line 6
    invoke-static {p1, p6}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    new-instance p1, Lcom/android/billingclient/api/z;

    iget-object p6, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->z:Lcom/android/billingclient/api/u;

    .line 7
    invoke-direct {p1, p6, p2, p5, v0}, Lcom/android/billingclient/api/z;-><init>(Landroid/content/Context;Lh0/j;Lh0/c;Lcom/android/billingclient/api/u;)V

    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/z;

    iput-boolean p3, p0, Lcom/android/billingclient/api/c;->v:Z

    iput-boolean p4, p0, Lcom/android/billingclient/api/c;->w:Z

    if-eqz p5, :cond_3f

    const/4 p1, 0x1

    goto :goto_40

    :cond_3f
    const/4 p1, 0x0

    :goto_40
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->x:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->k:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->l:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->m:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/b3;)V
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/b3;

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->i:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->h:Z

    return-void
.end method

.method private final t()Landroid/os/Handler;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    goto :goto_12

    :cond_9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_12
    return-object v0
.end method

.method private final u(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/l;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/e;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method private final v()Lcom/android/billingclient/api/e;
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    goto :goto_d

    .line 2
    :cond_a
    sget-object v0, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    goto :goto_f

    .line 3
    :cond_d
    :goto_d
    sget-object v0, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    :goto_f
    return-object v0
.end method

.method private static w()Ljava/lang/String;
    .registers 2

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    const-string v0, "5.2.1"

    return-object v0
.end method

.method private final x(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->y:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_11

    sget v0, Lcom/google/android/gms/internal/play_billing/b0;->a:I

    new-instance v1, Lcom/android/billingclient/api/o;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/c;)V

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/c;->y:Ljava/util/concurrent/ExecutorService;

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/android/billingclient/api/c;->y:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_2c

    long-to-double p2, p2

    new-instance v0, Lh0/n;

    invoke-direct {v0, p1, p4}, Lh0/n;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    double-to-long p2, p2

    .line 4
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_2c
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final y(Ljava/lang/String;Lh0/h;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 2
    sget-object p1, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-interface {p2, p1, v1}, Lh0/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_d
    new-instance v3, Lcom/android/billingclient/api/n;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lh0/h;)V

    const-wide/16 v4, 0x7530

    new-instance v6, Lcom/android/billingclient/api/e0;

    invoke-direct {v6, p2}, Lcom/android/billingclient/api/e0;-><init>(Lh0/h;)V

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->t()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/c;->x(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2b

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->v()Lcom/android/billingclient/api/e;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1, v1}, Lh0/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_2b
    return-void
.end method

.method private final z(Ljava/lang/String;Lh0/i;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->e()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    sget-object p1, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j5;->G()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v0

    .line 4
    invoke-interface {p2, p1, v0}, Lh0/i;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    .line 5
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/android/billingclient/api/t;->g:Lcom/android/billingclient/api/e;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j5;->G()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v0

    .line 9
    invoke-interface {p2, p1, v0}, Lh0/i;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_27
    new-instance v2, Lcom/android/billingclient/api/m;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lh0/i;)V

    const-wide/16 v3, 0x7530

    new-instance v5, Lcom/android/billingclient/api/k;

    invoke-direct {v5, p2}, Lcom/android/billingclient/api/k;-><init>(Lh0/i;)V

    .line 10
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->t()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->x(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_49

    .line 12
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->v()Lcom/android/billingclient/api/e;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j5;->G()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v0

    .line 13
    invoke-interface {p2, p1, v0}, Lh0/i;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_49
    return-void
.end method


# virtual methods
.method final synthetic D(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/b3;

    iget-object p4, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/b3;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic E(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/b3;

    iget-object v1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/b3;->c0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic K(Lh0/a;Lh0/b;)Ljava/lang/Object;
    .registers 10

    const-string v0, "BillingClient"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    iget-object v2, p0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/b3;

    iget-object v3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lh0/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 3
    new-instance v5, Landroid/os/Bundle;

    .line 4
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "playBillingLibraryVersion"

    .line 5
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    .line 6
    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/b3;->g0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_3b

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Lh0/b;->a(Lcom/android/billingclient/api/e;)V

    return-object v1

    :catch_3b
    move-exception p1

    const-string v2, "Error acknowledge purchase!"

    .line 13
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object p1, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-interface {p2, p1}, Lh0/b;->a(Lcom/android/billingclient/api/e;)V

    return-object v1
.end method

.method final synthetic L(Lh0/e;Lh0/f;)Ljava/lang/Object;
    .registers 9

    const-string v0, "BillingClient"

    .line 1
    invoke-virtual {p1}, Lh0/e;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consuming purchase with token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/billingclient/api/c;->m:Z

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/b3;

    iget-object v2, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/billingclient/api/c;->m:Z

    iget-object v4, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    .line 4
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_36

    const-string v3, "playBillingLibraryVersion"

    .line 5
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const/16 v3, 0x9

    .line 6
    invoke-interface {v1, v3, v2, p1, v5}, Lcom/google/android/gms/internal/play_billing/b3;->z(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RESPONSE_CODE"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_56

    .line 9
    :cond_47
    iget-object v1, p0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/b3;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/b3;->w(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v1, ""

    .line 12
    :goto_56
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 14
    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 15
    invoke-virtual {v3}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v1

    if-nez v2, :cond_6f

    const-string v2, "Successfully consumed purchase."

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p2, v1, p1}, Lh0/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    goto :goto_92

    :cond_6f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error consuming purchase with token. Response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2, v1, p1}, Lh0/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_86} :catch_87

    goto :goto_92

    :catch_87
    move-exception v1

    const-string v2, "Error consuming purchase!"

    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object v0, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-interface {p2, v0, p1}, Lh0/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    :goto_92
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic M(Lcom/android/billingclient/api/g;Lh0/g;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->b()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v10

    .line 4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    :goto_16
    const-string v14, "Item is unavailable for purchase."

    if-ge v4, v11, :cond_176

    add-int/lit8 v8, v4, 0x14

    if-le v8, v11, :cond_20

    move v5, v11

    goto :goto_21

    :cond_20
    move v5, v8

    :goto_21
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v5, :cond_46

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 8
    check-cast v16, Lcom/android/billingclient/api/g$b;

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/g$b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_46
    new-instance v12, Landroid/os/Bundle;

    .line 10
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    .line 11
    invoke-virtual {v12, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    .line 12
    invoke-virtual {v12, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_57
    iget-object v4, v1, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/b3;

    iget-object v7, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/c;->A()Z

    move-result v16

    iget-object v13, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 14
    new-instance v15, Landroid/os/Bundle;

    .line 15
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v15, v5, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enablePendingPurchases"

    const/4 v13, 0x1

    .line 17
    invoke-virtual {v15, v5, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v9, "PRODUCT_DETAILS"

    .line 18
    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_81

    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 19
    invoke-virtual {v15, v5, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_81
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_92
    if-ge v1, v13, :cond_cd

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 23
    check-cast v18, Lcom/android/billingclient/api/g$b;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_9a} :catch_16b

    move-object/from16 v19, v6

    const/4 v6, 0x0

    .line 24
    :try_start_9d
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a4} :catch_c9

    const/4 v6, 0x1

    xor-int/lit8 v16, v20, 0x1

    or-int v17, v17, v16

    .line 26
    :try_start_a9
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v8

    const-string v8, "first_party"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c1

    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b9} :catch_16b

    const/4 v8, 0x0

    .line 27
    :try_start_ba
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/b5;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    :cond_c1
    const/4 v8, 0x0

    :goto_c2
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, v18

    move-object/from16 v6, v19

    goto :goto_92

    :catch_c9
    move-exception v0

    move-object v12, v6

    goto/16 :goto_16d

    :cond_cd
    move/from16 v18, v8

    const/4 v8, 0x0

    if-eqz v17, :cond_d7

    const-string v1, "SKU_OFFER_ID_TOKEN_LIST"

    .line 29
    invoke-virtual {v15, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    :cond_d7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e2

    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    .line 31
    invoke-virtual {v15, v1, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_e2} :catch_168

    :cond_e2
    const/16 v5, 0x11

    move-object v6, v7

    move-object v7, v0

    move-object v9, v8

    move/from16 v1, v18

    move-object v8, v12

    move-object v12, v9

    move-object v9, v15

    .line 32
    :try_start_ec
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/b3;->t(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f0} :catch_166

    if-nez v4, :cond_fa

    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f7
    const/4 v0, 0x4

    goto/16 :goto_17a

    :cond_fa
    const-string v5, "DETAILS_LIST"

    .line 34
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_127

    .line 35
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/b0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/b0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_121

    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17a

    :cond_121
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 39
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_174

    .line 40
    :cond_127
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_133

    const-string v0, "queryProductDetailsAsync got null response list"

    .line 41
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f7

    :cond_133
    const/4 v5, 0x0

    .line 42
    :goto_134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_161

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_140
    new-instance v7, Lcom/android/billingclient/api/f;

    .line 44
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;)V
    :try_end_145
    .catch Lorg/json/JSONException; {:try_start_140 .. :try_end_145} :catch_158

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Got product details: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_134

    :catch_158
    move-exception v0

    const-string v1, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 47
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v14, "Error trying to decode SkuDetails."

    goto :goto_174

    :cond_161
    move v4, v1

    move-object/from16 v1, p0

    goto/16 :goto_16

    :catch_166
    move-exception v0

    goto :goto_16d

    :catch_168
    move-exception v0

    move-object v12, v8

    goto :goto_16d

    :catch_16b
    move-exception v0

    const/4 v12, 0x0

    :goto_16d
    const-string v1, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 48
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v14, "An internal error occurred."

    :goto_174
    const/4 v0, 0x6

    goto :goto_17a

    :cond_176
    const/4 v12, 0x0

    const-string v14, ""

    const/4 v0, 0x0

    .line 49
    :goto_17a
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 51
    invoke-virtual {v1, v14}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 52
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    move-object/from16 v1, p2

    .line 53
    invoke-interface {v1, v0, v3}, Lh0/g;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-object v12
.end method

.method public final a(Lh0/a;Lh0/b;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->e()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    sget-object p1, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-interface {p2, p1}, Lh0/b;->a(Lcom/android/billingclient/api/e;)V

    return-void

    .line 3
    :cond_c
    invoke-virtual {p1}, Lh0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/android/billingclient/api/t;->i:Lcom/android/billingclient/api/e;

    invoke-interface {p2, p1}, Lh0/b;->a(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_23
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->m:Z

    if-nez v0, :cond_2d

    .line 6
    sget-object p1, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/e;

    invoke-interface {p2, p1}, Lh0/b;->a(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_2d
    new-instance v1, Lcom/android/billingclient/api/f0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/c;Lh0/a;Lh0/b;)V

    const-wide/16 v2, 0x7530

    new-instance v4, Lcom/android/billingclient/api/h;

    invoke-direct {v4, p2}, Lcom/android/billingclient/api/h;-><init>(Lh0/b;)V

    .line 7
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->t()Landroid/os/Handler;

    move-result-object v5

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/c;->x(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_4b

    .line 9
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->v()Lcom/android/billingclient/api/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lh0/b;->a(Lcom/android/billingclient/api/e;)V

    :cond_4b
    return-void
.end method

.method public final b(Lh0/e;Lh0/f;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->e()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    sget-object v0, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    .line 3
    invoke-virtual {p1}, Lh0/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2, v0, p1}, Lh0/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v2, Lcom/android/billingclient/api/c0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/c;Lh0/e;Lh0/f;)V

    const-wide/16 v3, 0x7530

    new-instance v5, Lcom/android/billingclient/api/d0;

    invoke-direct {v5, p2, p1}, Lcom/android/billingclient/api/d0;-><init>(Lh0/f;Lh0/e;)V

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->t()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->x(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_32

    .line 7
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->v()Lcom/android/billingclient/api/e;

    move-result-object v0

    invoke-virtual {p1}, Lh0/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p2, v0, p1}, Lh0/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method public final c()V
    .registers 6

    const-string v0, "BillingClient"

    const/4 v1, 0x3

    .line 1
    :try_start_3
    iget-object v2, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/z;

    invoke-virtual {v2}, Lcom/android/billingclient/api/z;->d()V

    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/r;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/r;

    .line 2
    invoke-virtual {v2}, Lcom/android/billingclient/api/r;->c()V

    :cond_11
    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/r;

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/b3;

    if-eqz v2, :cond_28

    const-string v2, "Unbinding from service."

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/r;

    .line 4
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/r;

    :cond_28
    iput-object v3, p0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/b3;

    iget-object v2, p0, Lcom/android/billingclient/api/c;->y:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_33

    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, p0, Lcom/android/billingclient/api/c;->y:Ljava/util/concurrent/ExecutorService;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_33} :catch_38
    .catchall {:try_start_3 .. :try_end_33} :catchall_36

    :cond_33
    iput v1, p0, Lcom/android/billingclient/api/c;->a:I

    return-void

    :catchall_36
    move-exception v0

    goto :goto_41

    :catch_38
    move-exception v2

    :try_start_39
    const-string v3, "There was an exception while ending connection!"

    .line 6
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_36

    .line 7
    iput v1, p0, Lcom/android/billingclient/api/c;->a:I

    return-void

    .line 8
    :goto_41
    iput v1, p0, Lcom/android/billingclient/api/c;->a:I

    .line 9
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lcom/android/billingclient/api/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->e()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    sget-object p1, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_fa

    goto/16 :goto_84

    :sswitch_12
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v0, 0x0

    goto/16 :goto_85

    :sswitch_1d
    const-string v0, "priceChangeConfirmation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v0, 0x2

    goto :goto_85

    :sswitch_27
    const-string v0, "hhh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/16 v0, 0xa

    goto :goto_85

    :sswitch_32
    const-string v0, "ggg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/16 v0, 0x9

    goto :goto_85

    :sswitch_3d
    const-string v0, "fff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/16 v0, 0x8

    goto :goto_85

    :sswitch_48
    const-string v0, "eee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v0, 0x7

    goto :goto_85

    :sswitch_52
    const-string v0, "ddd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v0, 0x5

    goto :goto_85

    :sswitch_5c
    const-string v0, "ccc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v0, 0x6

    goto :goto_85

    :sswitch_66
    const-string v0, "bbb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v0, 0x3

    goto :goto_85

    :sswitch_70
    const-string v0, "aaa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v0, 0x4

    goto :goto_85

    :sswitch_7a
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v0, 0x1

    goto :goto_85

    :cond_84
    :goto_84
    const/4 v0, -0x1

    :goto_85
    packed-switch v0, :pswitch_data_128

    const-string v0, "Unsupported feature: "

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BillingClient"

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/android/billingclient/api/t;->y:Lcom/android/billingclient/api/e;

    return-object p1

    .line 7
    :pswitch_96
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->t:Z

    if-eqz p1, :cond_9d

    .line 8
    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    goto :goto_9f

    .line 9
    :cond_9d
    sget-object p1, Lcom/android/billingclient/api/t;->A:Lcom/android/billingclient/api/e;

    :goto_9f
    return-object p1

    :pswitch_a0
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->t:Z

    if-eqz p1, :cond_a7

    .line 10
    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    goto :goto_a9

    .line 11
    :cond_a7
    sget-object p1, Lcom/android/billingclient/api/t;->z:Lcom/android/billingclient/api/e;

    :goto_a9
    return-object p1

    :pswitch_aa
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->s:Z

    if-eqz p1, :cond_b1

    .line 12
    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    goto :goto_b3

    :cond_b1
    sget-object p1, Lcom/android/billingclient/api/t;->v:Lcom/android/billingclient/api/e;

    :goto_b3
    return-object p1

    :pswitch_b4
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->r:Z

    if-eqz p1, :cond_bb

    .line 13
    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    goto :goto_bd

    :cond_bb
    sget-object p1, Lcom/android/billingclient/api/t;->t:Lcom/android/billingclient/api/e;

    :goto_bd
    return-object p1

    :pswitch_be
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->p:Z

    if-eqz p1, :cond_c5

    .line 14
    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    goto :goto_c7

    :cond_c5
    sget-object p1, Lcom/android/billingclient/api/t;->u:Lcom/android/billingclient/api/e;

    :goto_c7
    return-object p1

    :pswitch_c8
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->q:Z

    if-eqz p1, :cond_cf

    .line 15
    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    goto :goto_d1

    :cond_cf
    sget-object p1, Lcom/android/billingclient/api/t;->s:Lcom/android/billingclient/api/e;

    :goto_d1
    return-object p1

    :pswitch_d2
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->o:Z

    if-eqz p1, :cond_d9

    .line 16
    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    goto :goto_db

    :cond_d9
    sget-object p1, Lcom/android/billingclient/api/t;->w:Lcom/android/billingclient/api/e;

    :goto_db
    return-object p1

    :pswitch_dc
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->l:Z

    if-eqz p1, :cond_e3

    .line 17
    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    goto :goto_e5

    .line 18
    :cond_e3
    sget-object p1, Lcom/android/billingclient/api/t;->r:Lcom/android/billingclient/api/e;

    :goto_e5
    return-object p1

    :pswitch_e6
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->i:Z

    if-eqz p1, :cond_ed

    .line 19
    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    goto :goto_ef

    .line 20
    :cond_ed
    sget-object p1, Lcom/android/billingclient/api/t;->p:Lcom/android/billingclient/api/e;

    :goto_ef
    return-object p1

    .line 21
    :pswitch_f0
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->h:Z

    if-eqz p1, :cond_f7

    .line 22
    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    goto :goto_f9

    .line 23
    :cond_f7
    sget-object p1, Lcom/android/billingclient/api/t;->o:Lcom/android/billingclient/api/e;

    :goto_f9
    return-object p1

    :sswitch_data_fa
    .sparse-switch
        -0x1928a0a1 -> :sswitch_7a
        0x17841 -> :sswitch_70
        0x17c22 -> :sswitch_66
        0x18003 -> :sswitch_5c
        0x183e4 -> :sswitch_52
        0x187c5 -> :sswitch_48
        0x18ba6 -> :sswitch_3d
        0x18f87 -> :sswitch_32
        0x19368 -> :sswitch_27
        0xc5ff92e -> :sswitch_1d
        0x7674caf6 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_e6
        :pswitch_dc
        :pswitch_d2
        :pswitch_c8
        :pswitch_be
        :pswitch_b4
        :pswitch_b4
        :pswitch_aa
        :pswitch_a0
        :pswitch_96
    .end packed-switch
.end method

.method public final e()Z
    .registers 3

    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/b3;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/r;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;
    .registers 35

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "proxyPackageVersion"

    const-string v9, "BUY_INTENT"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/c;->e()Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_18

    .line 2
    sget-object v0, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    .line 3
    invoke-static {v10, v10, v0}, Lh0/w;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 4
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v0

    .line 5
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/o5;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/o5;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/d$b;

    if-eqz v5, :cond_38

    .line 9
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_48

    .line 11
    :cond_38
    invoke-virtual {v6}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v6}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v11

    :goto_48
    const-string v12, "subs"

    .line 13
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string v14, "BillingClient"

    if-eqz v12, :cond_67

    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->h:Z

    if-eqz v12, :cond_59

    goto :goto_67

    :cond_59
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 14
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/android/billingclient/api/t;->o:Lcom/android/billingclient/api/e;

    .line 16
    invoke-static {v13, v10, v0}, Lh0/w;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 17
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v0

    .line 18
    :cond_67
    :goto_67
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->q()Z

    move-result v12

    if-eqz v12, :cond_82

    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->k:Z

    if-eqz v12, :cond_72

    goto :goto_82

    :cond_72
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 19
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 20
    sget-object v1, Lcom/android/billingclient/api/t;->h:Lcom/android/billingclient/api/e;

    .line 21
    invoke-static {v0, v10, v1}, Lh0/w;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 22
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v1

    .line 23
    :cond_82
    :goto_82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_9e

    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->r:Z

    if-eqz v12, :cond_8e

    goto :goto_9e

    :cond_8e
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 24
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 25
    sget-object v1, Lcom/android/billingclient/api/t;->t:Lcom/android/billingclient/api/e;

    .line 26
    invoke-static {v0, v10, v1}, Lh0/w;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 27
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v1

    .line 28
    :cond_9e
    :goto_9e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b9

    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->s:Z

    if-eqz v12, :cond_a9

    goto :goto_b9

    :cond_a9
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 29
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 30
    sget-object v1, Lcom/android/billingclient/api/t;->v:Lcom/android/billingclient/api/e;

    .line 31
    invoke-static {v0, v10, v1}, Lh0/w;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 32
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v1

    .line 33
    :cond_b9
    :goto_b9
    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->k:Z

    if-eqz v12, :cond_42b

    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->m:Z

    iget-boolean v13, v8, Lcom/android/billingclient/api/c;->u:Z

    iget-boolean v10, v8, Lcom/android/billingclient/api/c;->v:Z

    iget-boolean v4, v8, Lcom/android/billingclient/api/c;->w:Z

    iget-boolean v15, v8, Lcom/android/billingclient/api/c;->x:Z

    move-object/from16 v17, v9

    iget-object v9, v8, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v18, v11

    const-string v11, "playBillingLibraryVersion"

    .line 36
    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->b()I

    move-result v9

    if-eqz v9, :cond_e6

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->b()I

    move-result v9

    const-string v11, "prorationMode"

    .line 39
    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_e6
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f9

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->c()Ljava/lang/String;

    move-result-object v9

    const-string v11, "accountId"

    .line 42
    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_f9
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10c

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->d()Ljava/lang/String;

    move-result-object v9

    const-string v11, "obfuscatedProfileId"

    .line 45
    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_10c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->p()Z

    move-result v9

    if-eqz v9, :cond_118

    const-string v9, "isOfferPersonalizedByDeveloper"

    const/4 v11, 0x1

    .line 47
    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_118
    const/4 v9, 0x0

    .line 48
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_131

    new-instance v11, Ljava/util/ArrayList;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v19

    .line 49
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "skusToReplace"

    .line 50
    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    :cond_131
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_144

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->e()Ljava/lang/String;

    move-result-object v9

    const-string v11, "oldSkuPurchaseToken"

    .line 53
    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_144
    const/4 v9, 0x0

    .line 54
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_150

    const-string v11, "oldSkuPurchaseId"

    .line 55
    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_150
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_164

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->f()Ljava/lang/String;

    move-result-object v11

    const-string v9, "originalExternalTransactionId"

    .line 58
    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 59
    :cond_164
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_16f

    const-string v11, "paymentsPurchaseParams"

    .line 60
    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16f
    if-eqz v12, :cond_17a

    if-eqz v10, :cond_17a

    const-string v9, "enablePendingPurchases"

    const/4 v10, 0x1

    .line 61
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_17b

    :cond_17a
    const/4 v10, 0x1

    :goto_17b
    if-eqz v13, :cond_184

    if-eqz v4, :cond_184

    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 62
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_184
    if-eqz v15, :cond_18b

    const-string v4, "enableAlternativeBilling"

    .line 63
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    :cond_18b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v9, "additionalSkuTypes"

    const-string v10, "additionalSkus"

    const-string v11, "SKU_SERIALIZED_DOCID_LIST"

    const-string v12, "skuDetailsTokens"

    const-string v13, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v4, :cond_2a0

    new-instance v4, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1c6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_232

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/android/billingclient/api/SkuDetails;

    .line 71
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_1e6

    move-object/from16 v29, v6

    .line 72
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e8

    :cond_1e6
    move-object/from16 v29, v6

    .line 73
    :goto_1e8
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v5

    .line 74
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->c()I

    move-result v31

    .line 76
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int v24, v24, v6

    .line 79
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v25, v25, v5

    .line 81
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v31, :cond_21d

    const/4 v5, 0x1

    goto :goto_21e

    :cond_21d
    const/4 v5, 0x0

    :goto_21e
    or-int v26, v26, v5

    .line 82
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v27, v27, v5

    .line 83
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    goto :goto_1c6

    :cond_232
    move-object/from16 v30, v5

    move-object/from16 v29, v6

    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23f

    .line 85
    invoke-virtual {v0, v12, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_23f
    if-eqz v24, :cond_244

    .line 86
    invoke-virtual {v0, v13, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_244
    if-eqz v25, :cond_24b

    const-string v4, "SKU_OFFER_ID_LIST"

    .line 87
    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24b
    if-eqz v26, :cond_252

    const-string v4, "SKU_OFFER_TYPE_LIST"

    .line 88
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_252
    if-eqz v27, :cond_257

    .line 89
    invoke-virtual {v0, v11, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    :cond_257
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_353

    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    .line 93
    :goto_275
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_298

    .line 94
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_275

    .line 96
    :cond_298
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_353

    :cond_2a0
    move-object/from16 v21, v1

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v14

    const/4 v4, 0x1

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 104
    :goto_2d1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_332

    .line 105
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/d$b;

    .line 106
    invoke-virtual {v14}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v15

    .line 107
    invoke-virtual {v15}, Lcom/android/billingclient/api/f;->h()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2f2

    .line 108
    invoke-virtual {v15}, Lcom/android/billingclient/api/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2f2
    invoke-virtual {v14}, Lcom/android/billingclient/api/d$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v15}, Lcom/android/billingclient/api/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30a

    .line 111
    invoke-virtual {v15}, Lcom/android/billingclient/api/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30a
    if-lez v8, :cond_32e

    .line 112
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/d$b;

    invoke-virtual {v4}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/d$b;

    invoke-virtual {v4}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32e
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_2d1

    .line 116
    :cond_332
    invoke-virtual {v0, v13, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33e

    .line 118
    invoke-virtual {v0, v12, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    :cond_33e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_347

    .line 120
    invoke-virtual {v0, v11, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    :cond_347
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_353

    .line 122
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    :cond_353
    :goto_353
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v8, p0

    if-eqz v1, :cond_36c

    iget-boolean v1, v8, Lcom/android/billingclient/api/c;->p:Z

    if-eqz v1, :cond_360

    goto :goto_36c

    :cond_360
    const/16 v0, 0x15

    .line 125
    sget-object v1, Lcom/android/billingclient/api/t;->u:Lcom/android/billingclient/api/e;

    const/4 v2, 0x2

    .line 126
    invoke-static {v0, v2, v1}, Lh0/w;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 127
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v1

    :cond_36c
    :goto_36c
    const-string v1, "skuPackageName"

    if-eqz v30, :cond_384

    .line 128
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_384

    .line 129
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_381
    const/4 v1, 0x0

    const/4 v15, 0x1

    goto :goto_3a2

    :cond_384
    if-eqz v29, :cond_3a0

    .line 131
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a0

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_381

    :cond_3a0
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 135
    :goto_3a2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3ad

    const-string v2, "accountName"

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_3ad
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3bb

    const-string v1, "Activity\'s intent is null."

    move-object/from16 v9, v22

    .line 138
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3ec

    :cond_3bb
    move-object/from16 v9, v22

    const-string v2, "PROXY_PACKAGE"

    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3ec

    .line 140
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "proxyPackage"

    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3d2
    iget-object v2, v8, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    .line 143
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3df
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3d2 .. :try_end_3df} :catch_3e5

    move-object/from16 v2, v21

    .line 144
    :try_start_3e1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3e1 .. :try_end_3e4} :catch_3e7

    goto :goto_3ec

    :catch_3e5
    move-object/from16 v2, v21

    :catch_3e7
    const-string v1, "package not found"

    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_3ec
    :goto_3ec
    iget-boolean v1, v8, Lcom/android/billingclient/api/c;->s:Z

    if-eqz v1, :cond_3fb

    .line 147
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3fb

    const/16 v1, 0x11

    const/16 v3, 0x11

    goto :goto_40f

    .line 148
    :cond_3fb
    iget-boolean v1, v8, Lcom/android/billingclient/api/c;->q:Z

    if-eqz v1, :cond_406

    if-eqz v15, :cond_406

    const/16 v1, 0xf

    const/16 v3, 0xf

    goto :goto_40f

    :cond_406
    iget-boolean v1, v8, Lcom/android/billingclient/api/c;->m:Z

    if-eqz v1, :cond_40d

    const/16 v3, 0x9

    goto :goto_40f

    :cond_40d
    const/4 v1, 0x6

    const/4 v3, 0x6

    .line 149
    :goto_40f
    new-instance v10, Lcom/android/billingclient/api/i;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, v20

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/c;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object v2, v10

    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->x(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_442

    :cond_42b
    move-object/from16 v20, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object v9, v14

    .line 151
    new-instance v2, Lcom/android/billingclient/api/j;

    invoke-direct {v2, v8, v7, v11}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->x(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_442
    const-wide/16 v1, 0x1388

    .line 153
    :try_start_444
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 155
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/b0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 156
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/b0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_485

    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 159
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 160
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0
    :try_end_478
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_444 .. :try_end_478} :catch_4b2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_444 .. :try_end_478} :catch_4b0
    .catch Ljava/lang/Exception; {:try_start_444 .. :try_end_478} :catch_49f

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 161
    :try_start_47a
    invoke-static {v1, v2, v0}, Lh0/w;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;
    :try_end_47d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_47a .. :try_end_47d} :catch_483
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47a .. :try_end_47d} :catch_481
    .catch Ljava/lang/Exception; {:try_start_47a .. :try_end_47d} :catch_49f

    .line 162
    :try_start_47d
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v0

    :catch_481
    move-exception v0

    goto :goto_4b4

    :catch_483
    move-exception v0

    goto :goto_4b4

    :cond_485
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    .line 163
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    .line 164
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 165
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_49c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_47d .. :try_end_49c} :catch_4b2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47d .. :try_end_49c} :catch_4b0
    .catch Ljava/lang/Exception; {:try_start_47d .. :try_end_49c} :catch_49f

    .line 167
    sget-object v0, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    return-object v0

    :catch_49f
    move-exception v0

    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 168
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    .line 169
    sget-object v1, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    const/4 v2, 0x2

    .line 170
    invoke-static {v0, v2, v1}, Lh0/w;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 171
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v1

    :catch_4b0
    move-exception v0

    goto :goto_4b3

    :catch_4b2
    move-exception v0

    :goto_4b3
    const/4 v2, 0x2

    :goto_4b4
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 172
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    .line 173
    sget-object v1, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/e;

    .line 174
    invoke-static {v0, v2, v1}, Lh0/w;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 175
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v1
.end method

.method public h(Lcom/android/billingclient/api/g;Lh0/g;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->e()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    sget-object p1, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lh0/g;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_11
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->s:Z

    if-nez v0, :cond_27

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/android/billingclient/api/t;->v:Lcom/android/billingclient/api/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lh0/g;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_27
    new-instance v2, Lcom/android/billingclient/api/a0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/g;Lh0/g;)V

    const-wide/16 v3, 0x7530

    new-instance v5, Lcom/android/billingclient/api/b0;

    invoke-direct {v5, p2}, Lcom/android/billingclient/api/b0;-><init>(Lh0/g;)V

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->t()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->x(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_4a

    .line 7
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->v()Lcom/android/billingclient/api/e;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2, p1, v0}, Lh0/g;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_4a
    return-void
.end method

.method public i(Lh0/k;Lh0/h;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lh0/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c;->y(Ljava/lang/String;Lh0/h;)V

    return-void
.end method

.method public j(Lh0/l;Lh0/i;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lh0/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c;->z(Ljava/lang/String;Lh0/i;)V

    return-void
.end method

.method public final k(Lh0/d;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->e()Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_13

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    invoke-interface {p1, v0}, Lh0/d;->onBillingSetupFinished(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_13
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/android/billingclient/api/t;->d:Lcom/android/billingclient/api/e;

    invoke-interface {p1, v0}, Lh0/d;->onBillingSetupFinished(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_23
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_33

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-interface {p1, v0}, Lh0/d;->onBillingSetupFinished(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_33
    iput v2, p0, Lcom/android/billingclient/api/c;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/z;

    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/z;->e()V

    const-string v0, "Starting in-app billing setup."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/r;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/c;Lh0/d;Lh0/o;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/r;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 10
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_ab

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_ab

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 15
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_ab

    .line 16
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    if-eqz v4, :cond_a6

    new-instance v3, Landroid/content/ComponentName;

    .line 19
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    .line 20
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    .line 22
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/r;

    .line 23
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_a0

    const-string p1, "Service was bonded successfully."

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a0
    const-string v0, "Connection to Billing service is blocked."

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ab

    :cond_a6
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_ab
    :goto_ab
    iput v5, p0, Lcom/android/billingclient/api/c;->a:I

    const-string v0, "Billing service unavailable on device."

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/e;

    invoke-interface {p1, v0}, Lh0/d;->onBillingSetupFinished(Lcom/android/billingclient/api/e;)V

    return-void
.end method

.method final synthetic s(Lcom/android/billingclient/api/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/z;

    invoke-virtual {v0}, Lcom/android/billingclient/api/z;->c()Lh0/j;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/z;

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/z;->c()Lh0/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lh0/j;->onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_13
    iget-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/z;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/z;->b()Lh0/a0;

    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
