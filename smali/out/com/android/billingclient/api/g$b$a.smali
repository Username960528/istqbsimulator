.class public Lcom/android/billingclient/api/g$b$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lh0/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/g$b$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/g$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/g$b$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/g$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/g$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$b$a;->b:Ljava/lang/String;

    const-string v1, "first_party"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/g$b$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/g$b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 4
    new-instance v0, Lcom/android/billingclient/api/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/g$b;-><init>(Lcom/android/billingclient/api/g$b$a;Lh0/e0;)V

    return-object v0

    .line 5
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product type must be provided."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product id must be provided."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Serialized doc id must be provided for first party products."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/g$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/g$b$a;->b:Ljava/lang/String;

    return-object p0
.end method
