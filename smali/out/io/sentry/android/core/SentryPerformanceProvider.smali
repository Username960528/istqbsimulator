.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/s0;
.source "SentryPerformanceProvider.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private b:Landroid/app/Application;

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final d:Lio/sentry/o0;

.field private final e:Lio/sentry/android/core/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->f:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/s0;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/android/core/u;

    invoke-direct {v0}, Lio/sentry/android/core/u;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/o0;

    .line 3
    new-instance v1, Lio/sentry/android/core/m0;

    invoke-direct {v1, v0}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/o0;)V

    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->e:Lio/sentry/android/core/m0;

    return-void
.end method

.method private a(Lio/sentry/android/core/performance/c;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_17

    .line 2
    iget-object v0, v1, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/o0;

    sget-object v2, Lio/sentry/s4;->FATAL:Lio/sentry/s4;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "App. Context from ContentProvider is null"

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_17
    iget-object v4, v1, Lio/sentry/android/core/SentryPerformanceProvider;->e:Lio/sentry/android/core/m0;

    invoke-virtual {v4}, Lio/sentry/android/core/m0;->d()I

    move-result v4

    const/16 v5, 0x15

    if-ge v4, v5, :cond_22

    return-void

    .line 4
    :cond_22
    invoke-static {v2}, Lio/sentry/android/core/z;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/io/File;

    const-string v6, "app_start_profiling_config"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_127

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_3b

    goto/16 :goto_127

    .line 7
    :cond_3b
    :try_start_3b
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_3b .. :try_end_4a} :catch_11d
    .catchall {:try_start_3b .. :try_end_4a} :catchall_112

    .line 8
    :try_start_4a
    new-instance v5, Lio/sentry/q1;

    .line 9
    invoke-static {}, Lio/sentry/x4;->empty()Lio/sentry/x4;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/sentry/q1;-><init>(Lio/sentry/x4;)V

    const-class v6, Lio/sentry/j3;

    .line 10
    invoke-virtual {v5, v4, v6}, Lio/sentry/q1;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/j3;

    if-nez v5, :cond_6c

    .line 11
    iget-object v0, v1, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/o0;

    sget-object v2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v5, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v5, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_4a .. :try_end_68} :catchall_106

    .line 12
    :try_start_68
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6b
    .catch Ljava/io/FileNotFoundException; {:try_start_68 .. :try_end_6b} :catch_11d
    .catchall {:try_start_68 .. :try_end_6b} :catchall_112

    return-void

    .line 13
    :cond_6c
    :try_start_6c
    invoke-virtual {v5}, Lio/sentry/j3;->f()Z

    move-result v6

    if-nez v6, :cond_81

    .line 14
    iget-object v0, v1, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/o0;

    sget-object v2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v5, "Profiling is not enabled. App start profiling will not start."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v5, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_6c .. :try_end_7d} :catchall_106

    .line 15
    :try_start_7d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_80
    .catch Ljava/io/FileNotFoundException; {:try_start_7d .. :try_end_80} :catch_11d
    .catchall {:try_start_7d .. :try_end_80} :catchall_112

    return-void

    .line 16
    :cond_81
    :try_start_81
    new-instance v6, Lio/sentry/v5;

    .line 17
    invoke-virtual {v5}, Lio/sentry/j3;->g()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 18
    invoke-virtual {v5}, Lio/sentry/j3;->d()Ljava/lang/Double;

    move-result-object v8

    .line 19
    invoke-virtual {v5}, Lio/sentry/j3;->e()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 20
    invoke-virtual {v5}, Lio/sentry/j3;->a()Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lio/sentry/v5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 21
    invoke-virtual {v0, v6}, Lio/sentry/android/core/performance/c;->m(Lio/sentry/v5;)V

    .line 22
    invoke-virtual {v6}, Lio/sentry/v5;->b()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f7

    .line 23
    invoke-virtual {v6}, Lio/sentry/v5;->d()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b6

    goto :goto_f7

    .line 24
    :cond_b6
    iget-object v6, v1, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/o0;

    sget-object v7, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v8, "App start profiling started."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v6, v7, v8, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v3, Lio/sentry/android/core/d0;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v1, Lio/sentry/android/core/SentryPerformanceProvider;->e:Lio/sentry/android/core/m0;

    new-instance v12, Lio/sentry/android/core/internal/util/u;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v1, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/o0;

    iget-object v7, v1, Lio/sentry/android/core/SentryPerformanceProvider;->e:Lio/sentry/android/core/m0;

    invoke-direct {v12, v2, v6, v7}, Lio/sentry/android/core/internal/util/u;-><init>(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)V

    iget-object v13, v1, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/o0;

    .line 28
    invoke-virtual {v5}, Lio/sentry/j3;->b()Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-virtual {v5}, Lio/sentry/j3;->f()Z

    move-result v15

    .line 30
    invoke-virtual {v5}, Lio/sentry/j3;->c()I

    move-result v16

    new-instance v17, Lio/sentry/n4;

    invoke-direct/range {v17 .. v17}, Lio/sentry/n4;-><init>()V

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lio/sentry/android/core/d0;-><init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/internal/util/u;Lio/sentry/o0;Ljava/lang/String;ZILio/sentry/w0;)V

    .line 31
    invoke-virtual {v0, v3}, Lio/sentry/android/core/performance/c;->l(Lio/sentry/a1;)V

    .line 32
    invoke-interface {v3}, Lio/sentry/a1;->start()V
    :try_end_f3
    .catchall {:try_start_81 .. :try_end_f3} :catchall_106

    .line 33
    :try_start_f3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_f6
    .catch Ljava/io/FileNotFoundException; {:try_start_f3 .. :try_end_f6} :catch_11d
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_112

    goto :goto_127

    .line 34
    :cond_f7
    :goto_f7
    :try_start_f7
    iget-object v0, v1, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/o0;

    sget-object v2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v5, "App start profiling was not sampled. It will not start."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v5, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_102
    .catchall {:try_start_f7 .. :try_end_102} :catchall_106

    .line 35
    :try_start_102
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_105
    .catch Ljava/io/FileNotFoundException; {:try_start_102 .. :try_end_105} :catch_11d
    .catchall {:try_start_102 .. :try_end_105} :catchall_112

    return-void

    :catchall_106
    move-exception v0

    move-object v2, v0

    .line 36
    :try_start_108
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_10c

    goto :goto_111

    :catchall_10c
    move-exception v0

    move-object v3, v0

    :try_start_10e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_111
    throw v2
    :try_end_112
    .catch Ljava/io/FileNotFoundException; {:try_start_10e .. :try_end_112} :catch_11d
    .catchall {:try_start_10e .. :try_end_112} :catchall_112

    :catchall_112
    move-exception v0

    .line 37
    iget-object v2, v1, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Error reading app start profiling config file. "

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_127

    :catch_11d
    move-exception v0

    .line 38
    iget-object v2, v1, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "App start profiling config file not found. "

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_127
    :goto_127
    return-void
