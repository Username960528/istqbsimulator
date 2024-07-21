.class public Lcom/amazon/device/drm/model/LicenseResponse;
.super Ljava/lang/Object;
.source "LicenseResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;
    }
.end annotation


# static fields
.field private static final REQUEST_ID:Ljava/lang/String; = "REQUEST_ID"

.field private static final REQUEST_STATUS:Ljava/lang/String; = "REQUEST_STATUS"

.field private static final TO_STRING_FORMAT:Ljava/lang/String; = "LicenseResponse: {requestId: \"%s\", requestStatus: \"%s\"}"


# instance fields
.field private final requestId:Lcom/amazon/device/drm/model/RequestId;

.field private final requestStatus:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;


# direct methods
.method public constructor <init>(Lcom/amazon/device/drm/a/c/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/amazon/device/drm/a/c/a;->b()Lcom/amazon/device/drm/model/RequestId;

    move-result-object v0

    const-string v1, "requestId"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/drm/a/c/a;->c()Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    move-result-object v0

    const-string v1, "requestStatus"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/amazon/device/drm/a/c/a;->b()Lcom/amazon/device/drm/model/RequestId;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/drm/model/LicenseResponse;->requestId:Lcom/amazon/device/drm/model/RequestId;

    .line 5
    invoke-virtual {p1}, Lcom/amazon/device/drm/a/c/a;->c()Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/drm/model/LicenseResponse;->requestStatus:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    return-void
.end method


# virtual methods
.method public getRequestId()Lcom/amazon/device/drm/model/RequestId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/drm/model/LicenseResponse;->requestId:Lcom/amazon/device/drm/model/RequestId;

    return-object v0
.end method

.method public getRequestStatus()Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/drm/model/LicenseResponse;->requestStatus:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/amazon/device/drm/model/LicenseResponse;->requestStatus:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    const-string v2, "REQUEST_STATUS"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/amazon/device/drm/model/LicenseResponse;->requestId:Lcom/amazon/device/drm/model/RequestId;

    const-string v2, "REQUEST_ID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/amazon/device/drm/model/LicenseResponse;->requestId:Lcom/amazon/device/drm/model/RequestId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amazon/device/drm/model/LicenseResponse;->requestStatus:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    if-eqz v1, :cond_11

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_11
    const-string v1, "null"

    :goto_13
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "LicenseResponse: {requestId: \"%s\", requestStatus: \"%s\"}"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
