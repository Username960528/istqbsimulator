.class public Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
.super Ljava/lang/Object;
.source "ReceiptBuilder.java"


# instance fields
.field private cancelDate:Ljava/util/Date;

.field private deferredDate:Ljava/util/Date;

.field private deferredSku:Ljava/lang/String;

.field private productType:Lcom/amazon/device/iap/model/ProductType;

.field private purchaseDate:Ljava/util/Date;

.field private receiptId:Ljava/lang/String;

.field private sku:Ljava/lang/String;

.field private termSku:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/device/iap/model/Receipt;
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/device/iap/model/Receipt;

    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/Receipt;-><init>(Lcom/amazon/device/iap/internal/model/ReceiptBuilder;)V

    return-object v0
.end method

.method public getCancelDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->cancelDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDeferredDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->deferredDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDeferredSku()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->deferredSku:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Lcom/amazon/device/iap/model/ProductType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->productType:Lcom/amazon/device/iap/model/ProductType;

    return-object v0
.end method

.method public getPurchaseDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public getReceiptId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->receiptId:Ljava/lang/String;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public getTermSku()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->termSku:Ljava/lang/String;

    return-object v0
.end method

.method public setCancelDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->cancelDate:Ljava/util/Date;

    return-object p0
.end method

.method public setDeferredDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->deferredDate:Ljava/util/Date;

    return-object p0
.end method

.method public setDeferredSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->deferredSku:Ljava/lang/String;

    return-object p0
.end method

.method public setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->productType:Lcom/amazon/device/iap/model/ProductType;

    return-object p0
.end method

.method public setPurchaseDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->purchaseDate:Ljava/util/Date;

    return-object p0
.end method

.method public setReceiptId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->receiptId:Ljava/lang/String;

    return-object p0
.end method

.method public setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->sku:Ljava/lang/String;

    return-object p0
.end method

.method public setTermSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->termSku:Ljava/lang/String;

    return-object p0
.end method
