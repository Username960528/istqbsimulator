.class public final synthetic Lio/sentry/android/core/internal/util/v;
.super Ljava/lang/Object;
.source "SentryFrameMetricsCollector.java"


# direct methods
.method public static a(Lio/sentry/android/core/internal/util/u$c;Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static b(Lio/sentry/android/core/internal/util/u$c;Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method
