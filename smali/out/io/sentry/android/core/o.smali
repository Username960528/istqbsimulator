.class public final synthetic Lio/sentry/android/core/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/x5;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/o;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/o;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lio/sentry/android/core/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/z0;)V
    .registers 5

    iget-object v0, p0, Lio/sentry/android/core/o;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/o;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lio/sentry/android/core/o;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->H(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/z0;)V

    return-void
.end method