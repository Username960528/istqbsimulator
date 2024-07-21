.class public Lcom/amazon/device/simplesignin/a/c;
.super Ljava/lang/Object;
.source "SimpleSignInManager.java"


# static fields
.field private static a:Ljava/lang/String; = "c"

.field private static final b:Lcom/amazon/device/simplesignin/a/c;

.field private static final c:Ljava/lang/IllegalStateException;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

.field private f:Lcom/amazon/device/simplesignin/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/amazon/device/simplesignin/a/c;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/a/c;-><init>()V

    sput-object v0, Lcom/amazon/device/simplesignin/a/c;->b:Lcom/amazon/device/simplesignin/a/c;

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Simple Sign-In SDK not initialized"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "To initialize and register responseHandler, call SimpleSignInService.registerResponseHandler()"

    aput-object v3, v1, v2

    const-string v2, "%s. %s"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/simplesignin/a/c;->c:Ljava/lang/IllegalStateException;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazon/device/simplesignin/a/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/a/c;->b:Lcom/amazon/device/simplesignin/a/c;

    return-object v0
.end method

.method private b(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V
    .registers 4

    .line 11
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getPartnerUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partnerUserId"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identityProviderName"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getUserLoginName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userLoginName"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getAccountLinkType()Lcom/amazon/device/simplesignin/model/AccountLinkType;

    move-result-object v0

    const-string v1, "accountLinkType"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/amazon/device/simplesignin/model/AccountLinkType;->AMAZON_MANAGED:Lcom/amazon/device/simplesignin/model/AccountLinkType;

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getAccountLinkType()Lcom/amazon/device/simplesignin/model/AccountLinkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 16
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v0

    const-string v1, "linkToken"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/model/Token;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linkToken.token"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/model/Token;->getSchema()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linkToken.schema"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkSigningKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "linkSigningKey"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    return-void
.end method

.method private f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private g()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v0, Lcom/amazon/device/simplesignin/a/c;->a:Ljava/lang/String;

    const-string v1, "Simple Sign-In SDK not initialized."

    invoke-static {v0, v1}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/amazon/device/simplesignin/a/c;->c:Ljava/lang/IllegalStateException;

    throw v0
.end method


# virtual methods
.method public a(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)Lcom/amazon/device/simplesignin/model/RequestId;
    .registers 4

    .line 10
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    .line 11
    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/c;->b(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V

    .line 12
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {v1, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestId;Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestId;
    .registers 4

    .line 6
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    const-string v0, "identityProviderName"

    .line 7
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {v1, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/amazon/device/simplesignin/model/RequestId;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/simplesignin/model/RequestId;"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 16
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {v1, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/util/Map;)V

    return-object v0

    .line 18
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "loginNames must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 19
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {v0, p1, p2}, Lcom/amazon/device/simplesignin/a/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/a/a;->a(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/amazon/device/simplesignin/a/c;->e:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    .line 5
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a;->a()Lcom/amazon/device/simplesignin/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/device/simplesignin/a/a;->a(Landroid/content/Context;)Lcom/amazon/device/simplesignin/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestId;
    .registers 4

    .line 7
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    const-string v0, "identityProviderName"

    .line 8
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {v1, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->b(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    sget-object v0, Lcom/amazon/device/simplesignin/a/c;->a:Ljava/lang/String;

    const-string v1, "Application context not initialized, SDK mode is unknown."

    invoke-static {v0, v1}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/amazon/device/simplesignin/a/b/a;->c:Lcom/amazon/device/simplesignin/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_14
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a;->a()Lcom/amazon/device/simplesignin/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amazon/device/simplesignin/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 5
    sget-object v0, Lcom/amazon/device/simplesignin/a/b/a;->a:Lcom/amazon/device/simplesignin/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_27
    sget-object v0, Lcom/amazon/device/simplesignin/a/b/a;->b:Lcom/amazon/device/simplesignin/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public d()Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c;->e:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    return-object v0
.end method

.method public e()Lcom/amazon/device/simplesignin/a/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    return-object v0
.end method
