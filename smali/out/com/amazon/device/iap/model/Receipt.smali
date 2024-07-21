.class public final Lcom/amazon/device/iap/model/Receipt;
.super Ljava/lang/Object;
.source "Receipt.java"


# static fields
.field private static final CANCEL_DATE:Ljava/lang/String; = "endDate"

.field private static final DATE_CANCELED:Ljava/util/Date;

.field private static final DEFERRED_DATE:Ljava/lang/String; = "deferredDate"

.field private static final DEFERRED_SKU:Ljava/lang/String; = "deferredSku"

.field private static final PRODUCT_TYPE:Ljava/lang/String; = "itemType"

.field private static final PURCHASE_DATE:Ljava/lang/String; = "purchaseDate"

.field private static final RECEIPT_ID:Ljava/lang/String; = "receiptId"

.field private static final SKU:Ljava/lang/String; = "sku"

.field private static final TERM_SKU:Ljava/lang/String; = "termSku"


# instance fields
.field private final cancelDate:Ljava/util/Date;

.field private final deferredDate:Ljava/util/Date;

.field private final deferredSku:Ljava/lang/String;

.field private final productType:Lcom/amazon/device/iap/model/ProductType;

.field private final purchaseDate:Ljava/util/Date;

.field private final receiptId:Ljava/lang/String;

.field private final sku:Ljava/lang/String;

.field private final termSku:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/amazon/device/iap/model/Receipt;->DATE_CANCELED:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/iap/internal/model/ReceiptBuilder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getSku()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sku"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    const-string v1, "productType"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v1

    if-ne v0, v1, :cond_26

    .line 5
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getPurchaseDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "purchaseDate"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_26
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getReceiptId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getSku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    .line 9
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getPurchaseDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    .line 10
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getCancelDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    .line 11
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getDeferredSku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->deferredSku:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getDeferredDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    .line 13
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getTermSku()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/iap/model/Receipt;->termSku:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    const-class v2, Lcom/amazon/device/iap/model/Receipt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Lcom/amazon/device/iap/model/Receipt;

    .line 3
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    if-nez v2, :cond_1c

    .line 4
    iget-object v2, p1, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    if-eqz v2, :cond_25

    return v1

    .line 5
    :cond_1c
    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    .line 6
    :cond_25
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    if-eq v2, v3, :cond_2c

    return v1

    .line 7
    :cond_2c
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    if-nez v2, :cond_35

    .line 8
    iget-object v2, p1, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    if-eqz v2, :cond_3e

    return v1

    .line 9
    :cond_35
    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 10
    :cond_3e
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    if-nez v2, :cond_47

    .line 11
    iget-object v2, p1, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    if-eqz v2, :cond_50

    return v1

    .line 12
    :cond_47
    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    return v1

    .line 13
    :cond_50
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    if-nez v2, :cond_59

    .line 14
    iget-object v2, p1, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    if-eqz v2, :cond_62

    return v1

    .line 15
    :cond_59
    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    return v1

    .line 16
    :cond_62
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->deferredSku:Ljava/lang/String;

    if-nez v2, :cond_6b

    .line 17
    iget-object v2, p1, Lcom/amazon/device/iap/model/Receipt;->deferredSku:Ljava/lang/String;

    if-eqz v2, :cond_74

    return v1

    .line 18
    :cond_6b
    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->deferredSku:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    return v1

    .line 19
    :cond_74
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    if-nez v2, :cond_7d

    .line 20
    iget-object p1, p1, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    if-eqz p1, :cond_91

    return v1

    .line 21
    :cond_7d
    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    return v1

    .line 22
    :cond_86
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->termSku:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/device/iap/model/Receipt;->termSku:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_91

    return v1

    :cond_91
    return v0
.end method

.method public getCancelDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDeferredDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDeferredSku()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->deferredSku:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Lcom/amazon/device/iap/model/ProductType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    return-object v0
.end method

.method public getPurchaseDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public getReceiptId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public getTermSku()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->termSku:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_b
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_27

    :cond_23
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_27
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    if-nez v3, :cond_30

    const/4 v3, 0x0

    goto :goto_34

    :cond_30
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_34
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    if-nez v3, :cond_3d

    const/4 v3, 0x0

    goto :goto_41

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_41
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    if-nez v3, :cond_4a

    const/4 v3, 0x0

    goto :goto_4e

    :cond_4a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->deferredSku:Ljava/lang/String;

    if-nez v3, :cond_57

    const/4 v3, 0x0

    goto :goto_5b

    :cond_57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->termSku:Ljava/lang/String;

    if-nez v2, :cond_63

    goto :goto_67

    :cond_63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    return v0
.end method

.method public isCanceled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isDeferred()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "receiptId"

    .line 2
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sku"

    .line 3
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "itemType"

    .line 4
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "purchaseDate"

    .line 5
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endDate"

    .line 6
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deferredSku"

    .line 7
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->deferredSku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deferredDate"

    .line 8
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "termSku"

    .line 9
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->termSku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3d} :catch_3d

    :catch_3d
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 v0, 0x0

    :goto_b
    return-object v0
.end method
