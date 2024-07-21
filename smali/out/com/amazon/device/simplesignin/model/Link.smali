.class public Lcom/amazon/device/simplesignin/model/Link;
.super Ljava/lang/Object;
.source "Link.java"


# instance fields
.field private amazonUserId:Ljava/lang/String;

.field private identityProviderName:Ljava/lang/String;

.field private linkId:Ljava/lang/String;

.field private linkedTimestamp:J

.field private partnerUserId:Ljava/lang/String;

.field private ssiToken:Lcom/amazon/device/simplesignin/model/Token;


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
    instance-of p1, p1, Lcom/amazon/device/simplesignin/model/Link;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/amazon/device/simplesignin/model/Link;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/amazon/device/simplesignin/model/Link;

    invoke-virtual {p1, p0}, Lcom/amazon/device/simplesignin/model/Link;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getLinkedTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getLinkedTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getLinkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getLinkId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2d

    if-eqz v3, :cond_34

    goto :goto_33

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :goto_33
    return v2

    :cond_34
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getAmazonUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getAmazonUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_41

    if-eqz v3, :cond_48

    goto :goto_47

    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    :goto_47
    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getPartnerUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getPartnerUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_55

    if-eqz v3, :cond_5c

    goto :goto_5b

    :cond_55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    :goto_5b
    return v2

    :cond_5c
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_69

    if-eqz v3, :cond_70

    goto :goto_6f

    :cond_69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    :goto_6f
    return v2

    :cond_70
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getSsiToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getSsiToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object p1

    if-nez v1, :cond_7d

    if-eqz p1, :cond_84

    goto :goto_83

    :cond_7d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_84

    :goto_83
    return v2

    :cond_84
    return v0
.end method

.method public getAmazonUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Link;->amazonUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityProviderName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Link;->identityProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Link;->linkId:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkedTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/amazon/device/simplesignin/model/Link;->linkedTimestamp:J

    return-wide v0
.end method

.method public getPartnerUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Link;->partnerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSsiToken()Lcom/amazon/device/simplesignin/model/Token;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Link;->ssiToken:Lcom/amazon/device/simplesignin/model/Token;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getLinkedTimestamp()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x3b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getLinkId()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    const/16 v3, 0x2b

    if-nez v2, :cond_1a

    const/16 v2, 0x2b

    goto :goto_1e

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getAmazonUserId()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    if-nez v2, :cond_2a

    const/16 v2, 0x2b

    goto :goto_2e

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getPartnerUserId()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    if-nez v2, :cond_3a

    const/16 v2, 0x2b

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    if-nez v2, :cond_4a

    const/16 v2, 0x2b

    goto :goto_4e

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4e
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getSsiToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    if-nez v2, :cond_58

    goto :goto_5c

    :cond_58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5c
    add-int/2addr v1, v3

    return v1
.end method

.method public setAmazonUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Link;->amazonUserId:Ljava/lang/String;

    return-void
.end method

.method public setIdentityProviderName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Link;->identityProviderName:Ljava/lang/String;

    return-void
.end method

.method public setLinkId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Link;->linkId:Ljava/lang/String;

    return-void
.end method

.method public setLinkedTimestamp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/amazon/device/simplesignin/model/Link;->linkedTimestamp:J

    return-void
.end method

.method public setPartnerUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Link;->partnerUserId:Ljava/lang/String;

    return-void
.end method

.method public setSsiToken(Lcom/amazon/device/simplesignin/model/Token;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Link;->ssiToken:Lcom/amazon/device/simplesignin/model/Token;

    return-void
.end method
