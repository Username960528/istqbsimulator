.class public Lcom/android/billingclient/api/e$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lh0/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/e;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/e$a;->a:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->e(Lcom/android/billingclient/api/e;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/e$a;
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/e$a;->a:I

    return-object p0
.end method
