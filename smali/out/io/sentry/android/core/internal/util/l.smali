.class public Lio/sentry/android/core/internal/util/l;
.super Ljava/lang/Object;
.source "FirstDrawDoneListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/l;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p2, p0, Lio/sentry/android/core/internal/util/l;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/m0;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/internal/util/l;->e(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/m0;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/util/l;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/l;->d(Landroid/view/View;)V

    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method private static synthetic e(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/m0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 3
    invoke-static {v0, p2, p3}, Lio/sentry/android/core/internal/util/l;->g(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/m0;)V

    :cond_c
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/m0;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/internal/util/l;->g(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/m0;)V

    goto :goto_2a

    .line 4
    :cond_10
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/android/core/performance/e;

    if-eqz v0, :cond_1a

    move-object v2, v0

    goto :goto_1f

    .line 6
    :cond_1a
    new-instance v2, Lio/sentry/android/core/internal/gestures/b;

    invoke-direct {v2}, Lio/sentry/android/core/internal/gestures/b;-><init>()V

    :goto_1f
    new-instance v3, Lio/sentry/android/core/internal/util/k;

    invoke-direct {v3, p0, v0, p1, p2}, Lio/sentry/android/core/internal/util/k;-><init>(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/m0;)V

    invoke-direct {v1, v2, v3}, Lio/sentry/android/core/performance/e;-><init>(Landroid/view/Window$Callback;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public static g(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/m0;)V
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/l;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/internal/util/l;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p2}, Lio/sentry/android/core/m0;->d()I

    move-result p1

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_1c

    .line 3
    invoke-static {p0}, Lio/sentry/android/core/internal/util/l;->c(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 4
    new-instance p1, Lio/sentry/android/core/internal/util/l$a;

    invoke-direct {p1, v0}, Lio/sentry/android/core/internal/util/l$a;-><init>(Lio/sentry/android/core/internal/util/l;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_23

    .line 5
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :goto_23
    return-void
.end method


# virtual methods
.method public onDraw()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_c

    return-void

    .line 2
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/internal/util/j;

    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/util/j;-><init>(Lio/sentry/android/core/internal/util/l;Landroid/view/View;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/internal/util/l;->a:Landroid/os/Handler;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/l;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
