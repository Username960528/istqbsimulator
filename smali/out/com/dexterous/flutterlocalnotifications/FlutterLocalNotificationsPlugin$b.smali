.class Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;
.super Ljava/lang/Object;
.source "FlutterLocalNotificationsPlugin.java"

# interfaces
.implements Lcom/dexterous/flutterlocalnotifications/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->onMethodCall(Lk6/j;Lk6/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk6/k$d;

.field final synthetic b:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;


# direct methods
.method constructor <init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lk6/k$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;->b:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;->a:Lk6/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;->a:Lk6/k$d;

    const-string v1, "permissionRequestInProgress"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;->a:Lk6/k$d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
