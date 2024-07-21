.class public final Lcom/amazon/device/iap/internal/a/g/c;
.super Lcom/amazon/device/iap/internal/a/g/a;
.source "ResponseReceivedCommandV2.java"


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/a/c;Z)V
    .registers 4

    const-string v0, "2.0"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amazon/device/iap/internal/a/g/a;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "receiptDelivered"

    invoke-virtual {p0, p2, p1}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/a/a/j/a;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    const-string v1, "notifyListenerResult"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "notifyListenerSucceeded"

    if-eqz v0, :cond_1e

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    .line 4
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_23
    invoke-super {p0}, Lcom/amazon/a/a/n/a/h;->l()V

    return-void
.end method
