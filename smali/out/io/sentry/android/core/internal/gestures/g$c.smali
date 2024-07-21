.class final Lio/sentry/android/core/internal/gestures/g$c;
.super Ljava/lang/Object;
.source "SentryGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/gestures/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Lio/sentry/android/core/internal/gestures/g$b;

.field private b:Lio/sentry/internal/gestures/b;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/sentry/android/core/internal/gestures/g$b;->Unknown:Lio/sentry/android/core/internal/gestures/g$b;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g$c;->a:Lio/sentry/android/core/internal/gestures/g$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/sentry/android/core/internal/gestures/g$c;->c:F

    .line 4
    iput v0, p0, Lio/sentry/android/core/internal/gestures/g$c;->d:F

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/android/core/internal/gestures/g$a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lio/sentry/android/core/internal/gestures/g$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/sentry/android/core/internal/gestures/g$c;)Lio/sentry/internal/gestures/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g$c;->b:Lio/sentry/internal/gestures/b;

    return-object p0
.end method

.method static synthetic b(Lio/sentry/android/core/internal/gestures/g$c;)Lio/sentry/android/core/internal/gestures/g$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g$c;->a:Lio/sentry/android/core/internal/gestures/g$b;

    return-object p0
.end method

.method static synthetic c(Lio/sentry/android/core/internal/gestures/g$c;Lio/sentry/android/core/internal/gestures/g$b;)Lio/sentry/android/core/internal/gestures/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g$c;->a:Lio/sentry/android/core/internal/gestures/g$b;

    return-object p1
.end method

.method static synthetic d(Lio/sentry/android/core/internal/gestures/g$c;Landroid/view/MotionEvent;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/g$c;->i(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lio/sentry/android/core/internal/gestures/g$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/gestures/g$c;->j()V

    return-void
.end method

.method static synthetic f(Lio/sentry/android/core/internal/gestures/g$c;F)F
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/gestures/g$c;->c:F

    return p1
.end method

.method static synthetic g(Lio/sentry/android/core/internal/gestures/g$c;F)F
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/gestures/g$c;->d:F

    return p1
.end method

.method static synthetic h(Lio/sentry/android/core/internal/gestures/g$c;Lio/sentry/internal/gestures/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/g$c;->k(Lio/sentry/internal/gestures/b;)V

    return-void
.end method

.method private i(Landroid/view/MotionEvent;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lio/sentry/android/core/internal/gestures/g$c;->c:F

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lio/sentry/android/core/internal/gestures/g$c;->d:F

    sub-float/2addr p1, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_25

    cmpl-float p1, v0, v3

    if-lez p1, :cond_22

    const-string p1, "right"

    goto :goto_2e

    :cond_22
    const-string p1, "left"

    goto :goto_2e

    :cond_25
    cmpl-float p1, p1, v3

    if-lez p1, :cond_2c

    const-string p1, "down"

    goto :goto_2e

    :cond_2c
    const-string p1, "up"

    :goto_2e
    return-object p1
.end method

.method private j()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g$c;->b:Lio/sentry/internal/gestures/b;

    .line 2
    sget-object v0, Lio/sentry/android/core/internal/gestures/g$b;->Unknown:Lio/sentry/android/core/internal/gestures/g$b;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g$c;->a:Lio/sentry/android/core/internal/gestures/g$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/sentry/android/core/internal/gestures/g$c;->c:F

    .line 4
    iput v0, p0, Lio/sentry/android/core/internal/gestures/g$c;->d:F

    return-void
.end method

.method private k(Lio/sentry/internal/gestures/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g$c;->b:Lio/sentry/internal/gestures/b;

    return-void
.end method
