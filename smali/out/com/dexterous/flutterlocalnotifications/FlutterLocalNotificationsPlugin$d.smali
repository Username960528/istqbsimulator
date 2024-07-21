.class Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$d;
.super Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$e;
.source "FlutterLocalNotificationsPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "exact_alarms_not_permitted"

    const-string v1, "Exact alarms are not permitted"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
