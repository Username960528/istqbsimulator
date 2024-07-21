.class public abstract Lcom/amazon/device/simplesignin/a/a/c;
.super Lcom/amazon/a/a/n/a/h;
.source "SSIKiwiCommandBase.java"


# static fields
.field private static final b:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/a/a/d;->e()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1.0.0"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/n/a/h;-><init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/amazon/a/a/n/a/h;->b(Z)V

    return-void
.end method

.method static synthetic o()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "response is marked non-null but is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/amazon/device/simplesignin/a/a/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response type received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/simplesignin/a/c;->c()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/simplesignin/a/c;->d()Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    move-result-object v2

    if-eqz v1, :cond_4a

    if-nez v2, :cond_38

    goto :goto_4a

    .line 5
    :cond_38
    new-instance v0, Lcom/amazon/device/simplesignin/a/a/c$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/amazon/device/simplesignin/a/a/c$1;-><init>(Lcom/amazon/device/simplesignin/a/a/c;Ljava/lang/Object;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4a
    :goto_4a
    const-string p1, "Dropping the response as context of response handler is null."

    .line 7
    invoke-static {v0, p1}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/amazon/d/a/h;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/amazon/d/a/h;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CVA_VERSION_NOT_SUPPORTED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->NOT_SUPPORTED:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void

    :cond_12
    const-string v0, "SSI_FEATURE_NOT_AVAILABLE"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->NOT_AVAILABLE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void

    :cond_20
    const-string v0, "SSI_DUPLICATE_REQUEST"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 7
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->DUPLICATE_REQUEST:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void

    :cond_2e
    const-string v0, "SSI_FEATURE_TURNED_OFF"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 9
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FEATURE_TURNED_OFF:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void

    :cond_3c
    const-string v0, "SSI_RETRYABLE_FAILURE"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 11
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->RETRYABLE_FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void

    :cond_4a
    const-string v0, "SSI_INVALID_LINK_SIGNING_KEY_ENCRYPTION"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 13
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY_ENCRYPTION:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void

    :cond_58
    const-string v0, "SSI_INVALID_LINK_SIGNING_KEY"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 15
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_65} :catch_66

    return-void

    .line 16
    :catch_66
    sget-object p1, Lcom/amazon/device/simplesignin/a/a/c;->b:Ljava/lang/String;

    const-string v0, "Exception while fetching reason for failure"

    invoke-static {p1, v0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6d
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void
.end method
