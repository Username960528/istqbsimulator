.class public final synthetic Lio/sentry/android/core/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

.field public final synthetic b:Lio/sentry/x4;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;Lio/sentry/x4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/m1;->a:Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    iput-object p2, p0, Lio/sentry/android/core/m1;->b:Lio/sentry/x4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/sentry/android/core/m1;->a:Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    iget-object v1, p0, Lio/sentry/android/core/m1;->b:Lio/sentry/x4;

    invoke-static {v0, v1}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->a(Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;Lio/sentry/x4;)V

    return-void
.end method
