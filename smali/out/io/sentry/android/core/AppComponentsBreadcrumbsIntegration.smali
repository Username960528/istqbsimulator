.class public final Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "AppComponentsBreadcrumbsIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/io/Closeable;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lio/sentry/n0;

.field private c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context is required"

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/n0;

    if-eqz v0, :cond_39

    .line 2
    new-instance v0, Lio/sentry/e;

    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_14

    return-void

    :cond_14
    const-string v1, "level"

    .line 4
    invoke-virtual {v0, v1, p1}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    const-string p1, "system"

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/e;->q(Ljava/lang/String;)V

    const-string p1, "device.event"

    .line 6
    invoke-virtual {v0, p1}, Lio/sentry/e;->m(Ljava/lang/String;)V

    const-string p1, "Low memory"

    .line 7
    invoke-virtual {v0, p1}, Lio/sentry/e;->p(Ljava/lang/String;)V

    const-string p1, "action"

    const-string v1, "LOW_MEMORY"

    .line 8
    invoke-virtual {v0, p1, v1}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    invoke-virtual {v0, p1}, Lio/sentry/e;->o(Lio/sentry/s4;)V

    .line 10
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/n0;

    invoke-interface {p1, v0}, Lio/sentry/n0;->l(Lio/sentry/e;)V

    :cond_39
    return-void
.end method


# virtual methods
.method public b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 7

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n0;

    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/n0;

    .line 2
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_12

    move-object p1, p2

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    const-string v0, "SentryAndroidOptions is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AppComponentsBreadcrumbsIntegration enabled: %s"

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result p1

    if-eqz p1, :cond_69

    .line 8
    :try_start_40
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    const-string v1, "AppComponentsBreadcrumbsIntegration installed."

    new-array v2, v3, [Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const-class p1, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_56

    goto :goto_69

    :catchall_56
    move-exception p1

    .line 12
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 13
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ComponentCallbacks2 is not available."

    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_69
    :goto_69
    return-void
.end method

.method public close()V
    .registers 7

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    goto :goto_19

    :catchall_7
    move-exception v1

    .line 2
    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_19

    .line 3
    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "It was not possible to unregisterComponentCallbacks"

    .line 4
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_19
    :goto_19
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_2a

    .line 6
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "AppComponentsBreadcrumbsIntegration removed."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/n0;

    if-eqz v0, :cond_4b

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lio/sentry/android/core/internal/util/i;->a(I)Lio/sentry/protocol/e$b;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_21
    const-string v0, "undefined"

    .line 5
    :goto_23
    new-instance v1, Lio/sentry/e;

    invoke-direct {v1}, Lio/sentry/e;-><init>()V

    const-string v2, "navigation"

    .line 6
    invoke-virtual {v1, v2}, Lio/sentry/e;->q(Ljava/lang/String;)V

    const-string v2, "device.orientation"

    .line 7
    invoke-virtual {v1, v2}, Lio/sentry/e;->m(Ljava/lang/String;)V

    const-string v2, "position"

    .line 8
    invoke-virtual {v1, v2, v0}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    invoke-virtual {v1, v0}, Lio/sentry/e;->o(Lio/sentry/s4;)V

    .line 10
    new-instance v0, Lio/sentry/b0;

    invoke-direct {v0}, Lio/sentry/b0;-><init>()V

    const-string v2, "android:configuration"

    .line 11
    invoke-virtual {v0, v2, p1}, Lio/sentry/b0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/n0;

    invoke-interface {p1, v1, v0}, Lio/sentry/n0;->k(Lio/sentry/e;Lio/sentry/b0;)V

    :cond_4b
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a(Ljava/lang/Integer;)V

    return-void
.end method
