.class public final Lcom/revenuecat/purchases/amazon/StoreTransactionConversionsKt;
.super Ljava/lang/Object;
.source "storeTransactionConversions.kt"


# direct methods
.method public static final toStoreTransaction(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Lcom/amazon/device/iap/model/UserData;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .registers 24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseState"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    const-string v4, "this.productType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/ProductTypeConversionsKt;->toRevenueCatProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v5

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 3
    invoke-static/range {p1 .. p1}, Li7/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v8

    const-string v2, "this.receiptId"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    const/4 v10, 0x0

    if-ne v5, v2, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_4c

    const/4 v10, 0x1

    :cond_4c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    move-object v12, v1

    const-string v2, "this.toJSON()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v14

    .line 9
    sget-object v15, Lcom/revenuecat/purchases/models/PurchaseType;->AMAZON_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    move-object/from16 v9, p3

    move-object/from16 v13, p2

    .line 11
    invoke-direct/range {v2 .. v18}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;)V

    return-object v0
.end method
