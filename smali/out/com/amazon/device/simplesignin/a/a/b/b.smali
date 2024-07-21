.class public Lcom/amazon/device/simplesignin/a/a/b/b;
.super Lcom/amazon/device/simplesignin/a/a/b/c;
.source "LinkUserAccountCommand.java"


# static fields
.field private static final d:Ljava/lang/String; = "SSI_LinkUserAccount"

.field private static final e:Ljava/lang/String; = "1.0"

.field private static final f:Ljava/lang/String; = "b"


# instance fields
.field protected b:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field protected c:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/simplesignin/a/a/b/a;Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V
    .registers 5

    const-string v0, "SSI_LinkUserAccount"

    const-string v1, "1.0"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/simplesignin/a/a/b/c;-><init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getPartnerUserId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssi_partnerUserId"

    invoke-super {p0, v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getIdentityProviderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssi_identityProviderName"

    invoke-super {p0, v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getUserLoginName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssi_userLoginName"

    invoke-super {p0, v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getAccountLinkType()Lcom/amazon/device/simplesignin/model/AccountLinkType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssi_accountLinkType"

    invoke-super {p0, v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/amazon/device/simplesignin/model/AccountLinkType;->AMAZON_MANAGED:Lcom/amazon/device/simplesignin/model/AccountLinkType;

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getAccountLinkType()Lcom/amazon/device/simplesignin/model/AccountLinkType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8c

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_40
    const-string v0, "token"

    .line 8
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/simplesignin/model/Token;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "schema"

    .line 9
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/simplesignin/model/Token;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_5a} :catch_6d

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssi_linkToken"

    invoke-super {p0, v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkSigningKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ssi_linkSigningKey"

    invoke-super {p0, p2, p1}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8c

    :catch_6d
    move-exception p1

    .line 12
    sget-object p2, Lcom/amazon/device/simplesignin/a/a/b/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create linkToken json "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create linkToken json"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_8c
    :goto_8c
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/b/b;->b:Lcom/amazon/a/a/n/b;

    sget-object v1, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    new-instance v2, Lcom/amazon/device/simplesignin/a/a/b/b$1;

    invoke-direct {v2, p0, p1}, Lcom/amazon/device/simplesignin/a/a/b/b$1;-><init>(Lcom/amazon/device/simplesignin/a/a/b/b;Landroid/content/Intent;)V

    invoke-interface {v0, v1, v2}, Lcom/amazon/a/a/n/b;->b(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method static synthetic p()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/a/a/b/b;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected b(Lcom/amazon/d/a/j;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "ssi_consentIntent"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/a/b/b;->a(Landroid/content/Intent;)V

    return v2

    :cond_1d
    const-string v0, "ssi_link"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_50

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ssi_successCode"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/amazon/device/simplesignin/a/d/b;->a(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/Link;

    move-result-object v0

    if-nez v0, :cond_46

    .line 9
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/b/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return v3

    .line 10
    :cond_46
    sget-object v1, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 11
    invoke-static {p1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    move-result-object p1

    .line 12
    invoke-super {p0, v1, v0, p1}, Lcom/amazon/device/simplesignin/a/a/b/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Lcom/amazon/device/simplesignin/model/Link;Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;)V

    return v2

    .line 13
    :cond_50
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-super {p0, p1}, Lcom/amazon/device/simplesignin/a/a/b/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return v3
.end method
