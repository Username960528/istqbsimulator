.class final Lio/sentry/android/core/z;
.super Ljava/lang/Object;
.source "AndroidOptionsInitializer.java"


# direct methods
.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lio/sentry/android/core/z;->i(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lio/sentry/android/core/z;->j(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lio/sentry/android/core/z;->h(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "sentry"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/y0;Lio/sentry/android/core/h;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p0}, Lio/sentry/x4;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/transport/t;

    if-eqz v0, :cond_16

    .line 3
    new-instance v0, Lio/sentry/android/core/cache/b;

    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setEnvelopeDiskCache(Lio/sentry/cache/f;)V

    .line 4
    :cond_16
    invoke-virtual {p0}, Lio/sentry/x4;->getConnectionStatusProvider()Lio/sentry/j0;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/u1;

    if-eqz v0, :cond_2a

    .line 5
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 6
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lio/sentry/android/core/internal/util/a;-><init>(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/x4;->setConnectionStatusProvider(Lio/sentry/j0;)V

    .line 8
    :cond_2a
    new-instance v0, Lio/sentry/k;

    invoke-direct {v0, p0}, Lio/sentry/k;-><init>(Lio/sentry/x4;)V

    invoke-virtual {p0, v0}, Lio/sentry/x4;->addEventProcessor(Lio/sentry/y;)V

    .line 9
    new-instance v0, Lio/sentry/android/core/q0;

    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/q0;-><init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/x4;->addEventProcessor(Lio/sentry/y;)V

    .line 10
    new-instance v0, Lio/sentry/android/core/c1;

    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/c1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h;)V

    invoke-virtual {p0, v0}, Lio/sentry/x4;->addEventProcessor(Lio/sentry/y;)V

    .line 11
    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-direct {p4, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;)V

    invoke-virtual {p0, p4}, Lio/sentry/x4;->addEventProcessor(Lio/sentry/y;)V

    .line 12
    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/x4;->addEventProcessor(Lio/sentry/y;)V

    .line 13
    new-instance p4, Lio/sentry/android/core/i0;

    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/i0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;)V

    invoke-virtual {p0, p4}, Lio/sentry/x4;->addEventProcessor(Lio/sentry/y;)V

    .line 14
    new-instance p4, Lio/sentry/android/core/e0;

    invoke-direct {p4, p0}, Lio/sentry/android/core/e0;-><init>(Lio/sentry/x4;)V

    invoke-virtual {p0, p4}, Lio/sentry/x4;->setTransportGate(Lio/sentry/transport/s;)V

    .line 15
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object p4

    monitor-enter p4

    .line 16
    :try_start_67
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/a1;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 17
    invoke-virtual {p0, v0}, Lio/sentry/x4;->setTransactionProfiler(Lio/sentry/a1;)V

    .line 18
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/c;->l(Lio/sentry/a1;)V

    goto :goto_91

    .line 19
    :cond_7d
    new-instance v0, Lio/sentry/android/core/d0;

    .line 20
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/u;

    move-result-object v1

    const-string v2, "options.getFrameMetricsCollector is required"

    .line 21
    invoke-static {v1, v2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/internal/util/u;

    invoke-direct {v0, p1, p0, p2, v1}, Lio/sentry/android/core/d0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;Lio/sentry/android/core/internal/util/u;)V

    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/x4;->setTransactionProfiler(Lio/sentry/a1;)V

    .line 23
    :goto_91
    monitor-exit p4
    :try_end_92
    .catchall {:try_start_67 .. :try_end_92} :catchall_167

    .line 24
    new-instance p4, Lio/sentry/android/core/internal/modules/a;

    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    invoke-direct {p4, p1, v0}, Lio/sentry/android/core/internal/modules/a;-><init>(Landroid/content/Context;Lio/sentry/o0;)V

    invoke-virtual {p0, p4}, Lio/sentry/x4;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 25
    new-instance p4, Lio/sentry/android/core/internal/debugmeta/a;

    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    invoke-direct {p4, p1, v0}, Lio/sentry/android/core/internal/debugmeta/a;-><init>(Landroid/content/Context;Lio/sentry/o0;)V

    invoke-virtual {p0, p4}, Lio/sentry/x4;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    const-string p1, "androidx.core.view.ScrollingView"

    .line 26
    invoke-virtual {p3, p1, p0}, Lio/sentry/android/core/y0;->b(Ljava/lang/String;Lio/sentry/x4;)Z

    move-result p1

    const-string p4, "androidx.compose.ui.node.Owner"

    .line 27
    invoke-virtual {p3, p4, p0}, Lio/sentry/android/core/y0;->b(Ljava/lang/String;Lio/sentry/x4;)Z

    move-result p4

    .line 28
    invoke-virtual {p0}, Lio/sentry/x4;->getGestureTargetLocators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_ed

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v2, Lio/sentry/android/core/internal/gestures/a;

    invoke-direct {v2, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_db

    const-string p1, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 31
    invoke-virtual {p3, p1, p0}, Lio/sentry/android/core/y0;->b(Ljava/lang/String;Lio/sentry/x4;)Z

    move-result p1

    if-eqz p1, :cond_db

    const/4 p1, 0x1

    goto :goto_dc

    :cond_db
    const/4 p1, 0x0

    :goto_dc
    if-eqz p1, :cond_ea

    .line 32
    new-instance p1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    invoke-direct {p1, v2}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/o0;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_ea
    invoke-virtual {p0, v0}, Lio/sentry/x4;->setGestureTargetLocators(Ljava/util/List;)V

    .line 34
    :cond_ed
    invoke-virtual {p0}, Lio/sentry/x4;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_115

    if-eqz p4, :cond_115

    const-string p1, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 35
    invoke-virtual {p3, p1, p0}, Lio/sentry/android/core/y0;->b(Ljava/lang/String;Lio/sentry/x4;)Z

    move-result p1

    if-eqz p1, :cond_115

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    new-instance p3, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p4

    invoke-direct {p3, p4}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/o0;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, p1}, Lio/sentry/x4;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 39
    :cond_115
    invoke-static {}, Lio/sentry/android/core/internal/util/c;->b()Lio/sentry/android/core/internal/util/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/x4;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 40
    invoke-virtual {p0}, Lio/sentry/x4;->getPerformanceCollectors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_148

    .line 41
    new-instance p1, Lio/sentry/android/core/v;

    invoke-direct {p1}, Lio/sentry/android/core/v;-><init>()V

    invoke-virtual {p0, p1}, Lio/sentry/x4;->addPerformanceCollector(Lio/sentry/q0;)V

    .line 42
    new-instance p1, Lio/sentry/android/core/s;

    .line 43
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lio/sentry/android/core/s;-><init>(Lio/sentry/o0;Lio/sentry/android/core/m0;)V

    .line 44
    invoke-virtual {p0, p1}, Lio/sentry/x4;->addPerformanceCollector(Lio/sentry/q0;)V

    .line 45
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p1

    if-eqz p1, :cond_148

    .line 46
    new-instance p1, Lio/sentry/android/core/k1;

    invoke-direct {p1, p0}, Lio/sentry/android/core/k1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p1}, Lio/sentry/x4;->addPerformanceCollector(Lio/sentry/q0;)V

    .line 47
    :cond_148
    new-instance p1, Lio/sentry/m;

    invoke-direct {p1, p0}, Lio/sentry/m;-><init>(Lio/sentry/x4;)V

    invoke-virtual {p0, p1}, Lio/sentry/x4;->setTransactionPerformanceCollector(Lio/sentry/z5;)V

    .line 48
    invoke-virtual {p0}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_166

    .line 49
    new-instance p1, Lio/sentry/cache/p;

    invoke-direct {p1, p0}, Lio/sentry/cache/p;-><init>(Lio/sentry/x4;)V

    invoke-virtual {p0, p1}, Lio/sentry/x4;->addScopeObserver(Lio/sentry/u0;)V

    .line 50
    new-instance p1, Lio/sentry/cache/g;

    invoke-direct {p1, p0}, Lio/sentry/cache/g;-><init>(Lio/sentry/x4;)V

    invoke-virtual {p0, p1}, Lio/sentry/x4;->addOptionsObserver(Lio/sentry/p0;)V

    :cond_166
    return-void

    :catchall_167
    move-exception p0

    .line 51
    :try_start_168
    monitor-exit p4
    :try_end_169
    .catchall {:try_start_168 .. :try_end_169} :catchall_167

    throw p0
