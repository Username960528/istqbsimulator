.class public final Lcom/amazon/device/simplesignin/SimpleSignInService;
.super Ljava/lang/Object;
.source "SimpleSignInService.java"


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "1.0.0"

.field private static final TAG:Ljava/lang/String; = "SimpleSignInService"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/amazon/device/simplesignin/SimpleSignInService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon Simple Sign-In SDK initializing. SDK version : 1.0.0"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSDKMode()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAndLinks(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestId;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "identityProviderName is marked non-null but is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/a/c;->a(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object p0

    return-object p0
.end method

.method public static linkUserAccount(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)Lcom/amazon/device/simplesignin/model/RequestId;
    .registers 2
    .param p0    # Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "linkUserAccountRequest is marked non-null but is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/a/c;->a(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object p0

    return-object p0
.end method

.method public static registerResponseHandler(Landroid/content/Context;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "appContext is marked non-null but is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "responseHandler is marked non-null but is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/amazon/device/simplesignin/a/c;->a(Landroid/content/Context;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V

    return-void
.end method

.method public static showLoginSelection(Ljava/util/Map;)Lcom/amazon/device/simplesignin/model/RequestId;
    .registers 2
    .param p0    # Ljava/util/Map;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
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

    const-string v0, "loginNames is marked non-null but is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/a/c;->a(Ljava/util/Map;)Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object p0

    return-object p0
.end method

.method public static unlinkUserAccount(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestId;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "identityProviderName is marked non-null but is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/a/c;->b(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object p0

    return-object p0
.end method
