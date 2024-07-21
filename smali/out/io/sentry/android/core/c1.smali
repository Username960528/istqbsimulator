.class final Lio/sentry/android/core/c1;
.super Ljava/lang/Object;
.source "PerformanceAndroidEventProcessor.java"

# interfaces
.implements Lio/sentry/y;


# instance fields
.field private a:Z

.field private final b:Lio/sentry/android/core/h;

.field private final c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/c1;->a:Z

    const-string v0, "SentryAndroidOptions is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/c1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p1, "ActivityFramesTracker is required"

    .line 4
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/h;

    iput-object p1, p0, Lio/sentry/android/core/c1;->b:Lio/sentry/android/core/h;

    return-void
.end method

.method private c(Lio/sentry/android/core/performance/c;Lio/sentry/protocol/x;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/c;->g()Lio/sentry/android/core/performance/c$a;

    move-result-object v0

    sget-object v1, Lio/sentry/android/core/performance/c$a;->COLD:Lio/sentry/android/core/performance/c$a;

    if-eq v0, v1, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p2}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/k5;

    move-result-object v0

    if-nez v0, :cond_14

    return-void

    .line 3
    :cond_14
    invoke-virtual {v0}, Lio/sentry/k5;->k()Lio/sentry/protocol/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2}, Lio/sentry/protocol/x;->o0()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/t;

    .line 6
    invoke-virtual {v3}, Lio/sentry/protocol/t;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app.start.cold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 7
    invoke-virtual {v3}, Lio/sentry/protocol/t;->c()Lio/sentry/m5;

    move-result-object v1

    .line 8
    :cond_3d
    invoke-virtual {p1}, Lio/sentry/android/core/performance/c;->i()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_65

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/performance/d;

    .line 11
    invoke-virtual {p2}, Lio/sentry/protocol/x;->o0()Ljava/util/List;

    move-result-object v4

    const-string v5, "contentprovider.load"

    .line 12
    invoke-static {v3, v1, v0, v5}, Lio/sentry/android/core/c1;->e(Lio/sentry/android/core/performance/d;Lio/sentry/m5;Lio/sentry/protocol/q;Ljava/lang/String;)Lio/sentry/protocol/t;

    move-result-object v3

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 14
    :cond_65
    invoke-virtual {p1}, Lio/sentry/android/core/performance/c;->h()Lio/sentry/android/core/performance/d;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/sentry/android/core/performance/d;->x()Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 16
    invoke-virtual {p2}, Lio/sentry/protocol/x;->o0()Ljava/util/List;

    move-result-object v3

    const-string v4, "application.load"

    .line 17
    invoke-static {v2, v1, v0, v4}, Lio/sentry/android/core/c1;->e(Lio/sentry/android/core/performance/d;Lio/sentry/m5;Lio/sentry/protocol/q;Ljava/lang/String;)Lio/sentry/protocol/t;

    move-result-object v2

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7c
    invoke-virtual {p1}, Lio/sentry/android/core/performance/c;->b()Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_df

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8a
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_df

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/performance/b;

    .line 22
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->h()Lio/sentry/android/core/performance/d;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/android/core/performance/d;->w()Z

    move-result v3

    const-string v4, "activity.load"

    if-eqz v3, :cond_bb

    .line 23
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->h()Lio/sentry/android/core/performance/d;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/android/core/performance/d;->x()Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 24
    invoke-virtual {p2}, Lio/sentry/protocol/x;->o0()Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->h()Lio/sentry/android/core/performance/d;

    move-result-object v5

    .line 26
    invoke-static {v5, v1, v0, v4}, Lio/sentry/android/core/c1;->e(Lio/sentry/android/core/performance/d;Lio/sentry/m5;Lio/sentry/protocol/q;Ljava/lang/String;)Lio/sentry/protocol/t;

    move-result-object v5

    .line 27
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_bb
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->i()Lio/sentry/android/core/performance/d;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/android/core/performance/d;->w()Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 29
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->i()Lio/sentry/android/core/performance/d;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/android/core/performance/d;->x()Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 30
    invoke-virtual {p2}, Lio/sentry/protocol/x;->o0()Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->i()Lio/sentry/android/core/performance/d;

    move-result-object v2

    .line 32
    invoke-static {v2, v1, v0, v4}, Lio/sentry/android/core/c1;->e(Lio/sentry/android/core/performance/d;Lio/sentry/m5;Lio/sentry/protocol/q;Ljava/lang/String;)Lio/sentry/protocol/t;

    move-result-object v2

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_df
    return-void
