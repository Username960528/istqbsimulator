.class public final Lio/sentry/android/core/CurrentActivityIntegration;
.super Ljava/lang/Object;
.source "CurrentActivityIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Landroid/app/Application;


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

    iput-object p1, p0, Lio/sentry/android/core/CurrentActivityIntegration;->a:Landroid/app/Application;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/android/core/o0;->c()Lio/sentry/android/core/o0;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/o0;->b()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_11

    .line 2
    invoke-static {}, Lio/sentry/android/core/o0;->c()Lio/sentry/android/core/o0;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/o0;->a()V

    :cond_11
    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/android/core/o0;->c()Lio/sentry/android/core/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/o0;->d(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/CurrentActivityIntegration;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/CurrentActivityIntegration;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    invoke-static {}, Lio/sentry/android/core/o0;->c()Lio/sentry/android/core/o0;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/o0;->a()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->a(Landroid/app/Activity;)V

    return-void
.end method
