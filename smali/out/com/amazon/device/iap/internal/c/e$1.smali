.class Lcom/amazon/device/iap/internal/c/e$1;
.super Ljava/lang/Object;
.source "SandboxRequestHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/amazon/device/iap/PurchasingListener;

.field final synthetic c:Lcom/amazon/device/iap/internal/c/e;


# direct methods
.method constructor <init>(Lcom/amazon/device/iap/internal/c/e;Ljava/lang/Object;Lcom/amazon/device/iap/PurchasingListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/c/e$1;->c:Lcom/amazon/device/iap/internal/c/e;

    iput-object p2, p0, Lcom/amazon/device/iap/internal/c/e$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/device/iap/internal/c/e$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/iap/internal/c/e$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/amazon/device/iap/model/ProductDataResponse;

    if-eqz v1, :cond_e

    .line 2
    iget-object v1, p0, Lcom/amazon/device/iap/internal/c/e$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v0, Lcom/amazon/device/iap/model/ProductDataResponse;

    invoke-interface {v1, v0}, Lcom/amazon/device/iap/PurchasingListener;->onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V

    goto :goto_6e

    .line 3
    :cond_e
    instance-of v1, v0, Lcom/amazon/device/iap/model/UserDataResponse;

    if-eqz v1, :cond_1a

    .line 4
    iget-object v1, p0, Lcom/amazon/device/iap/internal/c/e$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v0, Lcom/amazon/device/iap/model/UserDataResponse;

    invoke-interface {v1, v0}, Lcom/amazon/device/iap/PurchasingListener;->onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V

    goto :goto_6e

    .line 5
    :cond_1a
    instance-of v1, v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    if-eqz v1, :cond_26

    .line 6
    iget-object v1, p0, Lcom/amazon/device/iap/internal/c/e$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    invoke-interface {v1, v0}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    goto :goto_6e

    .line 7
    :cond_26
    instance-of v1, v0, Lcom/amazon/device/iap/model/PurchaseResponse;

    if-eqz v1, :cond_32

    .line 8
    iget-object v1, p0, Lcom/amazon/device/iap/internal/c/e$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v0, Lcom/amazon/device/iap/model/PurchaseResponse;

    invoke-interface {v1, v0}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V

    goto :goto_6e

    .line 9
    :cond_32
    invoke-static {}, Lcom/amazon/device/iap/internal/c/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown response type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/iap/internal/c/e$1;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_54} :catch_55

    goto :goto_6e

    :catch_55
    move-exception v0

    .line 10
    invoke-static {}, Lcom/amazon/device/iap/internal/c/e;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in sendResponse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6e
    return-void
.end method
