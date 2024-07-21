.class public Lcom/amazon/device/simplesignin/a/a/d/b;
.super Lcom/amazon/device/simplesignin/a/a/c;
.source "UnlinkUserAccountCommand.java"


# static fields
.field private static final b:Ljava/lang/String; = "SSI_UnlinkUserAccount"

.field private static final c:Ljava/lang/String; = "1.0"


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/d/a;Ljava/lang/String;)V
    .registers 5

    const-string v0, "SSI_UnlinkUserAccount"

    const-string v1, "1.0"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/simplesignin/a/a/c;-><init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ssi_identityProviderName"

    .line 2
    invoke-super {p0, p1, p2}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/simplesignin/a/a/d;

    .line 6
    new-instance v1, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;

    invoke-direct {v1}, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/a/d;->e()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 9
    invoke-super {p0, v1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/a/d/b;->b(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void
.end method

.method protected b(Lcom/amazon/d/a/j;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-direct {p0, v0}, Lcom/amazon/device/simplesignin/a/a/d/b;->b(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 2
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "ssi_unlink_successCode"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method