.end method

.method private d(Lio/sentry/protocol/x;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/x;->o0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "app.start.warm"

    const/4 v3, 0x1

    const-string v4, "app.start.cold"

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/t;

    .line 3
    invoke-virtual {v1}, Lio/sentry/protocol/t;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 4
    invoke-virtual {v1}, Lio/sentry/protocol/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_2d
    return v3

    .line 5
    :cond_2e
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/c;->e()Lio/sentry/k5;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 6
    invoke-virtual {p1}, Lio/sentry/k5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 7
    invoke-virtual {p1}, Lio/sentry/k5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v3, 0x0

    :cond_4e
    :goto_4e
    return v3
.end method

.method private static e(Lio/sentry/android/core/performance/d;Lio/sentry/m5;Lio/sentry/protocol/q;Ljava/lang/String;)Lio/sentry/protocol/t;
    .registers 17

    .line 1
    new-instance v12, Lio/sentry/protocol/t;

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->s()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Lio/sentry/m5;

    invoke-direct {v4}, Lio/sentry/m5;-><init>()V

    .line 4
    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->h()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lio/sentry/o5;->OK:Lio/sentry/o5;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v9, "auto.ui"

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p2

    move-object v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v11}, Lio/sentry/protocol/t;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/q;Lio/sentry/m5;Lio/sentry/m5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/o5;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v12
.end method


# virtual methods
.method public declared-synchronized a(Lio/sentry/protocol/x;Lio/sentry/b0;)Lio/sentry/protocol/x;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/core/c1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/x4;->isTracingEnabled()Z

    move-result p2
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_88

    if-nez p2, :cond_b

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_b
    :try_start_b
    iget-boolean p2, p0, Lio/sentry/android/core/c1;->a:Z

    if-nez p2, :cond_5b

    invoke-direct {p0, p1}, Lio/sentry/android/core/c1;->d(Lio/sentry/protocol/x;)Z

    move-result p2

    if-eqz p2, :cond_5b

    .line 4
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object p2

    iget-object v0, p0, Lio/sentry/android/core/c1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2, v0}, Lio/sentry/android/core/performance/c;->f(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/d;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/sentry/android/core/performance/d;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_5b

    .line 6
    new-instance p2, Lio/sentry/protocol/h;

    long-to-float v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lio/sentry/s1$a;->MILLISECOND:Lio/sentry/s1$a;

    invoke-virtual {v1}, Lio/sentry/s1$a;->apiName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->g()Lio/sentry/android/core/performance/c$a;

    move-result-object v0

    sget-object v1, Lio/sentry/android/core/performance/c$a;->COLD:Lio/sentry/android/core/performance/c$a;

    if-ne v0, v1, :cond_48

    const-string v0, "app_start_cold"

    goto :goto_4a

    :cond_48
    const-string v0, "app_start_warm"

    .line 9
    :goto_4a
    invoke-virtual {p1}, Lio/sentry/protocol/x;->m0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/sentry/android/core/c1;->c(Lio/sentry/android/core/performance/c;Lio/sentry/protocol/x;)V

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lio/sentry/android/core/c1;->a:Z

    .line 12
    :cond_5b
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/k5;

    move-result-object v0

    if-eqz p2, :cond_86

    if-eqz v0, :cond_86

    .line 14
    invoke-virtual {v0}, Lio/sentry/k5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ui.load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 15
    iget-object v0, p0, Lio/sentry/android/core/c1;->b:Lio/sentry/android/core/h;

    .line 16
    invoke-virtual {v0, p2}, Lio/sentry/android/core/h;->q(Lio/sentry/protocol/q;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_86

    .line 17
    invoke-virtual {p1}, Lio/sentry/protocol/x;->m0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_86
    .catchall {:try_start_b .. :try_end_86} :catchall_88

    .line 18
    :cond_86
    monitor-exit p0

    return-object p1

    :catchall_88
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/l4;
    .registers 3

    return-object p1
.end method
