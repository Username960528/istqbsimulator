.class Lcom/amazon/device/iap/internal/a/c$1;
.super Ljava/lang/Object;
.source "KiwiRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/iap/internal/a/c;->a(Ljava/lang/Object;Lcom/amazon/a/a/n/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/amazon/device/iap/PurchasingListener;

.field final synthetic c:Lcom/amazon/a/a/n/a/h;

.field final synthetic d:Lcom/amazon/device/iap/internal/a/c;


# direct methods
.method constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/Object;Lcom/amazon/device/iap/PurchasingListener;Lcom/amazon/a/a/n/a/h;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/c$1;->d:Lcom/amazon/device/iap/internal/a/c;

    iput-object p2, p0, Lcom/amazon/device/iap/internal/a/c$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/device/iap/internal/a/c$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    iput-object p4, p0, Lcom/amazon/device/iap/internal/a/c$1;->c:Lcom/amazon/a/a/n/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/c$1;->d:Lcom/amazon/device/iap/internal/a/c;

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "notifyListenerResult"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_d
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/c$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/amazon/device/iap/model/ProductDataResponse;

    if-eqz v1, :cond_1b

    .line 3
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/c$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v0, Lcom/amazon/device/iap/model/ProductDataResponse;

    invoke-interface {v1, v0}, Lcom/amazon/device/iap/PurchasingListener;->onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V

    goto :goto_82

    .line 4
    :cond_1b
    instance-of v1, v0, Lcom/amazon/device/iap/model/UserDataResponse;

    if-eqz v1, :cond_27

    .line 5
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/c$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v0, Lcom/amazon/device/iap/model/UserDataResponse;

    invoke-interface {v1, v0}, Lcom/amazon/device/iap/PurchasingListener;->onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V

    goto :goto_82

    .line 6
    :cond_27
    instance-of v1, v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    if-eqz v1, :cond_54

    .line 7
    check-cast v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    .line 8
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/c$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    invoke-interface {v1, v0}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    .line 9
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/c$1;->d:Lcom/amazon/device/iap/internal/a/c;

    invoke-virtual {v1}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object v1

    const-string v3, "newCursor"

    invoke-virtual {v1, v3}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_82

    .line 10
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_82

    .line 11
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_82

    .line 14
    :cond_54
    instance-of v1, v0, Lcom/amazon/device/iap/model/PurchaseResponse;

    if-eqz v1, :cond_60

    .line 15
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/c$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v0, Lcom/amazon/device/iap/model/PurchaseResponse;

    invoke-interface {v1, v0}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V

    goto :goto_82

    .line 16
    :cond_60
    invoke-static {}, Lcom/amazon/device/iap/internal/a/c;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown response type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazon/device/iap/internal/a/c$1;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_82
    :goto_82
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/c$1;->d:Lcom/amazon/device/iap/internal/a/c;

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_d .. :try_end_8d} :catchall_8e

    goto :goto_a7

    :catchall_8e
    move-exception v0

    .line 18
    invoke-static {}, Lcom/amazon/device/iap/internal/a/c;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in sendResponse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_a7
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/c$1;->c:Lcom/amazon/a/a/n/a/h;

    if-eqz v0, :cond_b4

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/n/a/h;->a(Z)Lcom/amazon/a/a/n/a/h;

    .line 21
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/c$1;->c:Lcom/amazon/a/a/n/a/h;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/h;->l()V

    :cond_b4
    return-void
.end method
