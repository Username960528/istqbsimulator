.class public Lio/sentry/android/core/k1;
.super Ljava/lang/Object;
.source "SpanFrameMetricsCollector.java"

# interfaces
.implements Lio/sentry/r0;
.implements Lio/sentry/android/core/internal/util/u$b;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lio/sentry/android/core/internal/util/u;

.field private volatile c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/m5;",
            "Lio/sentry/android/core/i1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/sentry/android/core/i1;

.field private final f:Z

.field private g:F


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/k1;->a:Ljava/lang/Object;

    const/high16 v0, 0x42700000    # 60.0f

    .line 3
    iput v0, p0, Lio/sentry/android/core/k1;->g:F

    .line 4
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/u;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/k1;->b:Lio/sentry/android/core/internal/util/u;

    .line 5
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    iput-boolean p1, p0, Lio/sentry/android/core/k1;->f:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/k1;->d:Ljava/util/Map;

    .line 7
    new-instance p1, Lio/sentry/android/core/i1;

    invoke-direct {p1}, Lio/sentry/android/core/i1;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/k1;->e:Lio/sentry/android/core/i1;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/y0;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/k1;->f:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    instance-of v0, p1, Lio/sentry/c2;

    if-eqz v0, :cond_a

    return-void

    .line 3
    :cond_a
    instance-of v0, p1, Lio/sentry/d2;

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lio/sentry/android/core/k1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_13
    iget-object v2, p0, Lio/sentry/android/core/k1;->d:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Lio/sentry/y0;->k()Lio/sentry/k5;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/k5;->h()Lio/sentry/m5;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/i1;

    if-eqz v2, :cond_2b

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/k1;->e:Lio/sentry/android/core/i1;

    invoke-virtual {v0, v2}, Lio/sentry/android/core/i1;->f(Lio/sentry/android/core/i1;)Lio/sentry/android/core/i1;

    move-result-object v0

    .line 8
    :cond_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_cc

    if-eqz v0, :cond_b9

    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/i1;->e()Z

    move-result v1

    if-eqz v1, :cond_b9

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1}, Lio/sentry/y0;->m()Lio/sentry/q3;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 11
    invoke-interface {p1}, Lio/sentry/y0;->t()Lio/sentry/q3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/q3;->h(Lio/sentry/q3;)J

    move-result-wide v2

    .line 12
    invoke-virtual {v0}, Lio/sentry/android/core/i1;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 13
    iget v4, p0, Lio/sentry/android/core/k1;->g:F

    float-to-double v4, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_6a

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_6a

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 15
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    double-to-long v4, v6

    .line 16
    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 17
    :cond_6a
    invoke-virtual {v0}, Lio/sentry/android/core/i1;->k()I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "frames.total"

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lio/sentry/y0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "frames.slow"

    .line 19
    invoke-virtual {v0}, Lio/sentry/android/core/i1;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lio/sentry/y0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "frames.frozen"

    .line 20
    invoke-virtual {v0}, Lio/sentry/android/core/i1;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lio/sentry/y0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    instance-of v1, p1, Lio/sentry/z0;

    if-eqz v1, :cond_b9

    const-string v1, "frames_total"

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/sentry/y0;->n(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "frames_slow"

    .line 23
    invoke-virtual {v0}, Lio/sentry/android/core/i1;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/sentry/y0;->n(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "frames_frozen"

    .line 24
    invoke-virtual {v0}, Lio/sentry/android/core/i1;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lio/sentry/y0;->n(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    :cond_b9
    iget-object p1, p0, Lio/sentry/android/core/k1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_bc
    iget-object v0, p0, Lio/sentry/android/core/k1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 27
    invoke-virtual {p0}, Lio/sentry/android/core/k1;->clear()V

    .line 28
    :cond_c7
    monitor-exit p1

    return-void

    :catchall_c9
    move-exception v0

    monitor-exit p1
    :try_end_cb
    .catchall {:try_start_bc .. :try_end_cb} :catchall_c9

    throw v0

    :catchall_cc
    move-exception p1

    .line 29
    :try_start_cd
    monitor-exit v1
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_cc

    throw p1
.end method

.method public b(Lio/sentry/y0;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/k1;->f:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    instance-of v0, p1, Lio/sentry/c2;

    if-eqz v0, :cond_a

    return-void

    .line 3
    :cond_a
    instance-of v0, p1, Lio/sentry/d2;

    if-eqz v0, :cond_f

    return-void

    .line 4
    :cond_f
    iget-object v0, p0, Lio/sentry/android/core/k1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_12
    iget-object v1, p0, Lio/sentry/android/core/k1;->d:Ljava/util/Map;

    invoke-interface {p1}, Lio/sentry/y0;->k()Lio/sentry/k5;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/k5;->h()Lio/sentry/m5;

    move-result-object p1

    iget-object v2, p0, Lio/sentry/android/core/k1;->e:Lio/sentry/android/core/i1;

    invoke-virtual {v2}, Lio/sentry/android/core/i1;->g()Lio/sentry/android/core/i1;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lio/sentry/android/core/k1;->c:Ljava/lang/String;

    if-nez p1, :cond_33

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/k1;->b:Lio/sentry/android/core/internal/util/u;

    if-eqz p1, :cond_33

    .line 8
    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/u;->j(Lio/sentry/android/core/internal/util/u$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/k1;->c:Ljava/lang/String;

    .line 9
    :cond_33
    monitor-exit v0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_12 .. :try_end_37} :catchall_35

    throw p1
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/sentry/android/core/k1;->c:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/k1;->b:Lio/sentry/android/core/internal/util/u;

    if-eqz v1, :cond_10

    .line 4
    iget-object v2, p0, Lio/sentry/android/core/k1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/u;->k(Ljava/lang/String;)V

    :cond_10
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/sentry/android/core/k1;->c:Ljava/lang/String;

    .line 6
    :cond_13
    iget-object v1, p0, Lio/sentry/android/core/k1;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v1, p0, Lio/sentry/android/core/k1;->e:Lio/sentry/android/core/i1;

    invoke-virtual {v1}, Lio/sentry/android/core/i1;->d()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v1
.end method

.method public e(JJJJZZF)V
    .registers 12

    if-eqz p10, :cond_8

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/k1;->e:Lio/sentry/android/core/i1;

    invoke-virtual {p1, p5, p6, p7, p8}, Lio/sentry/android/core/i1;->a(JJ)V

    goto :goto_15

    :cond_8
    if-eqz p9, :cond_10

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/k1;->e:Lio/sentry/android/core/i1;

    invoke-virtual {p1, p5, p6, p7, p8}, Lio/sentry/android/core/i1;->c(JJ)V

    goto :goto_15

    .line 3
    :cond_10
    iget-object p1, p0, Lio/sentry/android/core/k1;->e:Lio/sentry/android/core/i1;

    invoke-virtual {p1, p5, p6}, Lio/sentry/android/core/i1;->b(J)V

    .line 4
    :goto_15
    iput p11, p0, Lio/sentry/android/core/k1;->g:F

    return-void
.end method
