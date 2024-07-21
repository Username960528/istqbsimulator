.class public final Lio/sentry/android/core/internal/util/u;
.super Ljava/lang/Object;
.source "SentryFrameMetricsCollector.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/util/u$c;,
        Lio/sentry/android/core/internal/util/u$b;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final n:J

.field private static final o:J


# instance fields
.field private final a:Lio/sentry/android/core/m0;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/sentry/o0;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/android/core/internal/util/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lio/sentry/android/core/internal/util/u$c;

.field private i:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private j:Landroid/view/Choreographer;

.field private k:Ljava/lang/reflect/Field;

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/internal/util/u;->n:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/internal/util/u;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)V
    .registers 5

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/u$a;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/u$a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/android/core/internal/util/u;-><init>(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;Lio/sentry/android/core/internal/util/u$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;Lio/sentry/android/core/internal/util/u$c;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/u;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/u;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/u;->g:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/u;->l:J

    .line 7
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/u;->m:J

    const-string v0, "The context is required"

    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Logger is required"

    .line 9
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/o0;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/u;->c:Lio/sentry/o0;

    const-string v0, "BuildInfoProvider is required"

    .line 10
    invoke-static {p3, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/m0;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/u;->a:Lio/sentry/android/core/m0;

    const-string v0, "WindowFrameMetricsManager is required"

    .line 11
    invoke-static {p4, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/sentry/android/core/internal/util/u$c;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/u;->h:Lio/sentry/android/core/internal/util/u$c;

    .line 12
    instance-of p4, p1, Landroid/app/Application;

    if-nez p4, :cond_42

    return-void

    .line 13
    :cond_42
    invoke-virtual {p3}, Lio/sentry/android/core/m0;->d()I

    move-result p4

    const/16 v0, 0x18

    if-ge p4, v0, :cond_4b

    return-void

    :cond_4b
    const/4 p4, 0x1

    .line 14
    iput-boolean p4, p0, Lio/sentry/android/core/internal/util/u;->g:Z

    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lio/sentry/android/core/internal/util/t;

    invoke-direct {v1, p2}, Lio/sentry/android/core/internal/util/t;-><init>(Lio/sentry/o0;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/u;->d:Landroid/os/Handler;

    .line 19
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/android/core/internal/util/s;

    invoke-direct {v0, p0, p2}, Lio/sentry/android/core/internal/util/s;-><init>(Lio/sentry/android/core/internal/util/u;Lio/sentry/o0;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :try_start_81
    const-class p1, Landroid/view/Choreographer;

    const-string v0, "mLastFrameTimeNanos"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/internal/util/u;->k:Ljava/lang/reflect/Field;

    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_81 .. :try_end_8e} :catch_8f

    goto :goto_97

    :catch_8f
    move-exception p1

    .line 24
    sget-object p4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v0, "Unable to get the frame timestamp from the choreographer: "

    invoke-interface {p2, p4, v0, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_97
    new-instance p1, Lio/sentry/android/core/internal/util/r;

    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/r;-><init>(Lio/sentry/android/core/internal/util/u;Lio/sentry/android/core/m0;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/u;->i:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/util/u;Lio/sentry/o0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/u;->g(Lio/sentry/o0;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/util/u;Lio/sentry/android/core/m0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/core/internal/util/u;->h(Lio/sentry/android/core/m0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/o0;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/sentry/android/core/internal/util/u;->f(Lio/sentry/o0;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Landroid/view/FrameMetrics;)J
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private e(Landroid/view/FrameMetrics;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->a:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_11
    iget-object p1, p0, Lio/sentry/android/core/internal/util/u;->j:Landroid/view/Choreographer;

    if-eqz p1, :cond_26

    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->k:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_26

    .line 4
    :try_start_19
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_26

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_25} :catch_26

    return-wide v0

    :catch_26
    :cond_26
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static synthetic f(Lio/sentry/o0;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object p1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v0, "Error during frames measurements."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic g(Lio/sentry/o0;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/internal/util/u;->j:Landroid/view/Choreographer;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    .line 2
    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method

.method private synthetic h(Lio/sentry/android/core/m0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/m0;->d()I

    move-result v4

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_1d

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    move-result v4

    goto :goto_29

    .line 4
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    move-result v4

    .line 5
    :goto_29
    sget-wide v5, Lio/sentry/android/core/internal/util/u;->n:J

    long-to-float v7, v5

    div-float/2addr v7, v4

    float-to-long v7, v7

    .line 6
    invoke-direct {v0, v1}, Lio/sentry/android/core/internal/util/u;->d(Landroid/view/FrameMetrics;)J

    move-result-wide v14

    sub-long v7, v14, v7

    const-wide/16 v9, 0x0

    .line 7
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 8
    invoke-direct {v0, v1}, Lio/sentry/android/core/internal/util/u;->e(Landroid/view/FrameMetrics;)J

    move-result-wide v7

    cmp-long v1, v7, v9

    if-gez v1, :cond_44

    sub-long v7, v2, v14

    .line 9
    :cond_44
    iget-wide v1, v0, Lio/sentry/android/core/internal/util/u;->m:J

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 10
    iget-wide v7, v0, Lio/sentry/android/core/internal/util/u;->l:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_51

    return-void

    .line 11
    :cond_51
    iput-wide v1, v0, Lio/sentry/android/core/internal/util/u;->l:J

    add-long v7, v1, v14

    .line 12
    iput-wide v7, v0, Lio/sentry/android/core/internal/util/u;->m:J

    long-to-float v3, v14

    long-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v4, v6

    div-float/2addr v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_66

    const/4 v3, 0x1

    goto :goto_67

    :cond_66
    const/4 v3, 0x0

    :goto_67
    if-eqz v3, :cond_72

    .line 13
    sget-wide v8, Lio/sentry/android/core/internal/util/u;->o:J

    cmp-long v5, v14, v8

    if-lez v5, :cond_72

    const/16 v19, 0x1

    goto :goto_74

    :cond_72
    const/16 v19, 0x0

    .line 14
    :goto_74
    iget-object v5, v0, Lio/sentry/android/core/internal/util/u;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_7e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/android/core/internal/util/u$b;

    .line 15
    iget-wide v8, v0, Lio/sentry/android/core/internal/util/u;->m:J

    move-wide v6, v1

    move-wide v10, v14

    move-wide/from16 v12, v17

    move-wide/from16 v21, v14

    move v14, v3

    move/from16 v15, v19

    move/from16 v16, v4

    invoke-interface/range {v5 .. v16}, Lio/sentry/android/core/internal/util/u$b;->e(JJJJZZF)V

    move-wide/from16 v14, v21

    goto :goto_7e

    :cond_9d
    return-void
.end method

.method private i(Landroid/view/Window;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/u;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/u;->m()V

    return-void
.end method

.method private l(Landroid/view/Window;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->a:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_24

    .line 3
    :try_start_12
    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->h:Lio/sentry/android/core/internal/util/u$c;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/u;->i:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-interface {v0, p1, v1}, Lio/sentry/android/core/internal/util/u$c;->a(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_1a

    goto :goto_24

    :catch_1a
    move-exception v0

    .line 4
    iget-object v1, p0, Lio/sentry/android/core/internal/util/u;->c:Lio/sentry/o0;

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Failed to remove frameMetricsAvailableListener"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_24
    :goto_24
    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_29
    return-void
.end method

.method private m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_3f

    .line 2
    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/u;->g:Z

    if-nez v1, :cond_13

    goto :goto_3f

    .line 3
    :cond_13
    iget-object v1, p0, Lio/sentry/android/core/internal/util/u;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, p0, Lio/sentry/android/core/internal/util/u;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 4
    iget-object v1, p0, Lio/sentry/android/core/internal/util/u;->a:Lio/sentry/android/core/m0;

    invoke-virtual {v1}, Lio/sentry/android/core/m0;->d()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3f

    iget-object v1, p0, Lio/sentry/android/core/internal/util/u;->d:Landroid/os/Handler;

    if-eqz v1, :cond_3f

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/internal/util/u;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lio/sentry/android/core/internal/util/u;->h:Lio/sentry/android/core/internal/util/u$c;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/u;->i:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/u;->d:Landroid/os/Handler;

    invoke-interface {v1, v0, v2, v3}, Lio/sentry/android/core/internal/util/u$c;->b(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_3f
    :goto_3f
    return-void
.end method


# virtual methods
.method public j(Lio/sentry/android/core/internal/util/u$b;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/u;->g:Z

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/u;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/u;->m()V

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/u;->g:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_c
    iget-object p1, p0, Lio/sentry/android/core/internal/util/u;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    if-eqz p1, :cond_25

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/u;->l(Landroid/view/Window;)V

    :cond_25
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/u;->i(Landroid/view/Window;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/u;->l(Landroid/view/Window;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-ne v0, p1, :cond_18

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/u;->e:Ljava/lang/ref/WeakReference;

    :cond_18
    return-void
.end method
