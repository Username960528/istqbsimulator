.class final Lcom/android/billingclient/api/z;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/y;


# direct methods
.method constructor <init>(Landroid/content/Context;Lh0/a0;Lcom/android/billingclient/api/u;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/z;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/y;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3, p2}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/z;Lh0/a0;Lcom/android/billingclient/api/u;Lh0/l0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lh0/j;Lh0/c;Lcom/android/billingclient/api/u;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/z;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/y;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/z;Lh0/j;Lh0/c;Lcom/android/billingclient/api/u;Lh0/l0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/z;)Lcom/android/billingclient/api/y;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    return-object p0
.end method


# virtual methods
.method final b()Lh0/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    invoke-static {v0}, Lcom/android/billingclient/api/y;->a(Lcom/android/billingclient/api/y;)Lh0/a0;

    const/4 v0, 0x0

    return-object v0
.end method

.method final c()Lh0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    invoke-static {v0}, Lcom/android/billingclient/api/y;->b(Lcom/android/billingclient/api/y;)Lh0/j;

    move-result-object v0

    return-object v0
.end method

.method final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    iget-object v1, p0, Lcom/android/billingclient/api/z;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/y;->d(Landroid/content/Context;)V

    return-void
.end method

.method final e()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    iget-object v2, p0, Lcom/android/billingclient/api/z;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/y;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