.end method

.method static g(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;Lio/sentry/android/core/y0;Lio/sentry/android/core/h;ZZ)V
    .registers 11

    .line 1
    new-instance v0, Lio/sentry/util/m;

    new-instance v1, Lio/sentry/android/core/y;

    invoke-direct {v1, p1}, Lio/sentry/android/core/y;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v0, v1}, Lio/sentry/util/m;-><init>(Lio/sentry/util/m$a;)V

    .line 2
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, Lio/sentry/d3;

    new-instance v3, Lio/sentry/android/core/w;

    invoke-direct {v3, p1}, Lio/sentry/android/core/w;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v2, v3}, Lio/sentry/d3;-><init>(Lio/sentry/z2;)V

    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/c3;Lio/sentry/util/m;)V

    invoke-virtual {p1, v1}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    const-string v2, "io.sentry.android.ndk.SentryNdk"

    invoke-virtual {p3, v2, v1}, Lio/sentry/android/core/y0;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    .line 5
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    .line 6
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, Lio/sentry/e3;

    new-instance v3, Lio/sentry/android/core/x;

    invoke-direct {v3, p1}, Lio/sentry/android/core/x;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v2, v3}, Lio/sentry/e3;-><init>(Lio/sentry/z2;)V

    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/c3;Lio/sentry/util/m;)V

    invoke-virtual {p1, v1}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    .line 7
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    .line 8
    invoke-static {p0, p2}, Lio/sentry/android/core/h0;->a(Landroid/content/Context;Lio/sentry/android/core/m0;)Lio/sentry/d1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    .line 9
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_89

    .line 10
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/m0;Lio/sentry/android/core/h;)V

    invoke-virtual {p1, v0}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    .line 11
    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p4}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    .line 12
    new-instance p4, Lio/sentry/android/core/CurrentActivityIntegration;

    invoke-direct {p4, v1}, Lio/sentry/android/core/CurrentActivityIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p4}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    .line 13
    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/y0;)V

    invoke-virtual {p1, p4}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    if-eqz p5, :cond_97

    .line 14
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    invoke-virtual {p1, p3}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    goto :goto_97

    .line 15
    :cond_89
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p3

    sget-object p4, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 16
    invoke-interface {p3, p4, v0, p5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_97
    :goto_97
    if-eqz p6, :cond_a1

    .line 17
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    invoke-virtual {p1, p3}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    .line 18
    :cond_a1
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    .line 19
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    .line 20
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 21
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p4

    invoke-direct {p3, p0, p2, p4}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/o0;)V

    .line 22
    invoke-virtual {p1, p3}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    .line 23
    new-instance p2, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    .line 24
    new-instance p2, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/x4;->addIntegration(Lio/sentry/d1;)V

    return-void
