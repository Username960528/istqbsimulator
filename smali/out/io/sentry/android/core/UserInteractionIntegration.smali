.class public final Lio/sentry/android/core/UserInteractionIntegration;
.super Ljava/lang/Object;
.source "UserInteractionIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lio/sentry/n0;

.field private c:Lio/sentry/android/core/SentryAndroidOptions;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/y0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Application is required"

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->a:Landroid/app/Application;

    .line 3
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "androidx.core.view.GestureDetectorCompat"

    .line 4
    invoke-virtual {p2, v0, p1}, Lio/sentry/android/core/y0;->b(Ljava/lang/String;Lio/sentry/x4;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->d:Z

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_19

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Window was null in startTracking"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    return-void

    .line 4
    :cond_19
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->b:Lio/sentry/n0;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_3f

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-nez v1, :cond_2c

    .line 6
    new-instance v1, Lio/sentry/android/core/internal/gestures/b;

    invoke-direct {v1}, Lio/sentry/android/core/internal/gestures/b;-><init>()V

    .line 7
    :cond_2c
    new-instance v2, Lio/sentry/android/core/internal/gestures/g;

    iget-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->b:Lio/sentry/n0;

    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {v2, p1, v3, v4}, Lio/sentry/android/core/internal/gestures/g;-><init>(Landroid/app/Activity;Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 8
    new-instance v3, Lio/sentry/android/core/internal/gestures/h;

    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {v3, v1, p1, v2, v4}, Lio/sentry/android/core/internal/gestures/h;-><init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/x4;)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_3f
    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_19

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Window was null in stopTracking"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    return-void

    .line 4
    :cond_19
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/h;

    if-eqz v1, :cond_3a

    .line 6
    check-cast v0, Lio/sentry/android/core/internal/gestures/h;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/h;->c()V

    .line 7
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/h;->a()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/android/core/internal/gestures/b;

    if-eqz v1, :cond_33

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_3a

    .line 9
    :cond_33
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/h;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_3a
    :goto_3a
    return-void
.end method


# virtual methods
.method public b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 8

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

    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "Hub is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n0;

    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->b:Lio/sentry/n0;

    .line 4
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {p1}, Lio/sentry/x4;->isEnableUserInteractionBreadcrumbs()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_32

    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    invoke-virtual {p1}, Lio/sentry/x4;->isEnableUserInteractionTracing()Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_32

    :cond_30
    const/4 p1, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 p1, 0x1

    .line 7
    :goto_33
    iget-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "UserInteractionIntegration enabled: %s"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_73

    .line 10
    iget-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->d:Z

    if-eqz p1, :cond_66

    .line 11
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "UserInteractionIntegration installed."

    invoke-interface {p1, v3, v0, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const-class p1, Lio/sentry/android/core/UserInteractionIntegration;

    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    goto :goto_73

    .line 14
    :cond_66
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "androidx.core is not available, UserInteractionIntegration won\'t be installed"

    .line 15
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_73
    :goto_73
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UserInteractionIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
