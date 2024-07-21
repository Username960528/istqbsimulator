.class public final Lcom/amazon/device/simplesignin/a/d/b;
.super Ljava/lang/Object;
.source "ResponseModelGenerator.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/Link;
    .registers 5

    const/4 v0, 0x0

    .line 22
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v1}, Lcom/amazon/device/simplesignin/a/d/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amazon/device/simplesignin/model/Link;

    move-result-object p0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    .line 24
    sget-object v1, Lcom/amazon/device/simplesignin/a/d/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure generating Link object from response."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amazon/device/simplesignin/model/Link;
    .registers 5

    .line 11
    new-instance v0, Lcom/amazon/device/simplesignin/model/Link;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/Link;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/model/Link;->setAmazonUserId(Ljava/lang/String;)V

    const-string p0, "identityProviderName"

    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/model/Link;->setIdentityProviderName(Ljava/lang/String;)V

    const-string p0, "linkId"

    .line 14
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/model/Link;->setLinkId(Ljava/lang/String;)V

    const-string p0, "partnerUserId"

    .line 15
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/model/Link;->setPartnerUserId(Ljava/lang/String;)V

    const-string p0, "linkedTimestamp"

    .line 16
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/simplesignin/model/Link;->setLinkedTimestamp(J)V

    .line 17
    new-instance p0, Lcom/amazon/device/simplesignin/model/Token;

    invoke-direct {p0}, Lcom/amazon/device/simplesignin/model/Token;-><init>()V

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "ssiToken"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "token"

    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/model/Token;->setToken(Ljava/lang/String;)V

    const-string p1, "schema"

    .line 20
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/model/Token;->setSchema(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/model/Link;->setSsiToken(Lcom/amazon/device/simplesignin/model/Token;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/device/simplesignin/model/Link;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_18

    .line 3
    sget-object p0, Lcom/amazon/device/simplesignin/a/d/b;->a:Ljava/lang/String;

    const-string p1, "No links available, links object received is empty."

    invoke-static {p0, p1}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_17} :catch_51

    return-object p0

    .line 5
    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 6
    :goto_22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_50

    .line 7
    :try_start_28
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 8
    invoke-static {p0, v3}, Lcom/amazon/device/simplesignin/a/d/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amazon/device/simplesignin/model/Link;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_35} :catch_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :catch_38
    move-exception p0

    .line 9
    sget-object p1, Lcom/amazon/device/simplesignin/a/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure generating Link object from response."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_50
    return-object p1

    :catch_51
    move-exception p0

    .line 10
    sget-object p1, Lcom/amazon/device/simplesignin/a/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure generating Link object from Kiwi response."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
