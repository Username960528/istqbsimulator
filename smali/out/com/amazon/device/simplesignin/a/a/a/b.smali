.class public Lcom/amazon/device/simplesignin/a/a/a/b;
.super Lcom/amazon/device/simplesignin/a/a/c;
.source "GetUserAndLinksCommand.java"


# static fields
.field private static final b:Ljava/lang/String; = "SSI_GetUserAndLinks"

.field private static final c:Ljava/lang/String; = "1.0"

.field private static final d:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/simplesignin/a/a/a/a;Ljava/lang/String;)V
    .registers 5

    const-string v0, "SSI_GetUserAndLinks"

    const-string v1, "1.0"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/simplesignin/a/a/c;-><init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ssi_identityProviderName"

    .line 2
    invoke-super {p0, p1, p2}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/simplesignin/model/RequestStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/device/simplesignin/model/Link;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/simplesignin/a/a/d;

    .line 6
    new-instance v1, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    invoke-direct {v1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/a/d;->e()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setAmazonUserId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p3}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setLinks(Ljava/util/List;)V

    .line 11
    invoke-super {p0, v1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY_ENCRYPTION:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    sget-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_16

    .line 3
    :cond_12
    invoke-direct {p0, p1, v1, v1}, Lcom/amazon/device/simplesignin/a/a/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 4
    :cond_16
    :goto_16
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-direct {p0, p1, v1, v1}, Lcom/amazon/device/simplesignin/a/a/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected b(Lcom/amazon/d/a/j;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "ssi_amazonDirectedId"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    const-string v1, "ssi_links"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_40

    .line 4
    :cond_16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_3a

    if-nez p1, :cond_27

    goto :goto_3a

    .line 6
    :cond_27
    invoke-static {v0, p1}, Lcom/amazon/device/simplesignin/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_33

    .line 7
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return v2

    .line 8
    :cond_33
    sget-object v1, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-direct {p0, v1, v0, p1}, Lcom/amazon/device/simplesignin/a/a/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3a
    :goto_3a
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return v2

    .line 10
    :cond_40
    :goto_40
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return v2
.end method
