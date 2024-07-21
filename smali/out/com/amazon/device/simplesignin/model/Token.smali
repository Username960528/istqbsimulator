.class public Lcom/amazon/device/simplesignin/model/Token;
.super Ljava/lang/Object;
.source "Token.java"


# instance fields
.field private schema:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/amazon/device/simplesignin/model/Token;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/amazon/device/simplesignin/model/Token;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/amazon/device/simplesignin/model/Token;

    invoke-virtual {p1, p0}, Lcom/amazon/device/simplesignin/model/Token;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Token;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Token;->getToken()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_20

    if-eqz v3, :cond_27

    goto :goto_26

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_26
    return v2

    :cond_27
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Token;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Token;->getSchema()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_34

    if-eqz p1, :cond_3b

    goto :goto_3a

    :cond_34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    :goto_3a
    return v2

    :cond_3b
    return v0
.end method

.method public getSchema()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Token;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Token;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Token;->getToken()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_b

    const/16 v0, 0x2b

    goto :goto_f

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Token;->getSchema()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    return v0
.end method

.method public setSchema(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Token;->schema:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Token;->token:Ljava/lang/String;

    return-void
.end method
