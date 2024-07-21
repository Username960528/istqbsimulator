.class public Lcom/dexterous/flutterlocalnotifications/a;
.super Landroid/app/Service;
.source "ForegroundService.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_20
    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p3, "com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter"

    const/16 v0, 0x21

    if-lt p2, v0, :cond_11

    .line 2
    const-class v0, Lcom/dexterous/flutterlocalnotifications/b;

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/dexterous/flutterlocalnotifications/b;

    goto :goto_17

    .line 4
    :cond_11
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/dexterous/flutterlocalnotifications/b;

    .line 5
    :goto_17
    iget-object p3, p1, Lcom/dexterous/flutterlocalnotifications/b;->a:Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 6
    invoke-static {p0, p3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Landroid/app/Notification;

    move-result-object p3

    .line 7
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_37

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_37

    .line 8
    iget-object p2, p1, Lcom/dexterous/flutterlocalnotifications/b;->a:Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/b;->c:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/a;->a(Ljava/util/ArrayList;)I

    move-result v0

    .line 11
    invoke-virtual {p0, p2, p3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_42

    .line 12
    :cond_37
    iget-object p2, p1, Lcom/dexterous/flutterlocalnotifications/b;->a:Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 13
    :goto_42
    iget p1, p1, Lcom/dexterous/flutterlocalnotifications/b;->b:I

    return p1
.end method
