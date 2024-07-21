.class public final Lcom/amazon/device/iap/internal/c/e;
.super Ljava/lang/Object;
.source "SandboxRequestHandler.java"

# interfaces
.implements Lcom/amazon/device/iap/internal/e;


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static final b:Ljava/lang/String; = "com.amazon.sdktestclient"

.field private static final c:Ljava/lang/String; = "com.amazon.sdktestclient.command.CommandBroker"


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

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.amazon.sdktestclient"

    const-string v2, "com.amazon.sdktestclient.command.CommandBroker"

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amazon/device/iap/model/Product;
    .registers 13

    const-string v0, "itemType"

    .line 94
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/iap/model/ProductType;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    const-string v1, "priceJson"

    .line 95
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    .line 96
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v1, v3, :cond_3b

    const-string v3, "currency"

    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    const-string v4, "value"

    .line 98
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3c

    :cond_3b
    move-object v1, v2

    :goto_3c
    const-string v3, "title"

    .line 100
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    .line 101
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "smallIconUrl"

    .line 102
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "coinsRewardAmount"

    .line 103
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "term"

    .line 104
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5f

    move-object v7, v2

    goto :goto_63

    :cond_5f
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_63
    const-string v8, "freeTrialPeriod"

    .line 105
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6d

    move-object v8, v2

    goto :goto_71

    :cond_6d
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_71
    const-string v9, "promotions"

    .line 106
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7a

    goto :goto_7e

    :cond_7a
    invoke-static {p2}, Lcom/amazon/device/iap/internal/c/a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 107
    :goto_7e
    new-instance p2, Lcom/amazon/device/iap/internal/model/ProductBuilder;

    invoke-direct {p2}, Lcom/amazon/device/iap/internal/model/ProductBuilder;-><init>()V

    .line 108
    invoke-virtual {p2, p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 110
    invoke-virtual {p1, v4}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setDescription(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setPrice(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v5}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setSmallIconUrl(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setTitle(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 114
    invoke-virtual {p1, v6}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setCoinsRewardAmount(I)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v7}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setSubscriptionPeriod(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v8}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setFreeTrialPeriod(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->setPromotions(Ljava/util/List;)Lcom/amazon/device/iap/internal/model/ProductBuilder;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->build()Lcom/amazon/device/iap/model/Product;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Lcom/amazon/device/iap/model/Receipt;
    .registers 11

    const-string v0, "receiptId"

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sku"

    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemType"

    .line 136
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/iap/model/ProductType;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductType;

    move-result-object v2

    const-string v3, "purchaseDate"

    .line 137
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    sget-object v4, Lcom/amazon/device/iap/internal/c/b;->aq:Ljava/text/DateFormat;

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string v5, "cancelDate"

    .line 139
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_37

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_32

    goto :goto_37

    .line 141
    :cond_32
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    goto :goto_38

    :cond_37
    :goto_37
    move-object v5, v6

    :goto_38
    const-string v7, "deferredDate"

    .line 142
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4c

    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_47

    goto :goto_4c

    .line 144
    :cond_47
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_4d

    :cond_4c
    :goto_4c
    move-object v4, v6

    :goto_4d
    const-string v7, "deferredSku"

    .line 145
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "termSku"

    .line 146
    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    new-instance v6, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    invoke-direct {v6}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;-><init>()V

    .line 148
    invoke-virtual {v6, v0}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setReceiptId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setPurchaseDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v5}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setCancelDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v7}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setDeferredSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v4}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setDeferredDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setTermSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->build()Lcom/amazon/device/iap/model/Receipt;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .registers 6

    .line 87
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/c/e;->b(Landroid/content/Intent;)Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    if-ne v1, v2, :cond_3e

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "purchaseUpdatesOutput"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "offset"

    .line 90
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    sget-object v1, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Offset for PurchaseUpdatesResponse:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/amazon/device/iap/internal/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3e
    invoke-virtual {p0, v0}, Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 119
    :try_start_0
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->e()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/d;->b()Landroid/content/Context;

    move-result-object v0

    .line 120
    invoke-static {p2}, Lcom/amazon/device/iap/internal/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send PurchaseUpdates with user id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";reset flag:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", local cursor:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", parsed from old requestId:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 123
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "requestId"

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "offset"

    if-eqz p3, :cond_52

    const/4 v1, 0x0

    .line 125
    :cond_52
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdkVersion"

    const-string p3, "2.10.1.0"

    .line 126
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "packageName"

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "purchaseUpdatesInput"

    .line 128
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.amazon.testclient.iap.purchaseUpdates"

    .line 129
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p3, 0x10000000

    .line 130
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7f} :catch_80

    goto :goto_87

    .line 133
    :catch_80
    sget-object p1, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    const-string p2, "Error in sendPurchaseUpdatesRequest."

    invoke-static {p1, p2}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_87
    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .registers 8

    .line 4
    :try_start_0
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->e()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/d;->b()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "requestId"

    .line 7
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "packageName"

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdkVersion"

    const-string v3, "2.10.1.0"

    .line 9
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isPurchaseUpdates"

    .line 10
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "reset"

    .line 11
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "userInput"

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.amazon.testclient.iap.appUserId"

    .line 13
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4b} :catch_4c

    goto :goto_53

    .line 17
    :catch_4c
    sget-object p1, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    const-string p2, "Error in sendGetUserDataRequest."

    invoke-static {p1, p2}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_53
    return-void
