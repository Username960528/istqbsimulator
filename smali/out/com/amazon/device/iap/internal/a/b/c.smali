.class public final Lcom/amazon/device/iap/internal/a/b/c;
.super Lcom/amazon/device/iap/internal/a/b/b;
.source "PurchaseUpdatesCommandV1.java"


# static fields
.field private static final d:Ljava/lang/String; = "c"

.field private static final e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/amazon/device/iap/internal/a/b/c;->e:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/iap/internal/a/c;Z)V
    .registers 4

    const-string v0, "1.0"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/amazon/device/iap/internal/a/b/b;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/amazon/d/a/j;)Z
    .registers 13

    const-string v0, "fail to verify receipt, requestId:"

    .line 1
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    .line 2
    sget-object v1, Lcom/amazon/device/iap/internal/a/b/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userId"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "requestId"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v2, "marketplace"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "receipts"

    .line 7
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_48
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    if-ge v6, v7, :cond_c4

    .line 10
    :try_start_4f
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 11
    invoke-static {v7, v1, v8}, Lcom/amazon/device/iap/internal/util/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object v7

    .line 12
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v8, Lcom/amazon/device/iap/model/ProductType;->ENTITLED:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {v7}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v9

    if-ne v8, v9, :cond_c1

    .line 14
    invoke-static {}, Lcom/amazon/device/iap/internal/b/a;->a()Lcom/amazon/device/iap/internal/b/a;

    move-result-object v8

    .line 15
    invoke-virtual {v7}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v7}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v8, v1, v9, v7}, Lcom/amazon/device/iap/internal/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Lcom/amazon/device/iap/internal/a/e; {:try_start_4f .. :try_end_71} :catch_a6
    .catch Lcom/amazon/device/iap/internal/a/f; {:try_start_4f .. :try_end_71} :catch_8c
    .catchall {:try_start_4f .. :try_end_71} :catchall_72

    goto :goto_c1

    :catchall_72
    move-exception v7

    .line 18
    sget-object v8, Lcom/amazon/device/iap/internal/a/b/c;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c1

    :catch_8c
    move-exception v7

    .line 19
    sget-object v8, Lcom/amazon/device/iap/internal/a/b/c;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/amazon/device/iap/internal/a/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c1

    :catch_a6
    move-exception v7

    .line 20
    sget-object v8, Lcom/amazon/device/iap/internal/a/b/c;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fail to parse receipt, requestId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/amazon/device/iap/internal/a/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    :goto_c1
    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_c4
    const-string v0, "revocations"

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_d1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_12e

    .line 24
    :try_start_d7
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/amazon/device/iap/internal/b/a;->a()Lcom/amazon/device/iap/internal/b/a;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Lcom/amazon/device/iap/internal/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    new-instance v7, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    invoke-direct {v7}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;-><init>()V

    .line 27
    invoke-virtual {v7, v0}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v0

    sget-object v7, Lcom/amazon/device/iap/model/ProductType;->ENTITLED:Lcom/amazon/device/iap/model/ProductType;

    .line 28
    invoke-virtual {v0, v7}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v8}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setPurchaseDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v0

    sget-object v7, Lcom/amazon/device/iap/internal/a/b/c;->e:Ljava/util/Date;

    .line 30
    invoke-virtual {v0, v7}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setCancelDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v6}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setReceiptId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->build()Lcom/amazon/device/iap/model/Receipt;

    move-result-object v0

    .line 33
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_107
    .catch Lorg/json/JSONException; {:try_start_d7 .. :try_end_107} :catch_108

    goto :goto_12b

    .line 34
    :catch_108
    sget-object v0, Lcom/amazon/device/iap/internal/a/b/c;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fail to parse JSON["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] in \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12b
    add-int/lit8 v4, v4, 0x1

    goto :goto_d1

    :cond_12e
    const-string v0, "cursor"

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "hasMore"

    .line 36
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "true"

    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object v4

    check-cast v4, Lcom/amazon/device/iap/internal/a/c;

    .line 39
    new-instance v5, Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    invoke-direct {v5}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;-><init>()V

    invoke-virtual {v5, v1}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->setUserId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->setMarketplace(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->build()Lcom/amazon/device/iap/model/UserData;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    invoke-direct {v2}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;-><init>()V

    .line 41
    invoke-virtual {v4}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object v2

    sget-object v5, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    .line 42
    invoke-virtual {v2, v5}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setUserData(Lcom/amazon/device/iap/model/UserData;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setReceipts(Ljava/util/List;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setHasMore(Z)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->build()Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/amazon/device/iap/internal/b/d;->a()Lcom/amazon/device/iap/internal/b/d;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/amazon/device/iap/internal/b/d;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getReceipts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {v4}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v4}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object p1

    const-string v1, "newCursor"

    invoke-virtual {p1, v1, v0}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
