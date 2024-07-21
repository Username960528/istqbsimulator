.class public final synthetic Lio/sentry/android/core/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

.field public final synthetic b:Lio/sentry/n0;

.field public final synthetic c:Lio/sentry/x4;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/n0;Lio/sentry/x4;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/u0;->a:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    iput-object p2, p0, Lio/sentry/android/core/u0;->b:Lio/sentry/n0;

    iput-object p3, p0, Lio/sentry/android/core/u0;->c:Lio/sentry/x4;

    iput-object p4, p0, Lio/sentry/android/core/u0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lio/sentry/android/core/u0;->a:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    iget-object v1, p0, Lio/sentry/android/core/u0;->b:Lio/sentry/n0;

    iget-object v2, p0, Lio/sentry/android/core/u0;->c:Lio/sentry/x4;

    iget-object v3, p0, Lio/sentry/android/core/u0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/n0;Lio/sentry/x4;Ljava/lang/String;)V

    return-void
.end method
