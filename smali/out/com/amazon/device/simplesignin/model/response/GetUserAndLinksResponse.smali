.class public Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;
.super Ljava/lang/Object;
.source "GetUserAndLinksResponse.java"


# instance fields
.field private amazonUserId:Ljava/lang/String;

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/simplesignin/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Lcom/amazon/device/simplesignin/model/RequestId;

.field private requestStatus:Lcom/amazon/device/simplesignin/model/RequestStatus;


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
    instance-of p1, p1, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    invoke-virtual {p1, p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;

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
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;

    move-result-object v3

    if-nez v1, :cond_34

    if-eqz v3, :cond_3b

    goto :goto_3a

    :cond_34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :goto_3a
    return v2

    :cond_3b
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getAmazonUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getAmazonUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_48

    if-eqz v3, :cond_4f

    goto :goto_4e

    :cond_48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    :goto_4e
    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getLinks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getLinks()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_5c

    if-eqz p1, :cond_63

    goto :goto_62

    :cond_5c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_63

    :goto_62
    return v2

    :cond_63
    return v0
.end method

.method public getAmazonUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->amazonUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/simplesignin/model/Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->links:Ljava/util/List;

    return-object v0
.end method

.method public getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->requestId:Lcom/amazon/device/simplesignin/model/RequestId;

    return-object v0
.end method

.method public getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->requestStatus:Lcom/amazon/device/simplesignin/model/RequestStatus;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;

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

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1d

    const/16 v3, 0x2b

    goto :goto_21

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_21
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getAmazonUserId()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2d

    const/16 v3, 0x2b

    goto :goto_31

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_31
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getLinks()Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    return v0
.end method

.method public setAmazonUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->amazonUserId:Ljava/lang/String;

    return-void
.end method

.method public setLinks(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/simplesignin/model/Link;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->links:Ljava/util/List;

    return-void
.end method

.method public setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->requestId:Lcom/amazon/device/simplesignin/model/RequestId;

    return-void
.end method

.method public setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->requestStatus:Lcom/amazon/device/simplesignin/model/RequestStatus;

    return-void
.end method
