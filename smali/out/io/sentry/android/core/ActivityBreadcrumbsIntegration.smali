.class public final Lio/sentry/android/core/ActivityBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "ActivityBreadcrumbsIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lio/sentry/n0;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Application is required"

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a:Landroid/app/Application;

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->b:Lio/sentry/n0;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Lio/sentry/e;

    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    const-string v1, "navigation"

    .line 3
    invoke-virtual {v0, v1}, Lio/sentry/e;->q(Ljava/lang/String;)V

    const-string v1, "state"

    .line 4
    invoke-virtual {v0, v1, p2}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "screen"

    invoke-virtual {v0, v1, p2}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "ui.lifecycle"

    .line 6
    invoke-virtual {v0, p2}, Lio/sentry/e;->m(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    invoke-virtual {v0, p2}, Lio/sentry/e;->o(Lio/sentry/s4;)V

    .line 8
    new-instance p2, Lio/sentry/b0;

    invoke-direct {p2}, Lio/sentry/b0;-><init>()V

    const-string v1, "android:activity"

    .line 9
    invoke-virtual {p2, v1, p1}, Lio/sentry/b0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->b:Lio/sentry/n0;

    invoke-interface {p1, v0, p2}, Lio/sentry/n0;->k(Lio/sentry/e;Lio/sentry/b0;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "SentryAndroidOptions is required"

    .line 2
    invoke-static {v0, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "Hub is required"

    .line 3
    invoke-static {p1, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n0;

    iput-object p1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->b:Lio/sentry/n0;

    .line 4
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->c:Z

    .line 5
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->c:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ActivityBreadcrumbsIntegration enabled: %s"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->c:Z

    if-eqz p1, :cond_51

    .line 8
    iget-object p1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "ActivityBreadcrumbIntegration installed."

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const-class p1, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    :cond_51
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->c:Z

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->b:Lio/sentry/n0;

    if-eqz v0, :cond_1f

    .line 4
    invoke-interface {v0}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBreadcrumbsIntegration removed."

    .line 6
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string p2, "created"

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "destroyed"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "paused"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "resumed"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string p2, "saveInstanceState"

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "started"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "stopped"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