.end method

.method private b(Landroid/content/Context;Lio/sentry/android/core/performance/c;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/performance/c;->k()Lio/sentry/android/core/performance/d;

    move-result-object v0

    .line 2
    sget-wide v1, Lio/sentry/android/core/SentryPerformanceProvider;->f:J

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/d;->z(J)V

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->e:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_14

    return-void

    .line 4
    :cond_14
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1c

    .line 5
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    .line 6
    :cond_1c
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    if-nez p1, :cond_21

    return-void

    .line 7
    :cond_21
    invoke-virtual {p2}, Lio/sentry/android/core/performance/c;->e()Lio/sentry/android/core/performance/d;

    move-result-object p1

    .line 8
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/d;->z(J)V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    new-instance v0, Lio/sentry/android/core/SentryPerformanceProvider$a;

    invoke-direct {v0, p0, p2, p1}, Lio/sentry/android/core/SentryPerformanceProvider$a;-><init>(Lio/sentry/android/core/SentryPerformanceProvider;Lio/sentry/android/core/performance/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 5

    .line 1
    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method declared-synchronized c()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->k()Lio/sentry/android/core/performance/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/d;->A()V

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->e()Lio/sentry/android/core/performance/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->A()V

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    if-eqz v0, :cond_1e

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_1e

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 7
    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->b(Landroid/content/Context;Lio/sentry/android/core/performance/c;)V

    .line 3
    invoke-direct {p0, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->a(Lio/sentry/android/core/performance/c;)V

    const/4 v0, 0x1

    return v0
.end method

.method public shutdown()V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_5
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/a1;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 3
    invoke-interface {v1}, Lio/sentry/a1;->close()V

    .line 4
    :cond_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    throw v1
.end method
