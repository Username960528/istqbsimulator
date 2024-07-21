.class public final Lcom/android/billingclient/api/b$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z

.field private final b:Landroid/content/Context;

.field private volatile c:Lh0/j;

.field private volatile d:Lh0/c;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lh0/m0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/b;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b$b;->b:Landroid/content/Context;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/android/billingclient/api/b$b;->c:Lh0/j;

    if-eqz v0, :cond_45

    iget-boolean v0, p0, Lcom/android/billingclient/api/b$b;->a:Z

    if-eqz v0, :cond_3d

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/b$b;->c:Lh0/j;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/android/billingclient/api/b$b;->d:Lh0/c;

    if-nez v0, :cond_15

    goto :goto_1d

    .line 3
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for Google Play Billing purchases updates when enabling Alternative Billing."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/android/billingclient/api/b$b;->c:Lh0/j;

    if-eqz v0, :cond_32

    new-instance v0, Lcom/android/billingclient/api/c;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/android/billingclient/api/b$b;->a:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/billingclient/api/b$b;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/billingclient/api/b$b;->c:Lh0/j;

    iget-object v7, p0, Lcom/android/billingclient/api/b$b;->d:Lh0/c;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;-><init>(Ljava/lang/String;ZZLandroid/content/Context;Lh0/j;Lh0/c;)V

    return-object v0

    .line 7
    :cond_32
    new-instance v0, Lcom/android/billingclient/api/c;

    iget-boolean v1, p0, Lcom/android/billingclient/api/b$b;->a:Z

    iget-object v2, p0, Lcom/android/billingclient/api/b$b;->b:Landroid/content/Context;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/android/billingclient/api/c;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lh0/a0;)V

    return-object v0

    .line 9
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/android/billingclient/api/b$b;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/b$b;->a:Z

    return-object p0
.end method

.method public c(Lh0/j;)Lcom/android/billingclient/api/b$b;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/b$b;->c:Lh0/j;

    return-object p0
.end method
