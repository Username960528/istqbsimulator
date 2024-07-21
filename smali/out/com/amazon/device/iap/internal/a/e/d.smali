.class public final Lcom/amazon/device/iap/internal/a/e/d;
.super Lcom/amazon/device/iap/internal/a/c;
.source "PurchaseRequest.java"


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/a/c;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    .line 2
    new-instance p1, Lcom/amazon/device/iap/internal/a/e/c;

    invoke-direct {p1, p0, p2}, Lcom/amazon/device/iap/internal/a/e/c;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/amazon/device/iap/internal/a/e/b;

    invoke-direct {v0, p0, p2}, Lcom/amazon/device/iap/internal/a/e/b;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/n/a/h;->b(Lcom/amazon/a/a/n/a/h;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/internal/a/c;->a(Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 3

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
    invoke-virtual {p0, v0}, Lcom/amazon/device/iap/internal/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
