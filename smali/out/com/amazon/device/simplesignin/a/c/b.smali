.class public Lcom/amazon/device/simplesignin/a/c/b;
.super Ljava/lang/Object;
.source "SandboxRequestHandler.java"

# interfaces
.implements Lcom/amazon/device/simplesignin/a/b;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Ljava/lang/String; = "com.amazon.sdktestclient"

.field private static final c:Ljava/lang/String; = "com.amazon.sdktestclient.command.CommandBroker"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.amazon.sdktestclient"

    const-string v2, "com.amazon.sdktestclient.command.CommandBroker"

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;
    .registers 5

    .line 66
    new-instance v0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;-><init>()V

    :try_start_5
    const-string v1, "getUserAndLinksOutput"

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "requestId"

    .line 69
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance v2, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v2, p1}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    const-string p1, "status"

    .line 71
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/amazon/device/simplesignin/model/RequestStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestStatus;

    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 74
    sget-object v2, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return-object v0

    :cond_34
    const-string p1, "ssi_amazonDirectedId"

    .line 75
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setAmazonUserId(Ljava/lang/String;)V

    const-string v2, "ssi_links"

    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {p1, v1}, Lcom/amazon/device/simplesignin/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setLinks(Ljava/util/List;)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4a} :catch_4b

    goto :goto_53

    :catch_4b
    move-exception p1

    .line 79
    sget-object v1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string v2, "Exception while parsing GetUserAndLinks response"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_53
    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/Object;)V
    .registers 5

    .line 83
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/c;->c()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/simplesignin/a/c;->d()Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    move-result-object v1

    if-eqz v0, :cond_27

    if-nez p1, :cond_15

    goto :goto_27

    .line 85
    :cond_15
    new-instance v2, Lcom/amazon/device/simplesignin/a/c/b$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/amazon/device/simplesignin/a/c/b$1;-><init>(Lcom/amazon/device/simplesignin/a/c/b;Ljava/lang/Object;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V

    .line 86
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 87
    :cond_27
    :goto_27
    sget-object v0, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ISimpleSignInResponseHandler is not set. Dropping response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;
    .registers 6

    .line 15
    new-instance v0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;-><init>()V

    :try_start_5
    const-string v1, "linkUserAccountOutput"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SimpleSignInService : linkUserAccountOutput "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "requestId"

    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v2, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v2, p1}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    const-string p1, "status"

    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/amazon/device/simplesignin/model/RequestStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestStatus;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 24
    sget-object v2, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return-object v0

    :cond_4a
    const-string p1, "ssi_successCode"

    .line 25
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object v2, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->ConsentDenied:Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    .line 27
    invoke-static {p1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    const-string v2, "ssi_link"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/simplesignin/a/d/b;->a(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/Link;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setLink(Lcom/amazon/device/simplesignin/model/Link;)V

    .line 29
    :cond_69
    invoke-static {p1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setSuccessCode(Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;)V
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_70} :catch_71

    goto :goto_79

    :catch_71
    move-exception p1

    .line 30
    sget-object v1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string v2, "Exception while parsing LinkUserAccount response"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_79
    return-object v0
.end method

.method private c(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;
    .registers 6

    .line 1
    new-instance v0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;-><init>()V

    :try_start_5
    const-string v1, "showLoginSelectionOutput"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SimpleSignInService : loginSelectionOutput "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "requestId"

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v2, p1}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    const-string p1, "status"

    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/amazon/device/simplesignin/model/RequestStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestStatus;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 10
    sget-object v2, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return-object v0

    :cond_4a
    const-string p1, "ssi_userSelection"

    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v2, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;->LoginSelected:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    .line 13
    sget-object p1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;->ManualSignIn:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    invoke-virtual {v0, p1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setUserSelection(Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    return-object v0

    :cond_62
    const-string p1, "ssi_selectedId"

    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7e

    .line 15
    invoke-virtual {v0, v2}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setUserSelection(Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setLinkId(Ljava/lang/String;)V
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_70} :catch_71

    goto :goto_7e

    :catch_71
    move-exception p1

    .line 17
    sget-object v1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string v2, "Exception while parsing LinkUserAccount response"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    sget-object p1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;->ManualSignIn:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    invoke-virtual {v0, p1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setUserSelection(Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    :cond_7e
    :goto_7e
    return-object v0
.end method

.method private d(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;
    .registers 6

    .line 1
    new-instance v0, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;-><init>()V

    :try_start_5
    const-string v1, "unlinkUserAccountOutput"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SimpleSignInService : unlinkUserAccountOutput "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "requestId"

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v2, p1}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    const-string p1, "status"

    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/amazon/device/simplesignin/model/RequestStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestStatus;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 10
    sget-object v1, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_46} :catch_47

    return-object v0

    :catch_47
    move-exception p1

    .line 11
    sget-object v1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string v2, "Exception while parsing UnlinkUserAccount response"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 53
    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.amazon.sdktestclient"

    const-string v1, "com.amazon.sdktestclient.command.CommandBroker"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    :try_start_c
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "responseType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.amazon.testclient.simplesignin.getUserAndLinks"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 57
    invoke-direct {p0, p2}, Lcom/amazon/device/simplesignin/a/c/b;->a(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/Object;)V

    goto :goto_66

    :cond_26
    const-string v0, "com.amazon.testclient.simplesignin.linkUserAccount"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 59
    invoke-direct {p0, p2}, Lcom/amazon/device/simplesignin/a/c/b;->b(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/Object;)V

    goto :goto_66

    :cond_36
    const-string v0, "com.amazon.testclient.simplesignin.showLoginSelection"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 61
    invoke-direct {p0, p2}, Lcom/amazon/device/simplesignin/a/c/b;->c(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/Object;)V

    goto :goto_66

    :cond_46
    const-string v0, "com.amazon.testclient.simplesignin.unlinkUserAccount"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_56

    .line 63
    invoke-direct {p0, p2}, Lcom/amazon/device/simplesignin/a/c/b;->d(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/Object;)V

    goto :goto_66

    .line 64
    :cond_56
    sget-object p1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string p2, "Unknown response type received."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_5d} :catch_5e

    goto :goto_66

    :catch_5e
    move-exception p1

    .line 65
    sget-object p2, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string v0, "Error handling response."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_66
    return-void
.end method

.method public a(Lcom/amazon/device/simplesignin/model/RequestId;Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V
    .registers 7

    .line 16
    sget-object v0, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string v1, "Handling linkUserAccount sandbox request."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/c;->c()Landroid/content/Context;

    move-result-object v0

    .line 18
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "requestId"

    .line 19
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "packageName"

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdkVersion"

    const-string v2, "1.0.0"

    .line 21
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ssi_partnerUserId"

    .line 22
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getPartnerUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ssi_identityProviderName"

    .line 23
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ssi_userLoginName"

    .line 24
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getUserLoginName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ssi_accountLinkType"

    .line 25
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getAccountLinkType()Lcom/amazon/device/simplesignin/model/AccountLinkType;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object p1, Lcom/amazon/device/simplesignin/model/AccountLinkType;->AMAZON_MANAGED:Lcom/amazon/device/simplesignin/model/AccountLinkType;

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getAccountLinkType()Lcom/amazon/device/simplesignin/model/AccountLinkType;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "token"

    .line 28
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/simplesignin/model/Token;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "schema"

    .line 29
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/simplesignin/model/Token;->getSchema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ssi_linkToken"

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ssi_linkSigningKey"

    .line 31
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkSigningKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_8a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "linkUserAccountInput"

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.amazon.testclient.simplesignin.linkUserAccount"

    .line 34
    invoke-direct {p0, p2}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v1, 0x10000000

    .line 35
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_a9} :catch_aa

    return-void

    :catch_aa
    move-exception p1

    .line 38
    sget-object p2, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string v0, "Unable to create linkToken json"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/lang/String;)V
    .registers 6

    .line 2
    sget-object v0, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string v1, "Handling getUserAndLinks sandbox request."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/c;->c()Landroid/content/Context;

    move-result-object v0

    .line 4
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "requestId"

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "packageName"

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdkVersion"

    const-string v2, "1.0.0"

    .line 7
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ssi_identityProviderName"

    .line 8
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "getUserAndLinksInput"

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.amazon.testclient.simplesignin.getUserAndLinks"

    .line 11
    invoke-direct {p0, p2}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v1, 0x10000000

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_4d} :catch_4e

    goto :goto_55

    .line 15
    :catch_4e
    sget-object p1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string p2, "Error in preparing getUserAndLinksInput."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_55
    return-void
.end method

.method public a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/simplesignin/model/RequestId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string v1, "Handling showLoginSelection sandbox request."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/c;->c()Landroid/content/Context;

    move-result-object v0

    .line 42
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "requestId"

    .line 43
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "packageName"

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdkVersion"

    const-string v2, "1.0.0"

    .line 45
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "com.amazon.testclient.simplesignin.showLoginSelection"

    .line 46
    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "showLoginSelectionInput"

    .line 47
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ssi_LoginNamesMap"

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    move-exception p1

    .line 51
    sget-object p2, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string v0, "Unable to create showLoginSelection Input"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create showLoginSelection input json"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string v1, "Handling unlinkUserAccount sandbox request."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/c;->c()Landroid/content/Context;

    move-result-object v0

    .line 3
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "requestId"

    .line 4
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "packageName"

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdkVersion"

    const-string v2, "1.0.0"

    .line 6
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ssi_identityProviderName"

    .line 7
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "unlinkUserAccountInput"

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.amazon.testclient.simplesignin.unlinkUserAccount"

    .line 10
    invoke-direct {p0, p2}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_4d} :catch_4e

    goto :goto_56

    :catch_4e
    move-exception p1

    .line 14
    sget-object p2, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string v0, "Error in preparing unlinkUserAccount."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_56
    return-void
.end method
