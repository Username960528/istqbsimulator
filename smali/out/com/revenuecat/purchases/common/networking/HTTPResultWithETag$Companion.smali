.class public final Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;
.super Ljava/lang/Object;
.source "ETagManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
    .registers 10

    const-string v0, "serialized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "eTag"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastRefreshTime"

    const-wide/16 v3, -0x1

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_26

    const/4 v3, 0x1

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :goto_27
    const/4 v4, 0x0

    if-eqz v3, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v2, v4

    :goto_2c
    if-eqz v2, :cond_37

    .line 5
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    :cond_37
    const-string v2, "httpResult"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    new-instance v3, Lcom/revenuecat/purchases/common/networking/ETagData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Lcom/revenuecat/purchases/common/networking/ETagData;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    sget-object p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

    const-string v1, "serializedHTTPResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;->deserialize(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;-><init>(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)V

    return-object v2
.end method
