.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "ActivityLifecycleIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final B:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lio/sentry/android/core/h;

.field private final a:Landroid/app/Application;

.field private final b:Lio/sentry/android/core/m0;

.field private c:Lio/sentry/n0;

.field private d:Lio/sentry/android/core/SentryAndroidOptions;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lio/sentry/a0;

.field private j:Lio/sentry/y0;

.field private final k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/y0;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/sentry/q3;

.field private final n:Landroid/os/Handler;

.field private o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/m0;Lio/sentry/android/core/h;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 3
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 4
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/a0;

    .line 6
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    .line 7
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {}, Lio/sentry/android/core/t;->a()Lio/sentry/q3;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/q3;

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Landroid/os/Handler;

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Ljava/util/WeakHashMap;

    const-string v0, "Application is required"

    .line 12
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    const-string p1, "BuildInfoProvider is required"

    .line 13
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/m0;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/m0;

    const-string p1, "ActivityFramesTracker is required"

    .line 14
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/h;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Lio/sentry/android/core/h;

    .line 15
    invoke-virtual {p2}, Lio/sentry/android/core/m0;->d()I

    move-result p1

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_5e

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    :cond_5e
    return-void
.end method

.method private synthetic A0(Lio/sentry/t0;Lio/sentry/z0;Lio/sentry/z0;)V
    .registers 6

    if-nez p3, :cond_6

    .line 1
    invoke-interface {p1, p2}, Lio/sentry/t0;->u(Lio/sentry/z0;)V

    goto :goto_1f

    .line 2
    :cond_6
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_1f

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

    :cond_1f
    :goto_1f
    return-void
.end method

.method private static synthetic B0(Lio/sentry/z0;Lio/sentry/t0;Lio/sentry/z0;)V
    .registers 3

    if-ne p2, p0, :cond_5

    .line 1
    invoke-interface {p1}, Lio/sentry/t0;->g()V

    :cond_5
    return-void
.end method

