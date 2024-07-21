.class Lcom/amazon/device/simplesignin/a/a/b/a/a;
.super Lcom/amazon/device/simplesignin/a/a/b/c;
.source "LinkUserAccountResponseCommand.java"


# static fields
.field private static final b:Ljava/lang/String; = "SSI_LinkUserAccountResponse"

.field private static final c:Ljava/lang/String; = "1.0"


# direct methods
.method constructor <init>(Lcom/amazon/device/simplesignin/a/a/d;)V
    .registers 4

    const-string v0, "SSI_LinkUserAccountResponse"

    const-string v1, "1.0"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/simplesignin/a/a/b/c;-><init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/amazon/d/a/j;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "ssi_link"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ssi_successCode"

    const/4 v3, 0x0

    if-nez v1, :cond_1b

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 4
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-super {p0, p1}, Lcom/amazon/device/simplesignin/a/a/b/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return v3

    .line 5
    :cond_1b
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_29

    .line 6
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-super {p0, p1}, Lcom/amazon/device/simplesignin/a/a/b/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return v3

    .line 7
    :cond_29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->LinkEstablished:Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    if-nez p1, :cond_43

    .line 9
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-super {p0, p1}, Lcom/amazon/device/simplesignin/a/a/b/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return v3

    :cond_43
    if-eqz p1, :cond_4a

    .line 10
    invoke-static {p1}, Lcom/amazon/device/simplesignin/a/d/b;->a(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/Link;

    move-result-object p1

    goto :goto_4b

    :cond_4a
    const/4 p1, 0x0

    .line 11
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    if-nez p1, :cond_5d

    .line 12
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-super {p0, p1}, Lcom/amazon/device/simplesignin/a/a/b/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return v3

    .line 13
    :cond_5d
    sget-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 14
    invoke-static {v1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    move-result-object v1

    .line 15
    invoke-super {p0, v0, p1, v1}, Lcom/amazon/device/simplesignin/a/a/b/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Lcom/amazon/device/simplesignin/model/Link;Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;)V

    const/4 p1, 0x1

    return p1
.end method
