.class public Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ActionBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;
    }
.end annotation


# static fields
.field private static b:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;

.field private static c:Lio/flutter/embedding/engine/a;


# instance fields
.field a:Lj0/a;


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ly5/a;)V
    .registers 4

    .line 1
    new-instance v0, Lk6/d;

    .line 2
    invoke-virtual {p1}, Ly5/a;->l()Lk6/c;

    move-result-object p1

    const-string v1, "dexterous.com/flutter/local_notifications/actions"

    invoke-direct {v0, p1, v1}, Lk6/d;-><init>(Lk6/c;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;

    invoke-virtual {v0, p1}, Lk6/d;->d(Lk6/d$d;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:Lio/flutter/embedding/engine/a;

    const-string v1, "ActionBroadcastReceiver"

    if-eqz v0, :cond_c

    const-string p1, "Engine is already initialised"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_c
    invoke-static {}, Lx5/a;->e()Lx5/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lx5/a;->c()La6/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La6/d;->l(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v2}, La6/d;->e(Landroid/content/Context;[Ljava/lang/String;)V

    .line 7
    new-instance v2, Lio/flutter/embedding/engine/a;

    invoke-direct {v2, p1}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:Lio/flutter/embedding/engine/a;

    .line 8
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:Lj0/a;

    invoke-virtual {v2}, Lj0/a;->d()Lio/flutter/view/FlutterCallbackInformation;

    move-result-object v2

    if-nez v2, :cond_30

    const-string p1, "Callback information could not be retrieved"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_30
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->j()Ly5/a;

    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a(Ly5/a;)V

    .line 12
    invoke-virtual {v0}, La6/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v3, Ly5/a$b;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v3, p1, v0, v2}, Ly5/a$b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    .line 15
    invoke-virtual {v1, v3}, Ly5/a;->j(Ly5/a$b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:Lj0/a;

    if-nez v0, :cond_16

    new-instance v0, Lj0/a;

    invoke-direct {v0, p1}, Lj0/a;-><init>(Landroid/content/Context;)V

    :cond_16
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:Lj0/a;

    .line 3
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "cancelNotification"

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 5
    invoke-static {p1}, Landroidx/core/app/m;->e(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object p2

    const-string v1, "notificationId"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/app/m;->b(I)V

    .line 7
    :cond_38
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;

    if-nez p2, :cond_44

    .line 8
    new-instance p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;-><init>(Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$a;)V

    sput-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;

    .line 9
    :cond_44
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;

    invoke-virtual {p2, v0}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;->a(Ljava/util/Map;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b(Landroid/content/Context;)V

    return-void
.end method
