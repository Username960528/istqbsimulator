.class public final Lio/sentry/android/core/AppLifecycleIntegration;
.super Ljava/lang/Object;
.source "AppLifecycleIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/io/Closeable;


# instance fields
.field volatile a:Lio/sentry/android/core/LifecycleWatcher;

.field private b:Lio/sentry/android/core/SentryAndroidOptions;

.field private final c:Lio/sentry/android/core/z0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/android/core/z0;

    invoke-direct {v0}, Lio/sentry/android/core/z0;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>(Lio/sentry/android/core/z0;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/android/core/z0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/z0;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/AppLifecycleIntegration;)V
    .registers 1

    invoke-direct {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->n()V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/n0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/android/core/AppLifecycleIntegration;->u(Lio/sentry/n0;)V

    return-void
.end method

.method private i(Lio/sentry/n0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v7, Lio/sentry/android/core/LifecycleWatcher;

    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->getSessionTrackingIntervalMillis()J

    move-result-wide v3

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {v0}, Lio/sentry/x4;->isEnableAutoSessionTracking()Z

    move-result v5

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/LifecycleWatcher;-><init>(Lio/sentry/n0;JZZ)V

    iput-object v7, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/LifecycleWatcher;

    .line 6
    :try_start_1e
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->i()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/f;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/LifecycleWatcher;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/i;)V

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v1, "AppLifecycleIntegration installed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-class p1, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V
    :try_end_40
    .catchall {:try_start_1e .. :try_end_40} :catchall_41

    goto :goto_52

    :catchall_41
    move-exception p1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/LifecycleWatcher;

    .line 10
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "AppLifecycleIntegration failed to get Lifecycle and could not be installed."

    .line 12
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_52
    return-void
.end method

.method private synthetic n()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->w()V

    return-void
.end method

.method private synthetic u(Lio/sentry/n0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/AppLifecycleIntegration;->i(Lio/sentry/n0;)V

    return-void
.end method

.method private w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/LifecycleWatcher;

    if-eqz v0, :cond_21

    .line 2
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->i()Landroidx/lifecycle/j;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/i;)V

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AppLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/LifecycleWatcher;

    return-void
.end method


# virtual methods
.method public b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 9

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

    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v4}, Lio/sentry/x4;->isEnableAutoSessionTracking()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "enableSessionTracking enabled: %s"

    .line 6
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "enableAppLifecycleBreadcrumbs enabled: %s"

    .line 10
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/x4;->isEnableAutoSessionTracking()Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 13
    :cond_5c
    :try_start_5c
    sget v0, Landroidx/lifecycle/ProcessLifecycleOwner;->j:I

    .line 14
    invoke-static {}, Lio/sentry/android/core/internal/util/c;->b()Lio/sentry/android/core/internal/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 15
    invoke-direct {p0, p1}, Lio/sentry/android/core/AppLifecycleIntegration;->i(Lio/sentry/n0;)V

    goto :goto_90

    .line 16
    :cond_6c
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/z0;

    new-instance v1, Lio/sentry/android/core/k0;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/k0;-><init>(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/n0;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/core/z0;->b(Ljava/lang/Runnable;)V
    :try_end_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5c .. :try_end_76} :catch_84
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_76} :catch_77

    goto :goto_90

    :catch_77
    move-exception p1

    .line 17
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "AppLifecycleIntegration could not be installed"

    .line 18
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_90

    :catch_84
    move-exception p1

    .line 19
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v1, "androidx.lifecycle is not available, AppLifecycleIntegration won\'t be installed"

    .line 20
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_90
    :goto_90
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/LifecycleWatcher;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Lio/sentry/android/core/internal/util/c;->b()Lio/sentry/android/core/internal/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    invoke-direct {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->w()V

    goto :goto_1d

    .line 4
    :cond_13
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/z0;

    new-instance v1, Lio/sentry/android/core/j0;

    invoke-direct {v1, p0}, Lio/sentry/android/core/j0;-><init>(Lio/sentry/android/core/AppLifecycleIntegration;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/core/z0;->b(Ljava/lang/Runnable;)V

    :goto_1d
    return-void
.end method