.method private synthetic C0(Lio/sentry/z0;Lio/sentry/t0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->M(Lio/sentry/t0;Lio/sentry/z0;)V

    return-void
.end method

.method private static synthetic D0(Ljava/lang/String;Lio/sentry/t0;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/t0;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/y0;Lio/sentry/y0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->H0(Lio/sentry/y0;Lio/sentry/y0;)V

    return-void
.end method

.method private synthetic E0(Lio/sentry/y0;Lio/sentry/y0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->J0(Lio/sentry/y0;Lio/sentry/y0;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/String;Lio/sentry/t0;)V
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D0(Ljava/lang/String;Lio/sentry/t0;)V

    return-void
.end method

.method private synthetic F0(Lio/sentry/y0;Lio/sentry/y0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->J0(Lio/sentry/y0;Lio/sentry/y0;)V

    return-void
.end method

.method private synthetic G0(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/z0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_12

    .line 2
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Lio/sentry/android/core/h;

    .line 3
    invoke-interface {p3}, Lio/sentry/z0;->g()Lio/sentry/protocol/q;

    move-result-object p3

    .line 4
    invoke-virtual {p2, p1, p3}, Lio/sentry/android/core/h;->n(Landroid/app/Activity;Lio/sentry/protocol/q;)V

    goto :goto_27

    .line 5
    :cond_12
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p3, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 7
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public static synthetic H(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/z0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->G0(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/z0;)V

    return-void
.end method

.method private synthetic H0(Lio/sentry/y0;Lio/sentry/y0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V(Lio/sentry/y0;Lio/sentry/y0;)V

    return-void
.end method

.method private synthetic I0(Lio/sentry/z0;Lio/sentry/t0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->I(Lio/sentry/t0;Lio/sentry/z0;)V

    return-void
.end method

.method private J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    :cond_b
    return-void
.end method

.method private J0(Lio/sentry/y0;Lio/sentry/y0;)V
    .registers 9

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->e()Lio/sentry/android/core/performance/d;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->k()Lio/sentry/android/core/performance/d;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lio/sentry/android/core/performance/d;->w()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lio/sentry/android/core/performance/d;->v()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 5
    invoke-virtual {v1}, Lio/sentry/android/core/performance/d;->A()V

    .line 6
    :cond_1b
    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->w()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->v()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 7
    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->A()V

    .line 8
    :cond_2a
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->P()V

    .line 9
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_6c

    if-eqz p2, :cond_6c

    .line 10
    invoke-virtual {v0}, Lio/sentry/x4;->getDateProvider()Lio/sentry/r3;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object v0

    .line 11
    invoke-interface {p2}, Lio/sentry/y0;->t()Lio/sentry/q3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/q3;->h(Lio/sentry/q3;)J

    move-result-wide v1

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lio/sentry/s1$a;->MILLISECOND:Lio/sentry/s1$a;

    const-string v5, "time_to_initial_display"

    .line 14
    invoke-interface {p2, v5, v3, v4}, Lio/sentry/y0;->r(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/s1;)V

    if-eqz p1, :cond_68

    .line 15
    invoke-interface {p1}, Lio/sentry/y0;->f()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 16
    invoke-interface {p1, v0}, Lio/sentry/y0;->i(Lio/sentry/q3;)Z

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "time_to_full_display"

    .line 18
    invoke-interface {p2, v1, p1, v4}, Lio/sentry/y0;->r(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/s1;)V

    .line 19
    :cond_68
    invoke-direct {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y(Lio/sentry/y0;Lio/sentry/q3;)V

    goto :goto_6f

    .line 20
    :cond_6c
    invoke-direct {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->W(Lio/sentry/y0;)V

    :goto_6f
    return-void
.end method

.method private K0(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v0

    if-nez p1, :cond_17

    .line 4
    sget-object p1, Lio/sentry/android/core/performance/c$a;->COLD:Lio/sentry/android/core/performance/c$a;

    goto :goto_19

    .line 5
    :cond_17
    sget-object p1, Lio/sentry/android/core/performance/c$a;->WARM:Lio/sentry/android/core/performance/c$a;

    .line 6
    :goto_19
    invoke-virtual {v0, p1}, Lio/sentry/android/core/performance/c;->n(Lio/sentry/android/core/performance/c$a;)V

    :cond_1c
    return-void
.end method

.method private L0(Lio/sentry/y0;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Lio/sentry/y0;->k()Lio/sentry/k5;

    move-result-object p1

    const-string v0, "auto.ui.activity"

    invoke-virtual {p1, v0}, Lio/sentry/k5;->m(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private M0(Landroid/app/Activity;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/n0;

    if-eqz v1, :cond_14b

    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->z0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_14b

    .line 3
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-nez v1, :cond_23

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Ljava/util/WeakHashMap;

    invoke-static {}, Lio/sentry/d2;->u()Lio/sentry/d2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/n0;

    invoke-static {p1}, Lio/sentry/util/w;->h(Lio/sentry/n0;)V

    goto/16 :goto_14b

    .line 6
    :cond_23
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->N0()V

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p0(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2, v3}, Lio/sentry/android/core/performance/c;->f(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/d;

    move-result-object v2

    .line 9
    invoke-static {}, Lio/sentry/android/core/n0;->m()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5b

    .line 10
    invoke-virtual {v2}, Lio/sentry/android/core/performance/d;->w()Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 11
    invoke-virtual {v2}, Lio/sentry/android/core/performance/d;->q()Lio/sentry/q3;

    move-result-object v2

    .line 12
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/android/core/performance/c;->g()Lio/sentry/android/core/performance/c$a;

    move-result-object v3

    sget-object v7, Lio/sentry/android/core/performance/c$a;->COLD:Lio/sentry/android/core/performance/c$a;

    if-ne v3, v7, :cond_55

    const/4 v3, 0x1

    goto :goto_56

    :cond_55
    const/4 v3, 0x0

    :goto_56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5d

    :cond_5b
    move-object v2, v6

    move-object v3, v2

    .line 13
    :goto_5d
    new-instance v7, Lio/sentry/y5;

    invoke-direct {v7}, Lio/sentry/y5;-><init>()V

    const-wide/32 v8, 0x493e0

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 15
    invoke-virtual {v7, v8}, Lio/sentry/y5;->n(Ljava/lang/Long;)V

    .line 16
    iget-object v8, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v8}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v8

    if-eqz v8, :cond_80

    .line 17
    iget-object v8, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v8}, Lio/sentry/x4;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/sentry/y5;->o(Ljava/lang/Long;)V

    .line 18
    invoke-virtual {v7, v5}, Lio/sentry/n5;->d(Z)V

    .line 19
    :cond_80
    invoke-virtual {v7, v5}, Lio/sentry/y5;->r(Z)V

    .line 20
    new-instance v8, Lio/sentry/android/core/o;

    invoke-direct {v8, p0, v0, v1}, Lio/sentry/android/core/o;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lio/sentry/y5;->q(Lio/sentry/x5;)V

    .line 21
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-nez v0, :cond_a5

    if-eqz v2, :cond_a5

    if-eqz v3, :cond_a5

    .line 22
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->d()Lio/sentry/v5;

    move-result-object v0

    .line 23
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v8

    invoke-virtual {v8, v6}, Lio/sentry/android/core/performance/c;->m(Lio/sentry/v5;)V

    move-object v6, v0

    move-object v0, v2

    goto :goto_a7

    .line 24
    :cond_a5
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/q3;

    .line 25
    :goto_a7
    invoke-virtual {v7, v0}, Lio/sentry/y5;->p(Lio/sentry/q3;)V

    if-eqz v6, :cond_ad

    const/4 v4, 0x1

    .line 26
    :cond_ad
    invoke-virtual {v7, v4}, Lio/sentry/y5;->m(Z)V

    .line 27
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/n0;

    new-instance v5, Lio/sentry/w5;

    sget-object v8, Lio/sentry/protocol/z;->COMPONENT:Lio/sentry/protocol/z;

    const-string v9, "ui.load"

    invoke-direct {v5, v1, v8, v9, v6}, Lio/sentry/w5;-><init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;Lio/sentry/v5;)V

    .line 28
    invoke-interface {v4, v5, v7}, Lio/sentry/n0;->q(Lio/sentry/w5;Lio/sentry/y5;)Lio/sentry/z0;

    move-result-object v4

    .line 29
    invoke-direct {p0, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->L0(Lio/sentry/y0;)V

    .line 30
    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-nez v5, :cond_e8

    if-eqz v2, :cond_e8

    if-eqz v3, :cond_e8

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {p0, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->u0(Z)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->t0(Z)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/sentry/c1;->SENTRY:Lio/sentry/c1;

    .line 33
    invoke-interface {v4, v5, v3, v2, v6}, Lio/sentry/y0;->p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/c1;)Lio/sentry/y0;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/y0;

    .line 34
    invoke-direct {p0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->L0(Lio/sentry/y0;)V

    .line 35
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->P()V

    .line 36
    :cond_e8
    invoke-direct {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/sentry/c1;->SENTRY:Lio/sentry/c1;

    const-string v5, "ui.load.initial_display"

    .line 37
    invoke-interface {v4, v5, v2, v0, v3}, Lio/sentry/y0;->p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/c1;)Lio/sentry/y0;

    move-result-object v2

    .line 38
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v5, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->L0(Lio/sentry/y0;)V

    .line 40
    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    if-eqz v5, :cond_13c

    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/a0;

    if-eqz v5, :cond_13c

    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v5, :cond_13c

    .line 41
    invoke-direct {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ui.load.full_display"

    .line 42
    invoke-interface {v4, v5, v1, v0, v3}, Lio/sentry/y0;->p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/c1;)Lio/sentry/y0;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->L0(Lio/sentry/y0;)V

    .line 44
    :try_start_115
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    invoke-virtual {v1}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object v1

    new-instance v3, Lio/sentry/android/core/r;

    invoke-direct {v3, p0, v0, v2}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/y0;Lio/sentry/y0;)V

    const-wide/16 v5, 0x7530

    .line 47
    invoke-interface {v1, v3, v5, v6}, Lio/sentry/w0;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;
    :try_end_12d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_115 .. :try_end_12d} :catch_12e

    goto :goto_13c

    :catch_12e
    move-exception v0

    .line 48
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 50
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_13c
    :goto_13c
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/n0;

    new-instance v1, Lio/sentry/android/core/l;

    invoke-direct {v1, p0, v4}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/z0;)V

    invoke-interface {v0, v1}, Lio/sentry/n0;->s(Lio/sentry/w2;)V

    .line 52
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14b
    :goto_14b
    return-void
.end method

.method private N0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/z0;

    .line 3
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/y0;

    .line 4
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/y0;

    .line 5
    invoke-direct {p0, v2, v3, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0(Lio/sentry/z0;Lio/sentry/y0;Lio/sentry/y0;)V

    goto :goto_a

    :cond_38
    return-void
.end method

.method private O0(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_12

    if-eqz p2, :cond_12

    .line 2
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/z0;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0(Lio/sentry/z0;Lio/sentry/y0;Lio/sentry/y0;)V

    :cond_12
    return-void
.end method

.method private P()V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/c;->f(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->l()Lio/sentry/q3;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/y0;

    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y(Lio/sentry/y0;Lio/sentry/q3;)V

    :cond_19
    return-void
.end method

.method private V(Lio/sentry/y0;Lio/sentry/y0;)V
    .registers 4

    if-eqz p1, :cond_24

    .line 1
    invoke-interface {p1}, Lio/sentry/y0;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_24

    .line 2
    :cond_9
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v0(Lio/sentry/y0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/y0;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 3
    invoke-interface {p2}, Lio/sentry/y0;->m()Lio/sentry/q3;

    move-result-object p2

    goto :goto_18

    :cond_17
    const/4 p2, 0x0

    :goto_18
    if-eqz p2, :cond_1b

    goto :goto_1f

    .line 4
    :cond_1b
    invoke-interface {p1}, Lio/sentry/y0;->t()Lio/sentry/q3;

    move-result-object p2

    .line 5
    :goto_1f
    sget-object v0, Lio/sentry/o5;->DEADLINE_EXCEEDED:Lio/sentry/o5;

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b0(Lio/sentry/y0;Lio/sentry/q3;Lio/sentry/o5;)V

    :cond_24
    :goto_24
    return-void
.end method

.method private W(Lio/sentry/y0;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Lio/sentry/y0;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p1}, Lio/sentry/y0;->q()V

    :cond_b
    return-void
.end method

.method private Y(Lio/sentry/y0;Lio/sentry/q3;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b0(Lio/sentry/y0;Lio/sentry/q3;Lio/sentry/o5;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/z0;Lio/sentry/t0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->I0(Lio/sentry/z0;Lio/sentry/t0;)V

    return-void
.end method

.method private b0(Lio/sentry/y0;Lio/sentry/q3;Lio/sentry/o5;)V
    .registers 5

    if-eqz p1, :cond_1b

    .line 1
    invoke-interface {p1}, Lio/sentry/y0;->f()Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz p3, :cond_b

    goto :goto_18

    .line 2
    :cond_b
    invoke-interface {p1}, Lio/sentry/y0;->a()Lio/sentry/o5;

    move-result-object p3

    if-eqz p3, :cond_16

    invoke-interface {p1}, Lio/sentry/y0;->a()Lio/sentry/o5;

    move-result-object p3

    goto :goto_18

    :cond_16
    sget-object p3, Lio/sentry/o5;->OK:Lio/sentry/o5;

    .line 3
    :goto_18
    invoke-interface {p1, p3, p2}, Lio/sentry/y0;->o(Lio/sentry/o5;Lio/sentry/q3;)V

    :cond_1b
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/y0;Lio/sentry/y0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->E0(Lio/sentry/y0;Lio/sentry/y0;)V

    return-void
.end method

.method private e0(Lio/sentry/y0;Lio/sentry/o5;)V
    .registers 4

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Lio/sentry/y0;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p1, p2}, Lio/sentry/y0;->l(Lio/sentry/o5;)V

    :cond_b
    return-void
.end method

.method private g0(Lio/sentry/z0;Lio/sentry/y0;Lio/sentry/y0;)V
    .registers 5

    if-eqz p1, :cond_2b

    .line 1
    invoke-interface {p1}, Lio/sentry/y0;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    sget-object v0, Lio/sentry/o5;->DEADLINE_EXCEEDED:Lio/sentry/o5;

    invoke-direct {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0(Lio/sentry/y0;Lio/sentry/o5;)V

    .line 3
    invoke-direct {p0, p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V(Lio/sentry/y0;Lio/sentry/y0;)V

    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->J()V

    .line 5
    invoke-interface {p1}, Lio/sentry/y0;->a()Lio/sentry/o5;

    move-result-object p2

    if-nez p2, :cond_1c

    .line 6
    sget-object p2, Lio/sentry/o5;->OK:Lio/sentry/o5;

    .line 7
    :cond_1c
    invoke-interface {p1, p2}, Lio/sentry/y0;->l(Lio/sentry/o5;)V

    .line 8
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/n0;

    if-eqz p2, :cond_2b

    .line 9
    new-instance p3, Lio/sentry/android/core/m;

    invoke-direct {p3, p0, p1}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/z0;)V

    invoke-interface {p2, p3}, Lio/sentry/n0;->s(Lio/sentry/w2;)V

    :cond_2b
    return-void
.end method

.method public static synthetic i(Lio/sentry/z0;Lio/sentry/t0;Lio/sentry/z0;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->B0(Lio/sentry/z0;Lio/sentry/t0;Lio/sentry/z0;)V

    return-void
.end method

.method public static synthetic n(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/t0;Lio/sentry/z0;Lio/sentry/z0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->A0(Lio/sentry/t0;Lio/sentry/z0;Lio/sentry/z0;)V

    return-void
.end method

.method private p0(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t0(Z)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_5

    const-string p1, "Cold Start"

    return-object p1

    :cond_5
    const-string p1, "Warm Start"

    return-object p1
.end method

.method public static synthetic u(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/y0;Lio/sentry/y0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->F0(Lio/sentry/y0;Lio/sentry/y0;)V

    return-void
.end method

.method private u0(Z)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_5

    const-string p1, "app.start.cold"

    return-object p1

    :cond_5
    const-string p1, "app.start.warm"

    return-object p1
.end method

.method private v0(Lio/sentry/y0;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/sentry/y0;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Deadline Exceeded"

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v0

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lio/sentry/y0;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic w(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/z0;Lio/sentry/t0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->C0(Lio/sentry/z0;Lio/sentry/t0;)V

    return-void
.end method

.method private w0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " full display"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " initial display"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private y0(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/x4;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private z0(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method I(Lio/sentry/t0;Lio/sentry/z0;)V
    .registers 4
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/core/k;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/k;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/t0;Lio/sentry/z0;)V

    invoke-interface {p1, v0}, Lio/sentry/t0;->s(Lio/sentry/v2$c;)V

    return-void
.end method

.method M(Lio/sentry/t0;Lio/sentry/z0;)V
    .registers 4
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/core/j;

    invoke-direct {v0, p2, p1}, Lio/sentry/android/core/j;-><init>(Lio/sentry/z0;Lio/sentry/t0;)V

    invoke-interface {p1, v0}, Lio/sentry/t0;->s(Lio/sentry/v2$c;)V

    return-void
.end method

.method public b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_7

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    const-string v0, "SentryAndroidOptions is required"

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p2, "Hub is required"

    .line 3
    invoke-static {p1, p2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n0;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/n0;

    .line 4
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->y0(Lio/sentry/android/core/SentryAndroidOptions;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 5
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/x4;->getFullyDisplayedReporter()Lio/sentry/a0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/a0;

    .line 6
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/x4;->isEnableTimeToFullDisplayTracing()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityLifecycleIntegration installed."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const-class p1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_17
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Lio/sentry/android/core/h;

    invoke-virtual {v0}, Lio/sentry/android/core/h;->p()V

    return-void
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->K0(Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/n0;

    if-eqz p2, :cond_16

    .line 3
    invoke-static {p1}, Lio/sentry/android/core/internal/util/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/n0;

    new-instance v1, Lio/sentry/android/core/n;

    invoke-direct {v1, p2}, Lio/sentry/android/core/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/sentry/n0;->s(Lio/sentry/w2;)V

    .line 5
    :cond_16
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->M0(Landroid/app/Activity;)V

    .line 6
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/y0;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 8
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/a0;

    if-eqz p2, :cond_30

    .line 9
    new-instance v0, Lio/sentry/android/core/i;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/i;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/y0;)V

    invoke-virtual {p2, v0}, Lio/sentry/a0;->b(Lio/sentry/a0$a;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 10
    :cond_30
    monitor-exit p0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_38

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/y0;

    sget-object v1, Lio/sentry/o5;->CANCELLED:Lio/sentry/o5;

    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0(Lio/sentry/y0;Lio/sentry/o5;)V

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/y0;

    .line 4
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/y0;

    .line 5
    sget-object v2, Lio/sentry/o5;->DEADLINE_EXCEEDED:Lio/sentry/o5;

    invoke-direct {p0, v0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0(Lio/sentry/y0;Lio/sentry/o5;)V

    .line 6
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V(Lio/sentry/y0;Lio/sentry/y0;)V

    .line 7
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->J()V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->O0(Landroid/app/Activity;Z)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/y0;

    .line 10
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_38
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 13
    monitor-exit p0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez p1, :cond_21

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/n0;

    if-nez p1, :cond_13

    .line 4
    invoke-static {}, Lio/sentry/android/core/t;->a()Lio/sentry/q3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/q3;

    goto :goto_21

    .line 5
    :cond_13
    invoke-interface {p1}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/x4;->getDateProvider()Lio/sentry/r3;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/q3;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 6
    :cond_21
    :goto_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/n0;

    if-nez p1, :cond_12

    .line 4
    invoke-static {}, Lio/sentry/android/core/t;->a()Lio/sentry/q3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/q3;

    goto :goto_20

    .line 5
    :cond_12
    invoke-interface {p1}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/x4;->getDateProvider()Lio/sentry/r3;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/q3;

    :cond_20
    :goto_20
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_33

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/y0;

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/y0;

    const v2, 0x1020002

    .line 4
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 5
    new-instance v2, Lio/sentry/android/core/p;

    invoke-direct {v2, p0, v1, v0}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/y0;Lio/sentry/y0;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/m0;

    invoke-static {p1, v2, v0}, Lio/sentry/android/core/internal/util/l;->g(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/m0;)V

    goto :goto_33

    .line 6
    :cond_29
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Landroid/os/Handler;

    new-instance v2, Lio/sentry/android/core/q;

    invoke-direct {v2, p0, v1, v0}, Lio/sentry/android/core/q;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/y0;Lio/sentry/y0;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 7
    :cond_33
    :goto_33
    monitor-exit p0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Lio/sentry/android/core/h;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/h;->e(Landroid/app/Activity;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 3
    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
