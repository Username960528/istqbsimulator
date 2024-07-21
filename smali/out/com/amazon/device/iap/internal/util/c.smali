.class public Lcom/amazon/device/iap/internal/util/c;
.super Ljava/lang/Object;
.source "ReceiptHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/amazon/device/iap/model/Receipt;
    .registers 7

    const-string v0, "token"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sku"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemType"

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/amazon/device/iap/model/ProductType;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductType;

    move-result-object v2

    const-string v3, "startDate"

    .line 12
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_29

    move-object v3, v5

    goto :goto_2d

    :cond_29
    invoke-static {v3}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    :goto_2d
    const-string v4, "endDate"

    .line 14
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-static {p0}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 16
    :goto_3e
    new-instance p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    invoke-direct {p0}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setReceiptId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v2}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v3}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setPurchaseDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v5}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setCancelDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->build()Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/amazon/device/iap/internal/util/c;->b(Lorg/json/JSONObject;)Lcom/amazon/device/iap/internal/util/d;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/amazon/device/iap/internal/util/c$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    .line 3
    invoke-static {p0, p1, p2}, Lcom/amazon/device/iap/internal/util/c;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0

    goto :goto_28

    .line 4
    :cond_1a
    invoke-static {p0, p1, p2}, Lcom/amazon/device/iap/internal/util/c;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0

    goto :goto_28

    .line 5
    :cond_1f
    invoke-static {p0, p1, p2}, Lcom/amazon/device/iap/internal/util/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0

    goto :goto_28

    .line 6
    :cond_24
    invoke-static {p0, p1, p2}, Lcom/amazon/device/iap/internal/util/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0

    :goto_28
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;"
        }
    .end annotation

    const-string v0, "fail to verify receipt, requestId:"

    if-nez p1, :cond_9

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 34
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 36
    :goto_14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_78

    .line 37
    :try_start_1a
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 38
    invoke-static {v3, p0, p2}, Lcom/amazon/device/iap/internal/util/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Lcom/amazon/device/iap/internal/a/e; {:try_start_1a .. :try_end_25} :catch_5c
    .catch Lcom/amazon/device/iap/internal/a/f; {:try_start_1a .. :try_end_25} :catch_42
    .catchall {:try_start_1a .. :try_end_25} :catchall_28

    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    :catchall_28
    move-exception p0

    .line 40
    sget-object p1, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    throw p0

    :catch_42
    move-exception p0

    .line 42
    sget-object p1, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    throw p0

    :catch_5c
    move-exception p0

    .line 44
    sget-object p1, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to parse receipt, requestId:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    throw p0

    :cond_78
    return-object v1
.end method

