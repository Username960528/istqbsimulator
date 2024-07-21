.class public Lcom/android/billingclient/api/d$b$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/f;

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lh0/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/d$b$a;)Lcom/android/billingclient/api/f;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/d$b$a;->a:Lcom/android/billingclient/api/f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/d$b$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/d$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/d$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d$b$a;->a:Lcom/android/billingclient/api/f;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/b5;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/billingclient/api/d$b$a;->b:Ljava/lang/String;

    const-string v1, "offerToken is required for constructing ProductDetailsParams."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/b5;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/billingclient/api/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/d$b;-><init>(Lcom/android/billingclient/api/d$b$a;Lh0/r;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/d$b$a;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/d$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/d$b$a;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d$b$a;->a:Lcom/android/billingclient/api/f;

    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/f$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d$b$a;->b:Ljava/lang/String;

    :cond_19
    return-object p0
.end method
