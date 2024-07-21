.class public final Lcom/amazon/device/iap/internal/a/f/d;
.super Lcom/amazon/device/iap/internal/a/c;
.source "PurchaseResponseRequest.java"


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/model/RequestId;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/a/c;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    .line 2
    new-instance p1, Lcom/amazon/device/iap/internal/a/f/c;

    invoke-direct {p1, p0}, Lcom/amazon/device/iap/internal/a/f/c;-><init>(Lcom/amazon/device/iap/internal/a/c;)V

    .line 3
    new-instance v0, Lcom/amazon/device/iap/internal/a/f/b;

    invoke-direct {v0, p0}, Lcom/amazon/device/iap/internal/a/f/b;-><init>(Lcom/amazon/device/iap/internal/a/c;)V

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/n/a/h;->b(Lcom/amazon/a/a/n/a/h;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/internal/a/c;->a(Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/a/a/j/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/model/PurchaseResponse;

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseResponse;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    .line 3
    :goto_16
    new-instance v3, Lcom/amazon/device/iap/internal/a/g/c;

    invoke-direct {v3, p0, v2}, Lcom/amazon/device/iap/internal/a/g/c;-><init>(Lcom/amazon/device/iap/internal/a/c;Z)V

    if-eqz v2, :cond_3d

    .line 4
    sget-object v2, Lcom/amazon/device/iap/model/ProductType;->ENTITLED:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v4

    if-eq v2, v4, :cond_2d

    sget-object v2, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    .line 5
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v1

    if-ne v2, v1, :cond_3d

    .line 6
    :cond_2d
    new-instance v1, Lcom/amazon/device/iap/internal/a/g/b;

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/amazon/device/iap/internal/a/g/b;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/amazon/a/a/n/a/h;->b(Lcom/amazon/a/a/n/a/h;)V

    .line 7
    :cond_3d
    invoke-virtual {p0, v0, v3}, Lcom/amazon/device/iap/internal/a/c;->a(Ljava/lang/Object;Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/a/a/j/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/model/PurchaseResponse;

    if-nez v0, :cond_23

    .line 2
    new-instance v0, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    invoke-direct {v0}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    .line 4
    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->build()Lcom/amazon/device/iap/model/PurchaseResponse;

    move-result-object v0

    .line 6
    :cond_23
    new-instance v1, Lcom/amazon/device/iap/internal/a/g/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amazon/device/iap/internal/a/g/c;-><init>(Lcom/amazon/device/iap/internal/a/c;Z)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/iap/internal/a/c;->a(Ljava/lang/Object;Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method