.method protected static a(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_5f

    .line 25
    invoke-static {p1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5f

    :cond_e
    :try_start_e
    const-string v1, "receiptId"

    .line 26
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sku"

    .line 27
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "itemType"

    .line 28
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "purchaseDate"

    .line 29
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endDate"

    .line 30
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signature"

    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_40} :catch_41

    goto :goto_5f

    .line 32
    :catch_41
    sget-object v1, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure during toJsonInternal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", signature:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    :goto_5f
    return-object v0
.end method

.method protected static a(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_f

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/amazon/device/iap/internal/util/d;
    .registers 5

    const-string v0, "DeviceId"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "receiptId"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iapReceiptType"

    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Lcom/amazon/device/iap/internal/util/d;->d:Lcom/amazon/device/iap/internal/util/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    return-object v2

    .line 21
    :cond_25
    invoke-static {v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2e

    .line 22
    sget-object p0, Lcom/amazon/device/iap/internal/util/d;->c:Lcom/amazon/device/iap/internal/util/d;

    return-object p0

    .line 23
    :cond_2e
    invoke-static {v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_37

    .line 24
    sget-object p0, Lcom/amazon/device/iap/internal/util/d;->a:Lcom/amazon/device/iap/internal/util/d;

    return-object p0

    .line 25
    :cond_37
    sget-object p0, Lcom/amazon/device/iap/internal/util/d;->b:Lcom/amazon/device/iap/internal/util/d;

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;
    .registers 8

    const-string v0, "signature"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 3
    :try_start_c
    invoke-static {p0}, Lcom/amazon/device/iap/internal/util/c;->a(Lorg/json/JSONObject;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_10} :catch_56

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Lcom/amazon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 6
    sget-object v2, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stringToVerify/legacy:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nsignature:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4d

    return-object p0

    .line 7
    :cond_4d
    invoke-static {p2, p1, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    invoke-direct {p0, p2, p1, v0}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_56
    move-exception p1

    .line 9
    new-instance v0, Lcom/amazon/device/iap/internal/a/e;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0, p1}, Lcom/amazon/device/iap/internal/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_61
    sget-object p0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a signature was not found in the receipt for request ID "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NO Signature found"

    .line 11
    invoke-static {p2, p0, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 26
    :try_start_0
    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/c;->a(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p0, 0x0

    :goto_b
    return-object p0
.end method

.method protected static b(Ljava/lang/String;)Ljava/util/Date;
    .registers 6

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_11
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_11} :catch_17

    cmp-long v4, v0, v2

    if-nez v4, :cond_16

    const/4 p0, 0x0

    :cond_16
    return-object p0

    :catch_17
    move-exception p0

    .line 16
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;
    .registers 9

    const-string v0, "DeviceId"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9c

    .line 4
    :try_start_13
    invoke-static {p0}, Lcom/amazon/device/iap/internal/util/c;->a(Lorg/json/JSONObject;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_17} :catch_91

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "2.10.1.0"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x6

    aput-object p2, v2, p1

    const/4 p1, 0x7

    sget-object v0, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    .line 8
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v4

    if-ne v0, v4, :cond_4c

    .line 9
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    move-result-object v4

    goto :goto_4d

    :cond_4c
    move-object v4, v3

    :goto_4d
    aput-object v4, v2, p1

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v4

    if-ne v0, v4, :cond_5b

    .line 11
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    move-result-object v3

    :cond_5b
    aput-object v3, v2, p1

    const-string p1, "%s|%s|%s|%s|%s|%s|%s|%tQ|%tQ"

    .line 12
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stringToVerify/v1:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nsignature:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v1}, Lcom/amazon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    return-object p0

    .line 15
    :cond_88
    invoke-static {p2, p1, v1}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    invoke-direct {p0, p2, p1, v1}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_91
    move-exception p1

    .line 17
    new-instance v0, Lcom/amazon/device/iap/internal/a/e;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0, p1}, Lcom/amazon/device/iap/internal/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_9c
    sget-object p0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "a signature was not found in the receipt for request ID "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NO Signature found"

    .line 19
    invoke-static {p2, p0, v1}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    invoke-direct {p0, p2, v3, v1}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;
    .registers 12

    const-string v0, "DeviceId"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d8

    :try_start_13
    const-string v2, "receiptId"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sku"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "itemType"

    .line 6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/amazon/device/iap/model/ProductType;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductType;

    move-result-object v5

    const-string v6, "purchaseDate"

    .line 9
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    move-object v6, v3

    goto :goto_3f

    .line 11
    :cond_3b
    invoke-static {v6}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    :goto_3f
    const-string v7, "cancelDate"

    .line 12
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4c

    goto :goto_50

    :cond_4c
    invoke-static {v7}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 14
    :goto_50
    new-instance v7, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    invoke-direct {v7}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;-><init>()V

    .line 15
    invoke-virtual {v7, v2}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setReceiptId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v4}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v5}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v6}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setPurchaseDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v3}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setCancelDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->build()Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_6d} :catch_cd

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    .line 21
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x5

    .line 24
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x6

    .line 25
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "%s|%s|%s|%s|%s|%tQ|%tQ"

    .line 26
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stringToVerify/v2:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nsignature:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v1}, Lcom/amazon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c4

    return-object p0

    .line 29
    :cond_c4
    invoke-static {p2, p1, v1}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    invoke-direct {p0, p2, p1, v1}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_cd
    move-exception p1

    .line 31
    new-instance v0, Lcom/amazon/device/iap/internal/a/e;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0, p1}, Lcom/amazon/device/iap/internal/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :cond_d8
    sget-object p0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "a signature was not found in the receipt for request ID "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NO Signature found"

    .line 33
    invoke-static {p2, p0, v1}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    invoke-direct {p0, p2, v3, v1}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;
    .registers 15

    const-string v0, "DeviceId"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_11a

    :try_start_13
    const-string v2, "receiptId"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sku"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "termSku"

    .line 6
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deferredSku"

    .line 7
    invoke-virtual {p0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "itemType"

    .line 8
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lcom/amazon/device/iap/model/ProductType;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductType;

    move-result-object v7

    const-string v8, "purchaseDate"

    .line 11
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_47

    move-object v8, v3

    goto :goto_4b

    .line 13
    :cond_47
    invoke-static {v8}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    :goto_4b
    const-string v9, "cancelDate"

    .line 14
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v9}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_59

    move-object v9, v3

    goto :goto_5d

    :cond_59
    invoke-static {v9}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    :goto_5d
    const-string v10, "deferredDate"

    .line 16
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {v10}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6a

    goto :goto_6e

    :cond_6a
    invoke-static {v10}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 18
    :goto_6e
    new-instance v10, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    invoke-direct {v10}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;-><init>()V

    .line 19
    invoke-virtual {v10, v2}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setReceiptId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v4}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v7}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v8}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setPurchaseDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v9}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setCancelDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setDeferredDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v6}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setDeferredSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v5}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setTermSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->build()Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_97} :catch_10f

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x3

    .line 29
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getDeferredSku()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x6

    .line 32
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getTermSku()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x7

    .line 33
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    move-result-object v0

    aput-object v0, v2, p1

    const/16 p1, 0x8

    .line 34
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    move-result-object v0

    aput-object v0, v2, p1

    const/16 p1, 0x9

    .line 35
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getDeferredDate()Ljava/util/Date;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "%s|%s|%s|%s|%s|%s|%s|%tQ|%tQ|%tQ"

    .line 36
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object v0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stringToVerify/v3:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nsignature:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p1, v1}, Lcom/amazon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_106

    return-object p0

    .line 39
    :cond_106
    invoke-static {p2, p1, v1}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    invoke-direct {p0, p2, p1, v1}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_10f
    move-exception p1

    .line 41
    new-instance v0, Lcom/amazon/device/iap/internal/a/e;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0, p1}, Lcom/amazon/device/iap/internal/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 42
    :cond_11a
    sget-object p0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "a signature was not found in the receipt for request ID "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NO Signature found"

    .line 43
    invoke-static {p2, p0, v1}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    invoke-direct {p0, p2, v3, v1}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
