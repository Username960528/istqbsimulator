.class public final Lio/sentry/android/core/h;
.super Ljava/lang/Object;
.source "ActivityFramesTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/h$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/app/FrameMetricsAggregator;

.field private final b:Lio/sentry/android/core/SentryAndroidOptions;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/protocol/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lio/sentry/android/core/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/sentry/android/core/z0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/y0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 4

    .line 9
    new-instance v0, Lio/sentry/android/core/z0;

    invoke-direct {v0}, Lio/sentry/android/core/z0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/y0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/z0;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/y0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/z0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/h;->d:Ljava/util/Map;

    .line 5
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    const-string v1, "androidx.core.app.FrameMetricsAggregator"

    invoke-virtual {p1, v1, v0}, Lio/sentry/android/core/y0;->a(Ljava/lang/String;Lio/sentry/o0;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 6
    new-instance p1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {p1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 7
    :cond_27
    iput-object p2, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    iput-object p3, p0, Lio/sentry/android/core/h;->e:Lio/sentry/android/core/z0;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/h;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/android/core/h;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/h;)V
    .registers 1

    invoke-direct {p0}, Lio/sentry/android/core/h;->l()V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/h;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/h;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/h;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/android/core/h;->i(Landroid/app/Activity;)V

    return-void
.end method

.method private f()Lio/sentry/android/core/h$b;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    if-nez v0, :cond_d

    return-object v1

    .line 3
    :cond_d
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->b()[Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    .line 4
    array-length v3, v0

    if-lez v3, :cond_3d

    .line 5
    aget-object v0, v0, v2

    if-eqz v0, :cond_3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_1e
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_3b

    .line 7
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    add-int/2addr v3, v7

    const/16 v8, 0x2bc

    if-le v6, v8, :cond_33

    add-int/2addr v5, v7

    goto :goto_38

    :cond_33
    const/16 v8, 0x10

    if-le v6, v8, :cond_38

    add-int/2addr v4, v7

    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_3b
    move v2, v3

    goto :goto_3f

    :cond_3d
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_3f
    new-instance v0, Lio/sentry/android/core/h$b;

    invoke-direct {v0, v2, v4, v5, v1}, Lio/sentry/android/core/h$b;-><init>(IIILio/sentry/android/core/h$a;)V

    return-object v0
.end method

.method private g(Landroid/app/Activity;)Lio/sentry/android/core/h$b;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/h$b;

    const/4 v0, 0x0

    if-nez p1, :cond_c

    return-object v0

    .line 2
    :cond_c
    invoke-direct {p0}, Lio/sentry/android/core/h;->f()Lio/sentry/android/core/h$b;

    move-result-object v1

    if-nez v1, :cond_13

    return-object v0

    .line 3
    :cond_13
    invoke-static {v1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    move-result v2

    invoke-static {p1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-static {v1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    move-result v3

    invoke-static {p1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-static {v1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    move-result v1

    invoke-static {p1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    move-result p1

    sub-int/2addr v1, p1

    .line 6
    new-instance p1, Lio/sentry/android/core/h$b;

    invoke-direct {p1, v2, v3, v1, v0}, Lio/sentry/android/core/h$b;-><init>(IIILio/sentry/android/core/h$a;)V

    return-object p1
.end method

.method private synthetic i(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_25

    :catchall_4
    if-eqz p2, :cond_25

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to execute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_25
    return-void
.end method

.method private synthetic k(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    return-void
.end method

.method private synthetic l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->e()[Landroid/util/SparseIntArray;

    return-void
.end method

.method private m(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/c;->b()Lio/sentry/android/core/internal/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3b

    .line 3
    :cond_e
    iget-object v0, p0, Lio/sentry/android/core/h;->e:Lio/sentry/android/core/z0;

    new-instance v1, Lio/sentry/android/core/g;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/h;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/core/z0;->b(Ljava/lang/Runnable;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    goto :goto_3b

    :catchall_19
    nop

    if-eqz p2, :cond_3b

    .line 4
    iget-object p1, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to execute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method private o(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/h;->f()Lio/sentry/android/core/h$b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/h;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method


# virtual methods
.method public declared-synchronized e(Landroid/app/Activity;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_18

    if-nez v0, :cond_9

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_9
    :try_start_9
    new-instance v0, Lio/sentry/android/core/f;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/h;Landroid/app/Activity;)V

    const-string v1, "FrameMetricsAggregator.add"

    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/h;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/h;->o(Landroid/app/Activity;)V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    .line 5
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()Z
    .registers 2
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public declared-synchronized n(Landroid/app/Activity;Lio/sentry/protocol/q;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_75

    if-nez v0, :cond_9

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_9
    :try_start_9
    new-instance v0, Lio/sentry/android/core/e;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/h;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/h;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/h;->g(Landroid/app/Activity;)Lio/sentry/android/core/h$b;

    move-result-object p1

    if-eqz p1, :cond_73

    .line 5
    invoke-static {p1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    move-result v0

    if-nez v0, :cond_2b

    .line 6
    invoke-static {p1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    move-result v0

    if-nez v0, :cond_2b

    .line 7
    invoke-static {p1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_73

    .line 8
    :cond_2b
    new-instance v0, Lio/sentry/protocol/h;

    .line 9
    invoke-static {p1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "none"

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lio/sentry/protocol/h;

    .line 11
    invoke-static {p1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "none"

    invoke-direct {v1, v2, v3}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lio/sentry/protocol/h;

    .line 13
    invoke-static {p1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "none"

    invoke-direct {v2, p1, v3}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "frames_total"

    .line 15
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "frames_slow"

    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "frames_frozen"

    .line 17
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_9 .. :try_end_71} :catchall_75

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_73
    :goto_73
    monitor-exit p0

    return-void

    :catchall_75
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    new-instance v0, Lio/sentry/android/core/d;

    invoke-direct {v0, p0}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/h;)V

    const-string v1, "FrameMetricsAggregator.stop"

    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/h;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->d()[Landroid/util/SparseIntArray;

    .line 4
    :cond_16
    iget-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 5
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q(Lio/sentry/protocol/q;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/q;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_19

    if-nez v0, :cond_a

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_a
    :try_start_a
    iget-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method
