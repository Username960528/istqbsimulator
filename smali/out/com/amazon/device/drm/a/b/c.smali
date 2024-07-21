.class public Lcom/amazon/device/drm/a/b/c;
.super Ljava/lang/Object;
.source "KiwiRequestHandler.java"

# interfaces
.implements Lcom/amazon/device/drm/a/c;


# static fields
.field private static final a:Ljava/lang/String; = "c"


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


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    return-void
.end method

.method public a(Lcom/amazon/device/drm/model/RequestId;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/amazon/device/drm/a/b/c;->a:Ljava/lang/String;

    const-string v1, "sendGetLicense"

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amazon/device/drm/a/a/b;

    invoke-direct {v0, p1}, Lcom/amazon/device/drm/a/a/b;-><init>(Lcom/amazon/device/drm/model/RequestId;)V

    invoke-virtual {v0}, Lcom/amazon/device/drm/a/b/b;->e()V

    return-void
.end method
