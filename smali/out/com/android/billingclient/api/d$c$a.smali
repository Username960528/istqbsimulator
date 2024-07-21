.class public Lcom/android/billingclient/api/d$c$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method synthetic constructor <init>(Lh0/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/d$c$a;->d:I

    return-void
.end method

.method static synthetic g(Lcom/android/billingclient/api/d$c$a;)Lcom/android/billingclient/api/d$c$a;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/d$c$a;->c:Z

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/d$c;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d$c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    iget-object v3, p0, Lcom/android/billingclient/api/d$c$a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v0, :cond_28

    if-nez v2, :cond_20

    goto :goto_28

    .line 3
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_28
    :goto_28
    iget-boolean v3, p0, Lcom/android/billingclient/api/d$c$a;->c:Z

    if-nez v3, :cond_39

    if-nez v0, :cond_39

    if-eqz v2, :cond_31

    goto :goto_39

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_39
    new-instance v0, Lcom/android/billingclient/api/d$c;

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/d$c;-><init>(Lh0/t;)V

    iget-object v1, p0, Lcom/android/billingclient/api/d$c$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/android/billingclient/api/d$c;->f(Lcom/android/billingclient/api/d$c;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/billingclient/api/d$c$a;->d:I

    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/d$c;->h(Lcom/android/billingclient/api/d$c;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/d$c$a;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lcom/android/billingclient/api/d$c;->g(Lcom/android/billingclient/api/d$c;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/d$c$a;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/d$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/d$c$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/d$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/android/billingclient/api/d$c$a;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/d$c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/android/billingclient/api/d$c$a;
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/d$c$a;->d:I

    return-object p0
.end method

.method public f(I)Lcom/android/billingclient/api/d$c$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/d$c$a;->d:I

    return-object p0
.end method
