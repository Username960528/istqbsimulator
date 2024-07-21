.class public final synthetic Lio/sentry/android/core/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/AppLifecycleIntegration;

.field public final synthetic b:Lio/sentry/n0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/n0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/k0;->a:Lio/sentry/android/core/AppLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/k0;->b:Lio/sentry/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/sentry/android/core/k0;->a:Lio/sentry/android/core/AppLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/k0;->b:Lio/sentry/n0;

    invoke-static {v0, v1}, Lio/sentry/android/core/AppLifecycleIntegration;->d(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/n0;)V

    return-void
.end method
