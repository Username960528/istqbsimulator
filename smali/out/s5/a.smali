.class public Ls5/a;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.java"

# interfaces
.implements Lk6/k$c;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls5/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls5/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/m;->e(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/m;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "granted"

    goto :goto_11

    :cond_f
    const-string v0, "denied"

    :goto_11
    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls5/a;->c:Landroid/app/Activity;

    return-void
.end method

.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lk6/j;->a:Ljava/lang/String;

    const-string v1, "getNotificationPermissionStatus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-direct {p0}, Ls5/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_a2

    .line 3
    :cond_13
    iget-object v0, p1, Lk6/j;->a:Ljava/lang/String;

    const-string v1, "requestNotificationPermissions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 4
    invoke-direct {p0}, Ls5/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "denied"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 5
    iget-object v0, p0, Ls5/a;->c:Landroid/app/Activity;

    if-nez v0, :cond_36

    .line 6
    iget-object p1, p1, Lk6/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "context is not instance of Activity"

    invoke-interface {p2, p1, v1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_36
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    if-lt v2, v3, :cond_50

    .line 9
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_92

    :cond_50
    const/16 v3, 0x15

    if-lt v2, v3, :cond_6c

    .line 11
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_package"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v3, "app_uid"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_92

    :cond_6c
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    :goto_92
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-interface {p2, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_a2

    :cond_99
    const-string p1, "granted"

    .line 19
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_a2

    .line 20
    :cond_9f
    invoke-interface {p2}, Lk6/k$d;->c()V

    :goto_a2
    return-void
.end method
