.class public final Lcom/amazon/device/iap/internal/a/e/b;
.super Lcom/amazon/device/iap/internal/a/e/a;
.source "PurchaseItemCommandV1.java"


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V
    .registers 4

    const-string v0, "1.0"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/amazon/device/iap/internal/a/e/a;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/amazon/a/a/n/a/a;->e()V

    .line 2
    invoke-static {}, Lcom/amazon/device/iap/internal/b/e;->a()Lcom/amazon/device/iap/internal/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/b/e;->b(Ljava/lang/String;)V

    return-void
.end method
