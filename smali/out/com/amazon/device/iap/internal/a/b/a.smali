.class public final Lcom/amazon/device/iap/internal/a/b/a;
.super Lcom/amazon/device/iap/internal/a/c;
.source "GetPurchaseUpdatesRequest.java"


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/model/RequestId;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/a/c;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    .line 2
    new-instance p1, Lcom/amazon/device/iap/internal/a/c/d;

    invoke-direct {p1, p0}, Lcom/amazon/device/iap/internal/a/c/d;-><init>(Lcom/amazon/device/iap/internal/a/c;)V

    .line 3
    new-instance v0, Lcom/amazon/device/iap/internal/a/b/d;

    invoke-direct {v0, p0, p2}, Lcom/amazon/device/iap/internal/a/b/d;-><init>(Lcom/amazon/device/iap/internal/a/c;Z)V

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/n/a/h;->a(Lcom/amazon/a/a/n/a/h;)V

    .line 4
    new-instance v0, Lcom/amazon/device/iap/internal/a/c/c;

    invoke-direct {v0, p0}, Lcom/amazon/device/iap/internal/a/c/c;-><init>(Lcom/amazon/device/iap/internal/a/c;)V

    .line 5
    new-instance v1, Lcom/amazon/device/iap/internal/a/b/c;

    invoke-direct {v1, p0, p2}, Lcom/amazon/device/iap/internal/a/b/c;-><init>(Lcom/amazon/device/iap/internal/a/c;Z)V

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/n/a/h;->a(Lcom/amazon/a/a/n/a/h;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/n/a/h;->b(Lcom/amazon/a/a/n/a/h;)V

    .line 7
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

    check-cast v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    .line 2
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getReceipts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getReceipts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_51

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getReceipts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/iap/model/Receipt;

    .line 5
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 6
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 7
    :cond_45
    new-instance v2, Lcom/amazon/device/iap/internal/a/d/b;

    sget-object v3, Lcom/amazon/device/iap/internal/model/a;->a:Lcom/amazon/device/iap/internal/model/a;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/amazon/device/iap/internal/a/d/b;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_52

    :cond_51
    const/4 v2, 0x0

    .line 9
    :goto_52
    invoke-virtual {p0, v0, v2}, Lcom/amazon/device/iap/internal/a/c;->a(Ljava/lang/Object;Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/a/a/j/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    instance-of v1, v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    if-nez v1, :cond_f

    goto :goto_12

    .line 3
    :cond_f
    check-cast v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    goto :goto_29

    .line 4
    :cond_12
    :goto_12
    new-instance v0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    invoke-direct {v0}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    .line 6
    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->build()Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    move-result-object v0

    .line 8
    :goto_29
    invoke-virtual {p0, v0}, Lcom/amazon/device/iap/internal/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
