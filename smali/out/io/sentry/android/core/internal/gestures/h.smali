.class public final Lio/sentry/android/core/internal/gestures/h;
.super Lio/sentry/android/core/internal/gestures/k;
.source "SentryWindowCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/h$b;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final b:Landroid/view/Window$Callback;

.field private final c:Lio/sentry/android/core/internal/gestures/g;

.field private final d:Landroidx/core/view/GestureDetectorCompat;

.field private final e:Lio/sentry/x4;

.field private final f:Lio/sentry/android/core/internal/gestures/h$b;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/x4;)V
    .registers 11

    .line 1
    new-instance v2, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {v2, p2, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v5, Lio/sentry/android/core/internal/gestures/h$a;

    invoke-direct {v5}, Lio/sentry/android/core/internal/gestures/h$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/internal/gestures/h;-><init>(Landroid/view/Window$Callback;Landroidx/core/view/GestureDetectorCompat;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/x4;Lio/sentry/android/core/internal/gestures/h$b;)V

    return-void
.end method

.method constructor <init>(Landroid/view/Window$Callback;Landroidx/core/view/GestureDetectorCompat;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/x4;Lio/sentry/android/core/internal/gestures/h$b;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/k;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->b:Landroid/view/Window$Callback;

    .line 4
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/internal/gestures/g;

    .line 5
    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/x4;

    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->d:Landroidx/core/view/GestureDetectorCompat;

    .line 7
    iput-object p5, p0, Lio/sentry/android/core/internal/gestures/h;->f:Lio/sentry/android/core/internal/gestures/h$b;

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->d:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/internal/gestures/g;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/internal/gestures/g;->o(Landroid/view/MotionEvent;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Window$Callback;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->b:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/internal/gestures/g;

    sget-object v1, Lio/sentry/o5;->CANCELLED:Lio/sentry/o5;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/gestures/g;->q(Lio/sentry/o5;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    if-eqz p1, :cond_27

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->f:Lio/sentry/android/core/internal/gestures/h$b;

    invoke-interface {v0, p1}, Lio/sentry/android/core/internal/gestures/h$b;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2
    :try_start_8
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/h;->b(Landroid/view/MotionEvent;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_f

    .line 3
    :cond_b
    :goto_b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_27

    :catchall_f
    move-exception v1

    .line 4
    :try_start_10
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/x4;

    if-eqz v2, :cond_b

    .line 5
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Error dispatching touch event"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_22

    goto :goto_b

    :catchall_22
    move-exception p1

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    throw p1

    .line 8
    :cond_27
    :goto_27
    invoke-super {p0, p1}, Lio/sentry/android/core/internal/gestures/k;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