.end method

.method private b(Landroid/content/Intent;)Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;
    .registers 12

    .line 1
    sget-object v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "purchaseUpdatesOutput"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "requestId"

    .line 3
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/iap/model/RequestId;->fromString(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_92

    :try_start_19
    const-string v4, "status"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    move-result-object v0

    const-string v4, "isMore"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_29} :catch_8b

    :try_start_29
    const-string v5, "userId"

    .line 6
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "marketplace"

    .line 7
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    invoke-direct {v7}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;-><init>()V

    invoke-virtual {v7, v5}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->setUserId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->setMarketplace(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->build()Lcom/amazon/device/iap/model/UserData;

    move-result-object v5
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_46} :catch_87

    .line 9
    :try_start_46
    sget-object v6, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    if-ne v0, v6, :cond_a0

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4f} :catch_84

    :try_start_4f
    const-string v2, "receipts"

    .line 11
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_9f

    .line 12
    :goto_57
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_9f

    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_61} :catch_82

    .line 14
    :try_start_61
    invoke-direct {p0, v3}, Lcom/amazon/device/iap/internal/c/e;->a(Lorg/json/JSONObject;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_68} :catch_69

    goto :goto_7f

    .line 15
    :catch_69
    :try_start_69
    sget-object v7, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to parse receipt from json:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7f} :catch_82

    :goto_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    :catch_82
    move-exception v1

    goto :goto_90

    :catch_84
    move-exception v1

    move-object v6, v2

    goto :goto_90

    :catch_87
    move-exception v1

    move-object v5, v2

    move-object v6, v5

    goto :goto_90

    :catch_8b
    move-exception v3

    move-object v5, v2

    move-object v6, v5

    move-object v1, v3

    const/4 v4, 0x0

    :goto_90
    move-object v2, p1

    goto :goto_97

    :catch_92
    move-exception p1

    move-object v1, p1

    move-object v5, v2

    move-object v6, v5

    const/4 v4, 0x0

    .line 16
    :goto_97
    sget-object p1, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    const-string v3, "Error parsing purchase updates output"

    invoke-static {p1, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v2

    :cond_9f
    move-object v2, v6

    .line 17
    :cond_a0
    new-instance v1, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    invoke-direct {v1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v5}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setUserData(Lcom/amazon/device/iap/model/UserData;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setReceipts(Ljava/util/List;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v4}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setHasMore(Z)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->build()Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/c/e;->d(Landroid/content/Intent;)Lcom/amazon/device/iap/model/ProductDataResponse;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)Lcom/amazon/device/iap/model/ProductDataResponse;
    .registers 9

    .line 1
    sget-object v0, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    const/4 v1, 0x0

    .line 2
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "itemDataOutput"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "requestId"

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/iap/model/RequestId;->fromString(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_81

    :try_start_18
    const-string v3, "status"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_7c

    if-eq v3, v0, :cond_7a

    .line 5
    :try_start_24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_29} :catch_74

    .line 6
    :try_start_29
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_6f

    :try_start_2e
    const-string v1, "unavailableSkus"

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_47

    const/4 v5, 0x0

    .line 8
    :goto_37
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_47

    .line 9
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_47
    const-string v1, "items"

    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 12
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 15
    invoke-direct {p0, v5, v6}, Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amazon/device/iap/model/Product;

    move-result-object v6

    .line 16
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_6a} :catch_6d

    goto :goto_53

    :cond_6b
    move-object v1, v0

    goto :goto_8f

    :catch_6d
    move-exception v1

    goto :goto_72

    :catch_6f
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    :goto_72
    move-object v2, v0

    goto :goto_78

    :catch_74
    move-exception v0

    move-object v2, v1

    move-object v4, v2

    move-object v1, v0

    :goto_78
    move-object v0, v3

    goto :goto_86

    :cond_7a
    move-object v4, v1

    goto :goto_8f

    :catch_7c
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_86

    :catch_81
    move-exception p1

    move-object v2, v1

    move-object v4, v2

    move-object v1, p1

    move-object p1, v4

    .line 17
    :goto_86
    sget-object v3, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    const-string v5, "Error parsing item data output"

    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v0

    move-object v1, v2

    .line 18
    :goto_8f
    new-instance v0, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;

    invoke-direct {v0}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v3}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v4}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->setProductData(Ljava/util/Map;)Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->setUnavailableSkus(Ljava/util/Set;)Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->build()Lcom/amazon/device/iap/model/ProductDataResponse;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/c/e;->f(Landroid/content/Intent;)Lcom/amazon/device/iap/model/UserDataResponse;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/UserDataResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v1

    const-string v2, "userInput"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_14

    goto :goto_2c

    :catch_14
    move-exception v2

    .line 5
    sget-object v3, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse request data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_2c
    if-eqz v1, :cond_cb

    if-nez v2, :cond_32

    goto/16 :goto_cb

    :cond_32
    const-string p1, "isPurchaseUpdates"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3f

    .line 7
    invoke-virtual {p0, v0}, Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3f
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/UserDataResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object p1

    if-eqz p1, :cond_89

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/UserDataResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_54

    goto :goto_89

    .line 9
    :cond_54
    sget-object p1, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendGetPurchaseUpdates with user id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/UserDataResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const-string v3, "reset"

    .line 10
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 11
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/UserDataResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_89
    :goto_89
    sget-object p1, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Userid found in userDataResponse"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    invoke-direct {p1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;-><init>()V

    .line 14
    invoke-virtual {p1, v1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object p1

    sget-object v1, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    .line 15
    invoke-virtual {p1, v1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/UserDataResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setUserData(Lcom/amazon/device/iap/model/UserData;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setReceipts(Ljava/util/List;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v3}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setHasMore(Z)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->build()Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_cb
    :goto_cb
    invoke-virtual {p0, v0}, Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private f(Landroid/content/Intent;)Lcom/amazon/device/iap/model/UserDataResponse;
    .registers 7

    .line 1
    sget-object v0, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    const/4 v1, 0x0

    .line 2
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "userOutput"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "requestId"

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/iap/model/RequestId;->fromString(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_46

    :try_start_18
    const-string v3, "status"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    move-result-object v0

    .line 5
    sget-object v3, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    if-ne v0, v3, :cond_4f

    const-string v3, "userId"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "marketplace"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    invoke-direct {v4}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;-><init>()V

    invoke-virtual {v4, v3}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->setUserId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->setMarketplace(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->build()Lcom/amazon/device/iap/model/UserData;

    move-result-object v1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_43} :catch_44

    goto :goto_4f

    :catch_44
    move-exception v2

    goto :goto_48

    :catch_46
    move-exception v2

    move-object p1, v1

    .line 9
    :goto_48
    sget-object v3, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    const-string v4, "Error parsing userid output"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_4f
    :goto_4f
    new-instance v2, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;

    invoke-direct {v2}, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;-><init>()V

    .line 11
    invoke-virtual {v2, p1}, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->setUserData(Lcom/amazon/device/iap/model/UserData;)Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->build()Lcom/amazon/device/iap/model/UserDataResponse;

    move-result-object p1

    return-object p1
.end method

.method private g(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/c/e;->h(Landroid/content/Intent;)Lcom/amazon/device/iap/model/PurchaseResponse;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Landroid/content/Intent;)Lcom/amazon/device/iap/model/PurchaseResponse;
    .registers 8

    .line 1
    sget-object v0, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    const/4 v1, 0x0

    .line 2
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "purchaseOutput"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "requestId"

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/iap/model/RequestId;->fromString(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_51

    :try_start_18
    const-string v3, "userId"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "marketplace"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    invoke-direct {v5}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;-><init>()V

    invoke-virtual {v5, v3}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->setUserId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->setMarketplace(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->build()Lcom/amazon/device/iap/model/UserData;

    move-result-object v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_35} :catch_4e

    :try_start_35
    const-string v4, "purchaseStatus"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->safeValueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object v0

    const-string v4, "receipt"

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 10
    invoke-direct {p0, v2}, Lcom/amazon/device/iap/internal/c/e;->a(Lorg/json/JSONObject;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object v1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4b} :catch_4c

    goto :goto_5b

    :catch_4c
    move-exception v2

    goto :goto_54

    :catch_4e
    move-exception v2

    move-object v3, v1

    goto :goto_54

    :catch_51
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    .line 11
    :goto_54
    sget-object v4, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    const-string v5, "Error parsing purchase output"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_5b
    :goto_5b
    new-instance v2, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    invoke-direct {v2}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;-><init>()V

    .line 13
    invoke-virtual {v2, p1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setUserData(Lcom/amazon/device/iap/model/UserData;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setReceipt(Lcom/amazon/device/iap/model/Receipt;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->build()Lcom/amazon/device/iap/model/PurchaseResponse;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 65
    sget-object p1, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    const-string v0, "handleResponse"

    invoke-static {p1, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.amazon.sdktestclient"

    const-string v1, "com.amazon.sdktestclient.command.CommandBroker"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    :try_start_13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "responseType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.amazon.testclient.iap.purchase"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 70
    invoke-direct {p0, p2}, Lcom/amazon/device/iap/internal/c/e;->g(Landroid/content/Intent;)V

    goto :goto_55

    :cond_29
    const-string v0, "com.amazon.testclient.iap.appUserId"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 72
    invoke-direct {p0, p2}, Lcom/amazon/device/iap/internal/c/e;->e(Landroid/content/Intent;)V

    goto :goto_55

    :cond_35
    const-string v0, "com.amazon.testclient.iap.itemData"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 74
    invoke-direct {p0, p2}, Lcom/amazon/device/iap/internal/c/e;->c(Landroid/content/Intent;)V

    goto :goto_55

    :cond_41
    const-string v0, "com.amazon.testclient.iap.purchaseUpdates"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_55

    .line 76
    invoke-direct {p0, p2}, Lcom/amazon/device/iap/internal/c/e;->a(Landroid/content/Intent;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_4c} :catch_4d

    goto :goto_55

    :catch_4d
    move-exception p1

    .line 77
    sget-object p2, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    const-string v0, "Error handling response."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_55
    :goto_55
    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    const-string v1, "sendGetUserDataRequest"

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;)V
    .registers 7

    .line 18
    sget-object v0, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    const-string v1, "sendPurchaseRequest"

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_7
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->e()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/d;->b()Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "sku"

    .line 22
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "requestId"

    .line 23
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "packageName"

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdkVersion"

    const-string p2, "2.10.1.0"

    .line 25
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "purchaseInput"

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.amazon.testclient.iap.purchase"

    .line 27
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_51} :catch_52

    goto :goto_59

    .line 31
    :catch_52
    sget-object p1, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    const-string p2, "Error in sendPurchaseRequest."

    invoke-static {p1, p2}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_59
    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V
    .registers 8

    .line 50
    sget-object v0, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    const-string v1, "sendNotifyPurchaseFulfilled"

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :try_start_7
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->e()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/d;->b()Landroid/content/Context;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "requestId"

    .line 54
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "packageName"

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "receiptId"

    .line 56
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "fulfillmentResult"

    .line 57
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdkVersion"

    const-string p2, "2.10.1.0"

    .line 58
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "purchaseFulfilledInput"

    .line 59
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.amazon.testclient.iap.purchaseFulfilled"

    .line 60
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_56} :catch_57

    goto :goto_5e

    .line 64
    :catch_57
    sget-object p1, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    const-string p2, "Error in sendNotifyPurchaseFulfilled."

    invoke-static {p1, p2}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5e
    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/iap/model/RequestId;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    const-string v1, "sendItemDataRequest"

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_7
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->e()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/d;->b()Landroid/content/Context;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "requestId"

    .line 37
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "packageName"

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "skus"

    .line 39
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdkVersion"

    const-string p2, "2.10.1.0"

    .line 40
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "itemDataInput"

    .line 41
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.amazon.testclient.iap.itemData"

    .line 42
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_56} :catch_57

    goto :goto_5e

    .line 46
    :catch_57
    sget-object p1, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    const-string p2, "Error in sendItemDataRequest."

    invoke-static {p1, p2}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5e
    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Z)V
    .registers 6

    if-nez p1, :cond_7

    .line 47
    new-instance p1, Lcom/amazon/device/iap/model/RequestId;

    invoke-direct {p1}, Lcom/amazon/device/iap/model/RequestId;-><init>()V

    .line 48
    :cond_7
    sget-object v0, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPurchaseUpdatesRequest/sendGetUserData first:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 5

    const-string v0, "response"

    .line 81
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->e()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/d;->b()Landroid/content/Context;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->e()Lcom/amazon/device/iap/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/internal/d;->a()Lcom/amazon/device/iap/PurchasingListener;

    move-result-object v1

    if-eqz v0, :cond_2c

    if-nez v1, :cond_1a

    goto :goto_2c

    .line 84
    :cond_1a
    new-instance v2, Lcom/amazon/device/iap/internal/c/e$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/amazon/device/iap/internal/c/e$1;-><init>(Lcom/amazon/device/iap/internal/c/e;Ljava/lang/Object;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 85
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 86
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/amazon/device/iap/internal/c/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PurchasingListener is not set. Dropping response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
