.class public final Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "PhoneStateBreadcrumbsIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lio/sentry/android/core/SentryAndroidOptions;

.field c:Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;

.field private d:Landroid/telephony/TelephonyManager;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->e:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->f:Ljava/lang/Object;

    const-string v0, "Context is required"

    .line 4
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->d(Lio/sentry/n0;Lio/sentry/x4;)V

    return-void
.end method

.method private synthetic d(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->e:Z

    if-nez v1, :cond_a

    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->i(Lio/sentry/n0;Lio/sentry/x4;)V

    .line 4
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method private i(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->d:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    .line 2
    :try_start_f
    new-instance v0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;

    invoke-direct {v0, p1}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;-><init>(Lio/sentry/n0;)V

    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->c:Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;

    .line 3
    iget-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->d:Landroid/telephony/TelephonyManager;

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 4
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v2, "PhoneStateBreadcrumbsIntegration installed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-class p1, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_30

    goto :goto_4c

    :catchall_30
    move-exception p1

    .line 6
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TelephonyManager is not available or ready to use."

    .line 7
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c

    .line 8
    :cond_3f
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TelephonyManager is not available"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4c
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

    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "enableSystemEventBreadcrumbs enabled: %s"

    .line 6
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 8
    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 9
    :try_start_45
    invoke-virtual {p2}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/d1;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/d1;-><init>(Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;Lio/sentry/n0;Lio/sentry/x4;)V

    .line 10
    invoke-interface {v0, v1}, Lio/sentry/w0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_52

    goto :goto_5e

    :catchall_52
    move-exception p1

    .line 11
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v1, "Failed to start PhoneStateBreadcrumbsIntegration on executor thread."

    .line 12
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->e:Z

    .line 3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_28

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->c:Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;

    if-eqz v1, :cond_27

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->c:Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_27

    .line 8
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v3, "PhoneStateBreadcrumbsIntegration removed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    return-void

    :catchall_28
    move-exception v1

    .line 9
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v1
.end method
