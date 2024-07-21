.class Lio/sentry/android/core/internal/util/u$a;
.super Ljava/lang/Object;
.source "SentryFrameMetricsCollector.java"

# interfaces
.implements Lio/sentry/android/core/internal/util/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/internal/util/u;-><init>(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/sentry/android/core/internal/util/v;->b(Lio/sentry/android/core/internal/util/u$c;Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/internal/util/v;->a(Lio/sentry/android/core/internal/util/u$c;Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void
.end method
