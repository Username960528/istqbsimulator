.class Lcom/amazon/device/drm/a/d/c$1;
.super Ljava/lang/Object;
.source "SandboxRequestHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/drm/a/d/c;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/amazon/device/drm/LicensingListener;

.field final synthetic c:Lcom/amazon/device/drm/a/d/c;


# direct methods
.method constructor <init>(Lcom/amazon/device/drm/a/d/c;Ljava/lang/Object;Lcom/amazon/device/drm/LicensingListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/amazon/device/drm/a/d/c$1;->c:Lcom/amazon/device/drm/a/d/c;

    iput-object p2, p0, Lcom/amazon/device/drm/a/d/c$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/device/drm/a/d/c$1;->b:Lcom/amazon/device/drm/LicensingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/drm/a/d/c$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/amazon/device/drm/model/LicenseResponse;

    if-eqz v1, :cond_e

    .line 2
    iget-object v1, p0, Lcom/amazon/device/drm/a/d/c$1;->b:Lcom/amazon/device/drm/LicensingListener;

    check-cast v0, Lcom/amazon/device/drm/model/LicenseResponse;

    invoke-interface {v1, v0}, Lcom/amazon/device/drm/LicensingListener;->onLicenseCommandResponse(Lcom/amazon/device/drm/model/LicenseResponse;)V

    goto :goto_4a

    .line 3
    :cond_e
    invoke-static {}, Lcom/amazon/device/drm/a/d/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown response type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/drm/a/d/c$1;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_4a

    :catch_31
    move-exception v0

    .line 4
    invoke-static {}, Lcom/amazon/device/drm/a/d/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in sendResponse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/drm/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4a
    return-void
.end method
