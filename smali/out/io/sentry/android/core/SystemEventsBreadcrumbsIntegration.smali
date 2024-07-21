.class public final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SystemEventsBreadcrumbsIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

.field private c:Lio/sentry/android/core/SentryAndroidOptions;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Ljava/lang/Object;

    const-string v0, "Context is required"

    .line 5
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a:Landroid/content/Context;

    const-string p1, "Actions list is required"

    .line 6
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i(Lio/sentry/n0;Lio/sentry/x4;)V

    return-void
.end method

.method private static d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.appwidget.action.APPWIDGET_DELETED"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.appwidget.action.APPWIDGET_DISABLED"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.appwidget.action.APPWIDGET_ENABLED"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.appwidget.action.APPWIDGET_RESTORED"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.CAMERA_BUTTON"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.CONTENT_CHANGED"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.DOCK_EVENT"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.DREAMING_STARTED"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.DREAMING_STOPPED"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.INPUT_METHOD_CHANGED"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.REBOOT"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.TIME_SET"

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.APP_ERROR"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.BUG_REPORT"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic i(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Z

    if-nez v1, :cond_c

    .line 3
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->n(Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 4
    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method private n(Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 7

    .line 1
    new-instance v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;-><init>(Lio/sentry/n0;Lio/sentry/o0;)V

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    .line 5
    :try_start_27
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    invoke-static {v1, p2, v2, p1}, Lio/sentry/android/core/n0;->n(Landroid/content/Context;Lio/sentry/x4;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v2, "SystemEventsBreadcrumbsIntegration installed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-class p1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_41

    goto :goto_50

    :catchall_41
    move-exception p1

    .line 8
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 9
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    .line 10
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_50
    return-void
.end method


# virtual methods
.method public b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 8

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v1, "SentryAndroidOptions is required"

    .line 3
    invoke-static {v0, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "SystemEventsBreadcrumbsIntegration enabled: %s"

    .line 6
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 8
    :try_start_3b
    invoke-virtual {p2}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/l1;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/l1;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/n0;Lio/sentry/x4;)V

    .line 9
    invoke-interface {v0, v1}, Lio/sentry/w0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_48

    goto :goto_54

    :catchall_48
    move-exception p1

    .line 10
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v1, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread."

    .line 11
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    :goto_54
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Z

    .line 3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_26

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    if-eqz v0, :cond_25

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_25

    .line 8
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v2, "SystemEventsBreadcrumbsIntegration remove."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    return-void

    :catchall_26
    move-exception v1

    .line 9
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v1
.end method
