.class public final Lcom/amazon/device/iap/internal/a/f/b;
.super Lcom/amazon/device/iap/internal/a/f/a;
.source "PurchaseResponseCommandV1.java"


# static fields
.field private static final c:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/iap/internal/a/c;)V
    .registers 3

    const-string v0, "1.0"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amazon/device/iap/internal/a/f/a;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_41

    if-eqz p2, :cond_41

    if-nez p3, :cond_7

    goto :goto_41

    .line 1
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "orderStatus"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->safeValueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    if-ne v1, v2, :cond_41

    .line 5
    invoke-static {v0, p2, p1}, Lcom/amazon/device/iap/internal/util/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/amazon/device/iap/internal/b/d;->a()Lcom/amazon/device/iap/internal/b/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/amazon/device/iap/internal/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_2a

    goto :goto_41

    :catchall_2a
    move-exception p1

    .line 9
    sget-object p2, Lcom/amazon/device/iap/internal/a/f/b;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in savePendingReceipt: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_41
    return-void
.end method


# virtual methods
.method protected b(Lcom/amazon/d/a/j;)Z
    .registers 11

    .line 1
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/amazon/device/iap/internal/a/f/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "requestId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "userId"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "marketplace"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "receipt"

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_bf

    .line 7
    invoke-static {}, Lcom/amazon/device/iap/internal/b/e;->a()Lcom/amazon/device/iap/internal/b/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/amazon/device/iap/internal/b/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_bf

    .line 8
    :cond_4c
    invoke-static {p1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_59

    .line 9
    sget-object p1, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/amazon/device/iap/internal/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;)V

    return v5

    :cond_59
    const/4 v4, 0x0

    .line 10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "orderStatus"

    .line 11
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7}, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->safeValueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object v7

    .line 13
    sget-object v8, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    if-ne v7, v8, :cond_83

    .line 14
    :try_start_6d
    invoke-static {v6, v1, v0}, Lcom/amazon/device/iap/internal/util/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object v4
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_7d

    .line 15
    sget-object v5, Lcom/amazon/device/iap/model/ProductType;->CONSUMABLE:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v6

    if-ne v5, v6, :cond_83

    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/device/iap/internal/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 17
    :catchall_7d
    sget-object p1, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/amazon/device/iap/internal/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;)V

    return v5

    .line 18
    :cond_83
    :goto_83
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/iap/internal/a/c;

    .line 19
    new-instance v0, Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    invoke-direct {v0}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->setUserId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->setMarketplace(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->build()Lcom/amazon/device/iap/model/UserData;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    invoke-direct {v1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v7}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setUserData(Lcom/amazon/device/iap/model/UserData;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setReceipt(Lcom/amazon/device/iap/model/Receipt;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->build()Lcom/amazon/device/iap/model/PurchaseResponse;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/Object;)V

    return v3

    .line 27
    :cond_bf
    :goto_bf
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/a/a/j/a;->a()Lcom/amazon/a/a/j/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/a/a/j/b;->c()V

    return v3
.end method
