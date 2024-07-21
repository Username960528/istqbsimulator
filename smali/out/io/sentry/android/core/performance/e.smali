.class public Lio/sentry/android/core/performance/e;
.super Lio/sentry/android/core/internal/gestures/k;
.source "WindowContentChangedCallback.java"


# instance fields
.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/k;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    iput-object p2, p0, Lio/sentry/android/core/performance/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onContentChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/k;->onContentChanged()V

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
