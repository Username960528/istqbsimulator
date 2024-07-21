.class public final Lio/sentry/android/core/internal/gestures/g;
.super Ljava/lang/Object;
.source "SentryGestureListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/g$b;,
        Lio/sentry/android/core/internal/gestures/g$c;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/sentry/n0;

.field private final c:Lio/sentry/android/core/SentryAndroidOptions;

.field private d:Lio/sentry/internal/gestures/b;

.field private e:Lio/sentry/z0;

.field private f:Lio/sentry/android/core/internal/gestures/g$b;

.field private final g:Lio/sentry/android/core/internal/gestures/g$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 3
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/z0;

    .line 4
    sget-object v1, Lio/sentry/android/core/internal/gestures/g$b;->Unknown:Lio/sentry/android/core/internal/gestures/g$b;

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/g$b;

    .line 5
    new-instance v1, Lio/sentry/android/core/internal/gestures/g$c;

    invoke-direct {v1, v0}, Lio/sentry/android/core/internal/gestures/g$c;-><init>(Lio/sentry/android/core/internal/gestures/g$a;)V

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$c;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->a:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/n0;

    .line 8
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/t0;Lio/sentry/z0;Lio/sentry/z0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/internal/gestures/g;->k(Lio/sentry/t0;Lio/sentry/z0;Lio/sentry/z0;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/t0;Lio/sentry/z0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/gestures/g;->l(Lio/sentry/t0;Lio/sentry/z0;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/z0;Lio/sentry/t0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/gestures/g;->m(Lio/sentry/z0;Lio/sentry/t0;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/t0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/g;->n(Lio/sentry/t0;)V

    return-void
.end method

.method private e(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/g$b;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/internal/gestures/b;",
            "Lio/sentry/android/core/internal/gestures/g$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/x4;->isEnableUserInteractionBreadcrumbs()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/g;->j(Lio/sentry/android/core/internal/gestures/g$b;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Lio/sentry/b0;

    invoke-direct {v0}, Lio/sentry/b0;-><init>()V

    const-string v1, "android:motionEvent"

    .line 4
    invoke-virtual {v0, v1, p4}, Lio/sentry/b0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->f()Ljava/lang/Object;

    move-result-object p4

    const-string v1, "android:view"

    invoke-virtual {v0, v1, p4}, Lio/sentry/b0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/n0;

    .line 7
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, v1, v2, p1, p3}, Lio/sentry/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/e;

    move-result-object p1

    .line 9
    invoke-interface {p4, p1, v0}, Lio/sentry/n0;->k(Lio/sentry/e;Lio/sentry/b0;)V

    return-void
.end method

.method private h(Ljava/lang/String;)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ". No breadcrumb captured."

    if-nez v0, :cond_30

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v4, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Activity is null in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_58

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v4, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Window is null in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_80

    .line 10
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v4, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DecorView is null in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_80
    return-object v0
.end method

.method private i(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static j(Lio/sentry/android/core/internal/gestures/g$b;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/gestures/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    const-string p0, "unknown"

    goto :goto_1c

    :cond_14
    const-string p0, "swipe"

    goto :goto_1c

    :cond_17
    const-string p0, "scroll"

    goto :goto_1c

    :cond_1a
    const-string p0, "click"

    :goto_1c
    return-object p0
.end method

.method private synthetic k(Lio/sentry/t0;Lio/sentry/z0;Lio/sentry/z0;)V
    .registers 6

    if-nez p3, :cond_6

    .line 1
    invoke-interface {p1, p2}, Lio/sentry/t0;->u(Lio/sentry/z0;)V

    goto :goto_1d

    .line 2
    :cond_6
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2}, Lio/sentry/z0;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 5
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1d
    return-void
.end method

.method private synthetic l(Lio/sentry/t0;Lio/sentry/z0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/z0;

    if-ne p2, v0, :cond_7

    .line 2
    invoke-interface {p1}, Lio/sentry/t0;->g()V

    :cond_7
    return-void
.end method

.method private synthetic m(Lio/sentry/z0;Lio/sentry/t0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/internal/gestures/g;->f(Lio/sentry/t0;Lio/sentry/z0;)V

    return-void
.end method

.method private synthetic n(Lio/sentry/t0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/g;->g(Lio/sentry/t0;)V

    return-void
.end method

.method private p(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/g$b;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/g$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_10

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 2
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 3
    :goto_11
    sget-object v3, Lio/sentry/android/core/internal/gestures/g$b;->Click:Lio/sentry/android/core/internal/gestures/g$b;

    if-ne p2, v3, :cond_17

    const/4 v3, 0x1

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_1f

    if-nez v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 4
    :goto_20
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/x4;->isTracingEnabled()Z

    move-result v3

    if-eqz v3, :cond_117

    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/x4;->isEnableUserInteractionTracing()Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_117

    .line 5
    :cond_32
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_4c

    .line 6
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Activity is null, no transaction captured."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_4c
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/z0;

    if-eqz v5, :cond_92

    if-nez v0, :cond_8d

    .line 9
    invoke-interface {v5}, Lio/sentry/y0;->f()Z

    move-result v0

    if-nez v0, :cond_8d

    .line 10
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The view with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already has an ongoing transaction assigned. Rescheduling finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/x4;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8c

    .line 14
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/z0;

    invoke-interface {p1}, Lio/sentry/z0;->j()V

    :cond_8c
    return-void

    .line 15
    :cond_8d
    sget-object v0, Lio/sentry/o5;->OK:Lio/sentry/o5;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->q(Lio/sentry/o5;)V

    .line 16
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v3}, Lio/sentry/android/core/internal/gestures/g;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ui.action."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/g;->j(Lio/sentry/android/core/internal/gestures/g$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Lio/sentry/y5;

    invoke-direct {v3}, Lio/sentry/y5;-><init>()V

    .line 19
    invoke-virtual {v3, v1}, Lio/sentry/y5;->r(Z)V

    const-wide/32 v4, 0x493e0

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lio/sentry/y5;->n(Ljava/lang/Long;)V

    .line 22
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/x4;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/y5;->o(Ljava/lang/Long;)V

    .line 23
    invoke-virtual {v3, v1}, Lio/sentry/n5;->d(Z)V

    .line 24
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/n0;

    new-instance v4, Lio/sentry/w5;

    sget-object v5, Lio/sentry/protocol/z;->COMPONENT:Lio/sentry/protocol/z;

    invoke-direct {v4, v0, v5, v2}, Lio/sentry/w5;-><init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;)V

    .line 25
    invoke-interface {v1, v4, v3}, Lio/sentry/n0;->q(Lio/sentry/w5;Lio/sentry/y5;)Lio/sentry/z0;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lio/sentry/y0;->k()Lio/sentry/k5;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auto.ui.gesture_listener."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/k5;->m(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/n0;

    new-instance v2, Lio/sentry/android/core/internal/gestures/f;

    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/gestures/f;-><init>(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/z0;)V

    invoke-interface {v1, v2}, Lio/sentry/n0;->s(Lio/sentry/w2;)V

    .line 28
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/z0;

    .line 29
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 30
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/g$b;

    return-void

    :cond_117
    :goto_117
    if-eqz v0, :cond_122

    .line 31
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/n0;

    invoke-static {v0}, Lio/sentry/util/w;->h(Lio/sentry/n0;)V

    .line 32
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 33
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/g$b;

    :cond_122
    return-void
.end method


# virtual methods
.method f(Lio/sentry/t0;Lio/sentry/z0;)V
    .registers 4
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/gestures/d;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/internal/gestures/d;-><init>(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/t0;Lio/sentry/z0;)V

    invoke-interface {p1, v0}, Lio/sentry/t0;->s(Lio/sentry/v2$c;)V

    return-void
.end method

.method g(Lio/sentry/t0;)V
    .registers 3
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/gestures/c;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/internal/gestures/c;-><init>(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/t0;)V

    invoke-interface {p1, v0}, Lio/sentry/t0;->s(Lio/sentry/v2$c;)V

    return-void
.end method

.method public o(Landroid/view/MotionEvent;)V
    .registers 6

    const-string v0, "onUp"

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$c;

    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/g$c;->a(Lio/sentry/android/core/internal/gestures/g$c;)Lio/sentry/internal/gestures/b;

    move-result-object v1

    if-eqz v0, :cond_4f

    if-nez v1, :cond_11

    goto :goto_4f

    .line 3
    :cond_11
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$c;

    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/g$c;->b(Lio/sentry/android/core/internal/gestures/g$c;)Lio/sentry/android/core/internal/gestures/g$b;

    move-result-object v0

    sget-object v2, Lio/sentry/android/core/internal/gestures/g$b;->Unknown:Lio/sentry/android/core/internal/gestures/g$b;

    if-ne v0, v2, :cond_2c

    .line 4
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to define scroll type. No breadcrumb captured."

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2c
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$c;

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/gestures/g$c;->d(Lio/sentry/android/core/internal/gestures/g$c;Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$c;

    .line 9
    invoke-static {v2}, Lio/sentry/android/core/internal/gestures/g$c;->b(Lio/sentry/android/core/internal/gestures/g$c;)Lio/sentry/android/core/internal/gestures/g$b;

    move-result-object v2

    const-string v3, "direction"

    .line 10
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-direct {p0, v1, v2, v0, p1}, Lio/sentry/android/core/internal/gestures/g;->e(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/g$b;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 12
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$c;

    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/g$c;->b(Lio/sentry/android/core/internal/gestures/g$c;)Lio/sentry/android/core/internal/gestures/g$b;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lio/sentry/android/core/internal/gestures/g;->p(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/g$b;)V

    .line 13
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$c;

    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/g$c;->e(Lio/sentry/android/core/internal/gestures/g$c;)V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$c;

    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/g$c;->e(Lio/sentry/android/core/internal/gestures/g$c;)V

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/gestures/g$c;->f(Lio/sentry/android/core/internal/gestures/g$c;F)F

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, p1}, Lio/sentry/android/core/internal/gestures/g$c;->g(Lio/sentry/android/core/internal/gestures/g$c;F)F

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$c;

    sget-object p2, Lio/sentry/android/core/internal/gestures/g$b;->Swipe:Lio/sentry/android/core/internal/gestures/g$b;

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/g$c;->c(Lio/sentry/android/core/internal/gestures/g$c;Lio/sentry/android/core/internal/gestures/g$b;)Lio/sentry/android/core/internal/gestures/g$b;

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    const-string p2, "onScroll"

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/android/core/internal/gestures/g;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_66

    if-nez p1, :cond_c

    goto :goto_66

    .line 2
    :cond_c
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$c;

    invoke-static {p4}, Lio/sentry/android/core/internal/gestures/g$c;->b(Lio/sentry/android/core/internal/gestures/g$c;)Lio/sentry/android/core/internal/gestures/g$b;

    move-result-object p4

    sget-object v0, Lio/sentry/android/core/internal/gestures/g$b;->Unknown:Lio/sentry/android/core/internal/gestures/g$b;

    if-ne p4, v0, :cond_66

    .line 3
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v1, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    .line 5
    invoke-static {p4, p2, v0, p1, v1}, Lio/sentry/android/core/internal/gestures/j;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;

    move-result-object p1

    if-nez p1, :cond_38

    .line 6
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "Unable to find scroll target. No breadcrumb captured."

    .line 8
    invoke-interface {p1, p2, v0, p4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    .line 9
    :cond_38
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object p4, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scroll target found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-interface {p2, p4, v0, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$c;

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/gestures/g$c;->h(Lio/sentry/android/core/internal/gestures/g$c;Lio/sentry/internal/gestures/b;)V

    .line 13
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$c;

    sget-object p2, Lio/sentry/android/core/internal/gestures/g$b;->Scroll:Lio/sentry/android/core/internal/gestures/g$b;

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/g$c;->c(Lio/sentry/android/core/internal/gestures/g$c;Lio/sentry/android/core/internal/gestures/g$b;)Lio/sentry/android/core/internal/gestures/g$b;

    :cond_66
    :goto_66
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 8

    const-string v0, "onSingleTapUp"

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    if-nez p1, :cond_c

    goto :goto_3a

    .line 2
    :cond_c
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sget-object v5, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    .line 4
    invoke-static {v2, v0, v3, v4, v5}, Lio/sentry/android/core/internal/gestures/j;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 5
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to find click target. No breadcrumb captured."

    .line 7
    invoke-interface {p1, v0, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_2e
    sget-object v2, Lio/sentry/android/core/internal/gestures/g$b;->Click:Lio/sentry/android/core/internal/gestures/g$b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/g;->e(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/g$b;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 9
    invoke-direct {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/g;->p(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/g$b;)V

    :cond_3a
    :goto_3a
    return v1
.end method

.method q(Lio/sentry/o5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/z0;

    if-eqz v0, :cond_15

    .line 2
    invoke-interface {v0}, Lio/sentry/y0;->a()Lio/sentry/o5;

    move-result-object v0

    if-nez v0, :cond_10

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/z0;

    invoke-interface {v0, p1}, Lio/sentry/y0;->l(Lio/sentry/o5;)V

    goto :goto_15

    .line 4
    :cond_10
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/z0;

    invoke-interface {p1}, Lio/sentry/y0;->q()V

    .line 5
    :cond_15
    :goto_15
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/n0;

    new-instance v0, Lio/sentry/android/core/internal/gestures/e;

    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/gestures/e;-><init>(Lio/sentry/android/core/internal/gestures/g;)V

    invoke-interface {p1, v0}, Lio/sentry/n0;->s(Lio/sentry/w2;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/z0;

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    if-eqz v0, :cond_28

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 9
    :cond_28
    sget-object p1, Lio/sentry/android/core/internal/gestures/g$b;->Unknown:Lio/sentry/android/core/internal/gestures/g$b;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/g$b;

    return-void
.end method
