.class Lcom/amazon/device/simplesignin/a/a/c$1;
.super Ljava/lang/Object;
.source "SSIKiwiCommandBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/simplesignin/a/a/c;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

.field final synthetic c:Lcom/amazon/device/simplesignin/a/a/c;


# direct methods
.method constructor <init>(Lcom/amazon/device/simplesignin/a/a/c;Ljava/lang/Object;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->c:Lcom/amazon/device/simplesignin/a/a/c;

    iput-object p2, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    if-eqz v1, :cond_e

    .line 2
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    invoke-interface {v1, v0}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onGetUserAndLinksResponse(Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;)V

    goto :goto_6e

    .line 3
    :cond_e
    instance-of v1, v0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    if-eqz v1, :cond_1a

    .line 4
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    invoke-interface {v1, v0}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onLinkUserAccountResponse(Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;)V

    goto :goto_6e

    .line 5
    :cond_1a
    instance-of v1, v0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    if-eqz v1, :cond_26

    .line 6
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    invoke-interface {v1, v0}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onShowLoginSelectionResponse(Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;)V

    goto :goto_6e

    .line 7
    :cond_26
    instance-of v1, v0, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;

    if-eqz v1, :cond_32

    .line 8
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v0, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;

    invoke-interface {v1, v0}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onUnlinkUserAccountResponse(Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;)V

    goto :goto_6e

    .line 9
    :cond_32
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a/c;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown response type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_54} :catch_55

    goto :goto_6e

    :catch_55
    move-exception v0

    .line 10
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a/c;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in sending response to callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6e
    return-void
.end method
