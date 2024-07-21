.class public Lcom/amazon/device/drm/a/c/a;
.super Ljava/lang/Object;
.source "LicenseResponseBuilder.java"


# instance fields
.field private a:Lcom/amazon/device/drm/model/RequestId;

.field private b:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)Lcom/amazon/device/drm/a/c/a;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/amazon/device/drm/a/c/a;->b:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    return-object p0
.end method

.method public a(Lcom/amazon/device/drm/model/RequestId;)Lcom/amazon/device/drm/a/c/a;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/amazon/device/drm/a/c/a;->a:Lcom/amazon/device/drm/model/RequestId;

    return-object p0
.end method

.method public a()Lcom/amazon/device/drm/model/LicenseResponse;
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/device/drm/model/LicenseResponse;

    invoke-direct {v0, p0}, Lcom/amazon/device/drm/model/LicenseResponse;-><init>(Lcom/amazon/device/drm/a/c/a;)V

    return-object v0
.end method

.method public b()Lcom/amazon/device/drm/model/RequestId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/drm/a/c/a;->a:Lcom/amazon/device/drm/model/RequestId;

    return-object v0
.end method

.method public c()Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/drm/a/c/a;->b:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    return-object v0
.end method
