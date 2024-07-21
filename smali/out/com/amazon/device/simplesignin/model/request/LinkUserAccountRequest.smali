.class public Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;
.super Ljava/lang/Object;
.source "LinkUserAccountRequest.java"


# instance fields
.field private accountLinkType:Lcom/amazon/device/simplesignin/model/AccountLinkType;

.field private identityProviderName:Ljava/lang/String;

.field private linkSigningKey:Ljava/lang/String;

.field private linkToken:Lcom/amazon/device/simplesignin/model/Token;

.field private partnerUserId:Ljava/lang/String;

.field private userLoginName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountLinkType()Lcom/amazon/device/simplesignin/model/AccountLinkType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->accountLinkType:Lcom/amazon/device/simplesignin/model/AccountLinkType;

    return-object v0
.end method

.method public getIdentityProviderName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->identityProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkSigningKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkSigningKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkToken()Lcom/amazon/device/simplesignin/model/Token;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkToken:Lcom/amazon/device/simplesignin/model/Token;

    return-object v0
.end method

.method public getPartnerUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->partnerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLoginName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->userLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountLinkType(Lcom/amazon/device/simplesignin/model/AccountLinkType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->accountLinkType:Lcom/amazon/device/simplesignin/model/AccountLinkType;

    return-void
.end method

.method public setIdentityProviderName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->identityProviderName:Ljava/lang/String;

    return-void
.end method

.method public setLinkSigningKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkSigningKey:Ljava/lang/String;

    return-void
.end method

.method public setLinkToken(Lcom/amazon/device/simplesignin/model/Token;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkToken:Lcom/amazon/device/simplesignin/model/Token;

    return-void
.end method

.method public setPartnerUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->partnerUserId:Ljava/lang/String;

    return-void
.end method

.method public setUserLoginName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->userLoginName:Ljava/lang/String;

    return-void
.end method
