.class public final synthetic Lio/sentry/android/core/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

.field public final synthetic b:Lio/sentry/n0;

.field public final synthetic c:Lio/sentry/x4;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/d1;->a:Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    iput-object p2, p0, Lio/sentry/android/core/d1;->b:Lio/sentry/n0;

    iput-object p3, p0, Lio/sentry/android/core/d1;->c:Lio/sentry/x4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lio/sentry/android/core/d1;->a:Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    iget-object v1, p0, Lio/sentry/android/core/d1;->b:Lio/sentry/n0;

    iget-object v2, p0, Lio/sentry/android/core/d1;->c:Lio/sentry/x4;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->a(Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;Lio/sentry/n0;Lio/sentry/x4;)V

    return-void
.end method
