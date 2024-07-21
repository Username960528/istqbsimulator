.class public Lcom/amazon/device/iap/internal/a/c;
.super Lcom/amazon/a/a/j/a;
.source "KiwiRequest.java"


# static fields
.field private static final c:Ljava/lang/String; = "c"


# instance fields
.field private d:Lcom/amazon/device/iap/model/RequestId;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/iap/model/RequestId;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/j/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/c;->d:Lcom/amazon/device/iap/model/RequestId;

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/iap/internal/a/c;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/j/b;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/amazon/a/a/j/a;->a:Lcom/amazon/a/a/j/b;

    return-object v0
.end method

.method protected a(Lcom/amazon/a/a/n/a/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/j/a;->b:Lcom/amazon/a/a/n/a/h;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/iap/internal/a/c;->a(Ljava/lang/Object;Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;Lcom/amazon/a/a/n/a/h;)V
    .registers 6

    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->e()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/d;->b()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->e()Lcom/amazon/device/iap/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/internal/d;->a()Lcom/amazon/device/iap/PurchasingListener;

    move-result-object v1

    if-eqz v0, :cond_2c

    if-nez v1, :cond_1a

    goto :goto_2c

    .line 6
    :cond_1a
    new-instance v2, Lcom/amazon/device/iap/internal/a/c$1;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/amazon/device/iap/internal/a/c$1;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/Object;Lcom/amazon/device/iap/PurchasingListener;Lcom/amazon/a/a/n/a/h;)V

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_2c
    :goto_2c
    sget-object p2, Lcom/amazon/device/iap/internal/a/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchasingListener is not set. Dropping response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Lcom/amazon/device/iap/model/RequestId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/c;->d:Lcom/amazon/device/iap/model/RequestId;

    return-object v0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/j/a;->b:Lcom/amazon/a/a/n/a/h;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/h;->l()V

    goto :goto_b

    .line 3
    :cond_8
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->b()V

    :goto_b
    return-void
.end method
