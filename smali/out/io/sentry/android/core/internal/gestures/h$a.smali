.class Lio/sentry/android/core/internal/gestures/h$a;
.super Ljava/lang/Object;
.source "SentryWindowCallback.java"

# interfaces
.implements Lio/sentry/android/core/internal/gestures/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/internal/gestures/h;-><init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/x4;)V
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
.method public synthetic a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/gestures/i;->a(Lio/sentry/android/core/internal/gestures/h$b;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method
