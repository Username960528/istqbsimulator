.class public final synthetic Lio/sentry/android/core/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/v2$c;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/t0;

.field public final synthetic c:Lio/sentry/z0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/t0;Lio/sentry/z0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/k;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/k;->b:Lio/sentry/t0;

    iput-object p3, p0, Lio/sentry/android/core/k;->c:Lio/sentry/z0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/z0;)V
    .registers 5

    iget-object v0, p0, Lio/sentry/android/core/k;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/k;->b:Lio/sentry/t0;

    iget-object v2, p0, Lio/sentry/android/core/k;->c:Lio/sentry/z0;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->n(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/t0;Lio/sentry/z0;Lio/sentry/z0;)V

    return-void
.end method