.end method

.method private static synthetic h(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/cache/b;->Z(Lio/sentry/x4;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getOutboxPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static k(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)V
    .registers 6

    const-string v0, "The context is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_f
    const-string v0, "The options object is required."

    .line 4
    invoke-static {p0, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ILogger object is required."

    .line 5
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Lio/sentry/x4;->setLogger(Lio/sentry/o0;)V

    .line 7
    new-instance v0, Lio/sentry/android/core/h1;

    invoke-direct {v0}, Lio/sentry/android/core/h1;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setDateProvider(Lio/sentry/r3;)V

    const-wide/16 v0, 0xfa0

    .line 8
    invoke-virtual {p0, v0, v1}, Lio/sentry/x4;->setFlushTimeoutMillis(J)V

    .line 9
    new-instance v0, Lio/sentry/android/core/internal/util/u;

    invoke-direct {v0, p1, p2, p3}, Lio/sentry/android/core/internal/util/u;-><init>(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/u;)V

    .line 10
    invoke-static {p1, p0, p3}, Lio/sentry/android/core/a1;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;)V

    .line 11
    invoke-static {p1}, Lio/sentry/android/core/z;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/x4;->setCacheDirPath(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p3}, Lio/sentry/android/core/z;->l(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/m0;)V

    return-void
.end method

.method private static l(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/m0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/sentry/android/core/n0;->j(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 2
    invoke-virtual {p0}, Lio/sentry/x4;->getRelease()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 3
    invoke-static {v0, p2}, Lio/sentry/android/core/n0;->k(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/m0;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v0, p2}, Lio/sentry/android/core/z;->e(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lio/sentry/x4;->setRelease(Ljava/lang/String;)V

    .line 6
    :cond_1b
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p2, :cond_2a

    const-string v0, "android."

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 8
    invoke-virtual {p0, p2}, Lio/sentry/x4;->addInAppInclude(Ljava/lang/String;)V

    .line 9
    :cond_2a
    invoke-virtual {p0}, Lio/sentry/x4;->getDistinctId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_44

    .line 10
    :try_start_30
    invoke-static {p1}, Lio/sentry/android/core/w0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/x4;->setDistinctId(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_37} :catch_38

    goto :goto_44

    :catch_38
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object p2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v0, "Could not generate distinct Id."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_44
    return-void
.end method
