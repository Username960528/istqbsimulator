.class public Lcom/amazon/device/drm/a/d/c;
.super Ljava/lang/Object;
.source "SandboxRequestHandler.java"

# interfaces
.implements Lcom/amazon/device/drm/a/c;


# static fields
.field private static final a:Ljava/lang/String; = "c"

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

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.amazon.sdktestclient"

    const-string v2, "com.amazon.sdktestclient.command.CommandBroker"

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Lcom/amazon/device/drm/model/LicenseResponse;
    .registers 5

    .line 25
    sget-object v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->UNKNOWN_ERROR:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 26
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "getLicenseOutput"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    move-result-object v0

    const-string p1, "requestId"

    .line 28
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/drm/model/RequestId;->fromString(Ljava/lang/String;)Lcom/amazon/device/drm/model/RequestId;

    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_22

    goto :goto_2b

    :catch_22
    move-exception p1

    .line 29
    sget-object v1, Lcom/amazon/device/drm/a/d/c;->a:Ljava/lang/String;

    const-string v2, "Error parsing getLicense response"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 30
    :goto_2b
    new-instance v1, Lcom/amazon/device/drm/a/c/a;

    invoke-direct {v1}, Lcom/amazon/device/drm/a/c/a;-><init>()V

    .line 31
    invoke-virtual {v1, p1}, Lcom/amazon/device/drm/a/c/a;->a(Lcom/amazon/device/drm/model/RequestId;)Lcom/amazon/device/drm/a/c/a;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lcom/amazon/device/drm/a/c/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)Lcom/amazon/device/drm/a/c/a;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/amazon/device/drm/a/c/a;->a()Lcom/amazon/device/drm/model/LicenseResponse;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/drm/a/d/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 18
    sget-object p1, Lcom/amazon/device/drm/a/d/c;->a:Ljava/lang/String;

    const-string v0, "handleResponse"

    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.amazon.sdktestclient"

    const-string v1, "com.amazon.sdktestclient.command.CommandBroker"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    :try_start_13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "responseType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.amazon.testclient.drm.getLicense"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 23
    invoke-direct {p0, p2}, Lcom/amazon/device/drm/a/d/c;->a(Landroid/content/Intent;)Lcom/amazon/device/drm/model/LicenseResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/drm/a/d/c;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2c} :catch_2d

    goto :goto_35

    :catch_2d
    move-exception p1

    .line 24
    sget-object p2, Lcom/amazon/device/drm/a/d/c;->a:Ljava/lang/String;

    const-string v0, "Error handling response."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_35
    :goto_35
    return-void
.end method

.method public a(Lcom/amazon/device/drm/model/RequestId;)V
    .registers 6

    .line 2
    sget-object v0, Lcom/amazon/device/drm/a/d/c;->a:Ljava/lang/String;

    const-string v1, "sendGetLicenseRequest"

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_7
    invoke-static {}, Lcom/amazon/device/drm/a/d;->d()Lcom/amazon/device/drm/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/drm/a/d;->c()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "requestId"

    .line 6
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "packageName"

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdkVersion"

    const-string v3, "2.9.0.0"

    .line 8
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "getLicenseInput"

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.amazon.testclient.drm.getLicense"

    .line 10
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/d/c;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v2, 0x10000000

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_48} :catch_49

    goto :goto_50

    .line 14
    :catch_49
    sget-object p1, Lcom/amazon/device/drm/a/d/c;->a:Ljava/lang/String;

    const-string v0, "Error in sendGetUserDataRequest."

    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_50
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 5

    const-string v0, "response"

    .line 34
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/amazon/device/drm/a/d;->d()Lcom/amazon/device/drm/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/drm/a/d;->c()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/amazon/device/drm/a/d;->d()Lcom/amazon/device/drm/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/drm/a/d;->b()Lcom/amazon/device/drm/LicensingListener;

    move-result-object v1

    if-eqz v0, :cond_2c

    if-nez v1, :cond_1a

    goto :goto_2c

    .line 37
    :cond_1a
    new-instance v2, Lcom/amazon/device/drm/a/d/c$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/amazon/device/drm/a/d/c$1;-><init>(Lcom/amazon/device/drm/a/d/c;Ljava/lang/Object;Lcom/amazon/device/drm/LicensingListener;)V

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 39
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/amazon/device/drm/a/d/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LicensingListener is not set. Dropping response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
