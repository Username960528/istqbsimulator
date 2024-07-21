.class final Lio/sentry/android/core/a1;
.super Ljava/lang/Object;
.source "ManifestMetadataReader.java"


# direct methods
.method static a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;)V
    .registers 14

    const-string v0, ""

    const-string v1, "io.sentry.traces.trace-propagation-targets"

    const-string v2, "The application context is required."

    .line 1
    invoke-static {p0, v2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "The options object is required."

    .line 2
    invoke-static {p1, v2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_e
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lio/sentry/android/core/a1;->b(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)Landroid/os/Bundle;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p0, :cond_335

    const-string v3, "io.sentry.debug"

    .line 5
    invoke-virtual {p1}, Lio/sentry/x4;->isDebug()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/x4;->setDebug(Z)V

    .line 6
    invoke-virtual {p1}, Lio/sentry/x4;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v3, "io.sentry.debug.level"

    .line 7
    invoke-virtual {p1}, Lio/sentry/x4;->getDiagnosticLevel()Lio/sentry/s4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/a1;->h(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/s4;->valueOf(Ljava/lang/String;)Lio/sentry/s4;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/x4;->setDiagnosticLevel(Lio/sentry/s4;)V

    :cond_51
    const-string v3, "io.sentry.anr.enable"

    .line 10
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    const-string v3, "io.sentry.session-tracking.enable"

    .line 11
    invoke-virtual {p1}, Lio/sentry/x4;->isEnableAutoSessionTracking()Z

    move-result v4

    .line 12
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "io.sentry.auto-session-tracking.enable"

    .line 13
    invoke-static {p0, p2, v4, v3}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 14
    invoke-virtual {p1, v3}, Lio/sentry/x4;->setEnableAutoSessionTracking(Z)V

    .line 15
    invoke-virtual {p1}, Lio/sentry/x4;->getSampleRate()Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-nez v3, :cond_8a

    const-string v3, "io.sentry.sample-rate"

    .line 16
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/a1;->e(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v8, v6, v4

    if-eqz v8, :cond_8a

    .line 18
    invoke-virtual {p1, v3}, Lio/sentry/x4;->setSampleRate(Ljava/lang/Double;)V

    :cond_8a
    const-string v3, "io.sentry.anr.report-debug"

    .line 19
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    const-string v3, "io.sentry.anr.timeout-interval-millis"

    .line 21
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v6

    .line 22
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/a1;->g(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;J)J

    move-result-wide v6

    .line 23
    invoke-virtual {p1, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    const-string v3, "io.sentry.dsn"

    .line 24
    invoke-virtual {p1}, Lio/sentry/x4;->getDsn()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->h(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "io.sentry.enabled"

    .line 25
    invoke-virtual {p1}, Lio/sentry/x4;->isEnabled()Z

    move-result v7

    invoke-static {p0, p2, v6, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d3

    if-eqz v3, :cond_c3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c3

    goto :goto_d3

    :cond_c3
    if-nez v3, :cond_e0

    .line 27
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v7

    sget-object v8, Lio/sentry/s4;->FATAL:Lio/sentry/s4;

    const-string v9, "DSN is required. Use empty string to disable SDK."

    new-array v10, v2, [Ljava/lang/Object;

    .line 28
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e0

    .line 29
    :cond_d3
    :goto_d3
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v7

    sget-object v8, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v9, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    new-array v10, v2, [Ljava/lang/Object;

    .line 30
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_e0
    :goto_e0
    invoke-virtual {p1, v6}, Lio/sentry/x4;->setEnabled(Z)V

    .line 32
    invoke-virtual {p1, v3}, Lio/sentry/x4;->setDsn(Ljava/lang/String;)V

    const-string v3, "io.sentry.ndk.enable"

    .line 33
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    const-string v3, "io.sentry.ndk.scope-sync.enable"

    .line 34
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 35
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    const-string v3, "io.sentry.release"

    .line 36
    invoke-virtual {p1}, Lio/sentry/x4;->getRelease()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->h(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/x4;->setRelease(Ljava/lang/String;)V

    const-string v3, "io.sentry.environment"

    .line 37
    invoke-virtual {p1}, Lio/sentry/x4;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->h(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/x4;->setEnvironment(Ljava/lang/String;)V

    const-string v3, "io.sentry.session-tracking.timeout-interval-millis"

    .line 38
    invoke-virtual {p1}, Lio/sentry/x4;->getSessionTrackingIntervalMillis()J

    move-result-wide v6

    .line 39
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/a1;->g(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;J)J

    move-result-wide v6

    .line 40
    invoke-virtual {p1, v6, v7}, Lio/sentry/x4;->setSessionTrackingIntervalMillis(J)V

    const-string v3, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 41
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v6

    .line 42
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 43
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    const-string v3, "io.sentry.breadcrumbs.app-lifecycle"

    .line 44
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v6

    .line 45
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 46
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    const-string v3, "io.sentry.breadcrumbs.system-events"

    .line 47
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v6

    .line 48
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 49
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    const-string v3, "io.sentry.breadcrumbs.app-components"

    .line 50
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v6

    .line 51
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 52
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    const-string v3, "io.sentry.breadcrumbs.user-interaction"

    .line 53
    invoke-virtual {p1}, Lio/sentry/x4;->isEnableUserInteractionBreadcrumbs()Z

    move-result v6

    .line 54
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 55
    invoke-virtual {p1, v3}, Lio/sentry/x4;->setEnableUserInteractionBreadcrumbs(Z)V

    const-string v3, "io.sentry.breadcrumbs.network-events"

    .line 56
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v6

    .line 57
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 58
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    const-string v3, "io.sentry.uncaught-exception-handler.enable"

    .line 59
    invoke-virtual {p1}, Lio/sentry/x4;->isEnableUncaughtExceptionHandler()Z

    move-result v6

    .line 60
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 61
    invoke-virtual {p1, v3}, Lio/sentry/x4;->setEnableUncaughtExceptionHandler(Z)V

    const-string v3, "io.sentry.attach-threads"

    .line 62
    invoke-virtual {p1}, Lio/sentry/x4;->isAttachThreads()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 63
    invoke-virtual {p1, v3}, Lio/sentry/x4;->setAttachThreads(Z)V

    const-string v3, "io.sentry.attach-screenshot"

    .line 64
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 65
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    const-string v3, "io.sentry.attach-view-hierarchy"

    .line 66
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 67
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    const-string v3, "io.sentry.send-client-reports"

    .line 68
    invoke-virtual {p1}, Lio/sentry/x4;->isSendClientReports()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 69
    invoke-virtual {p1, v3}, Lio/sentry/x4;->setSendClientReports(Z)V

    const-string v3, "io.sentry.additional-context"

    .line 70
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result v6

    .line 71
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 72
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 73
    invoke-virtual {p1}, Lio/sentry/x4;->getEnableTracing()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1d3

    const-string v3, "io.sentry.traces.enable"

    const/4 v6, 0x0

    .line 74
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->d(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/x4;->setEnableTracing(Ljava/lang/Boolean;)V

    .line 75
    :cond_1d3
    invoke-virtual {p1}, Lio/sentry/x4;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_1ea

    const-string v3, "io.sentry.traces.sample-rate"

    .line 76
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/a1;->e(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v8, v6, v4

    if-eqz v8, :cond_1ea

    .line 78
    invoke-virtual {p1, v3}, Lio/sentry/x4;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_1ea
    const-string v3, "io.sentry.traces.trace-sampling"

    .line 79
    invoke-virtual {p1}, Lio/sentry/x4;->isTraceSampling()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 80
    invoke-virtual {p1, v3}, Lio/sentry/x4;->setTraceSampling(Z)V

    const-string v3, "io.sentry.traces.activity.enable"

    .line 81
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result v6

    .line 82
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 83
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    const-string v3, "io.sentry.traces.activity.auto-finish.enable"

    .line 84
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v6

    .line 85
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 86
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    const-string v3, "io.sentry.traces.profiling.enable"

    .line 87
    invoke-virtual {p1}, Lio/sentry/x4;->isProfilingEnabled()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 88
    invoke-virtual {p1, v3}, Lio/sentry/x4;->setProfilingEnabled(Z)V

    .line 89
    invoke-virtual {p1}, Lio/sentry/x4;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_235

    const-string v3, "io.sentry.traces.profiling.sample-rate"

    .line 90
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/a1;->e(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v8, v6, v4

    if-eqz v8, :cond_235

    .line 92
    invoke-virtual {p1, v3}, Lio/sentry/x4;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_235
    const-string v3, "io.sentry.traces.user-interaction.enable"

    .line 93
    invoke-virtual {p1}, Lio/sentry/x4;->isEnableUserInteractionTracing()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 94
    invoke-virtual {p1, v3}, Lio/sentry/x4;->setEnableUserInteractionTracing(Z)V

    const-string v3, "io.sentry.traces.time-to-full-display.enable"

    .line 95
    invoke-virtual {p1}, Lio/sentry/x4;->isEnableTimeToFullDisplayTracing()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Lio/sentry/x4;->setEnableTimeToFullDisplayTracing(Z)V

    const-string v3, "io.sentry.traces.idle-timeout"

    const-wide/16 v4, -0x1

    .line 97
    invoke-static {p0, p2, v3, v4, v5}, Lio/sentry/android/core/a1;->g(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_262

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/x4;->setIdleTimeout(Ljava/lang/Long;)V

    .line 99
    :cond_262
    invoke-static {p0, p2, v1}, Lio/sentry/android/core/a1;->f(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 100
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4
    :try_end_26a
    .catchall {:try_start_e .. :try_end_26a} :catchall_343

    const-string v5, "io.sentry.traces.tracing-origins"

    if-nez v4, :cond_27a

    if-eqz v3, :cond_276

    .line 101
    :try_start_270
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27a

    .line 102
    :cond_276
    invoke-static {p0, p2, v5}, Lio/sentry/android/core/a1;->f(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 103
    :cond_27a
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_286

    .line 104
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_290

    :cond_286
    if-nez v3, :cond_290

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/x4;->setTracePropagationTargets(Ljava/util/List;)V

    goto :goto_295

    :cond_290
    if-eqz v3, :cond_295

    .line 106
    invoke-virtual {p1, v3}, Lio/sentry/x4;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_295
    :goto_295
    const-string v1, "io.sentry.traces.frames-tracking"

    const/4 v3, 0x1

    .line 107
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    const-string v1, "io.sentry.proguard-uuid"

    .line 108
    invoke-virtual {p1}, Lio/sentry/x4;->getProguardUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/a1;->h(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Lio/sentry/x4;->setProguardUuid(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lio/sentry/x4;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v1

    if-nez v1, :cond_2b7

    .line 111
    new-instance v1, Lio/sentry/protocol/o;

    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b7
    const-string v0, "io.sentry.sdk.name"

    .line 112
    invoke-virtual {v1}, Lio/sentry/protocol/o;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/a1;->i(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/o;->i(Ljava/lang/String;)V

    const-string v0, "io.sentry.sdk.version"

    .line 113
    invoke-virtual {v1}, Lio/sentry/protocol/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/a1;->i(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/o;->k(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v1}, Lio/sentry/x4;->setSdkVersion(Lio/sentry/protocol/o;)V

    const-string v0, "io.sentry.send-default-pii"

    .line 115
    invoke-virtual {p1}, Lio/sentry/x4;->isSendDefaultPii()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lio/sentry/x4;->setSendDefaultPii(Z)V

    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 117
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/a1;->f(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_301

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_301

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-static {}, Lio/sentry/q4;->c()Lio/sentry/q4;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/sentry/q4;->a(Ljava/lang/String;)V

    goto :goto_2ed

    :cond_301
    const-string v0, "io.sentry.enable-root-check"

    .line 120
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    const-string v0, "io.sentry.send-modules"

    .line 122
    invoke-virtual {p1}, Lio/sentry/x4;->isSendModules()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/x4;->setSendModules(Z)V

    const-string v0, "io.sentry.performance-v2.enable"

    .line 123
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    const-string v0, "io.sentry.profiling.enable-app-start"

    .line 125
    invoke-virtual {p1}, Lio/sentry/x4;->isEnableAppStartProfiling()Z

    move-result v1

    .line 126
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z

    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Lio/sentry/x4;->setEnableAppStartProfiling(Z)V

    .line 128
    :cond_335
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object p2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    new-array v1, v2, [Ljava/lang/Object;

    .line 129
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_342
    .catchall {:try_start_270 .. :try_end_342} :catchall_343

    goto :goto_34f

    :catchall_343
    move-exception p0

    .line 130
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 131
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34f
    return-void
.end method

.method private static b(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)Landroid/os/Bundle;
    .registers 5

    if-eqz p2, :cond_3

    goto :goto_8

    .line 1
    :cond_3
    new-instance p2, Lio/sentry/android/core/m0;

    invoke-direct {p2, p1}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/o0;)V

    :goto_8
    const-wide/16 v0, 0x80

    .line 2
    invoke-static {p0, v0, v1, p2}, Lio/sentry/android/core/n0;->a(Landroid/content/Context;JLio/sentry/android/core/m0;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 2
    sget-object p3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "%s read: %s"

    invoke-interface {p1, p3, p2, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static d(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_28

    if-nez p3, :cond_d

    const/4 p3, 0x0

    goto :goto_e

    :cond_d
    const/4 p3, 0x1

    .line 2
    :goto_e
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 3
    sget-object p3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "%s read: %s"

    invoke-interface {p1, p3, p2, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_28
    sget-object p0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    const-string p2, "%s used default %s"

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3
.end method

.method private static e(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;)Ljava/lang/Double;
    .registers 6

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 2
    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p0, v1, p2

    const-string p2, "%s read: %s"

    invoke-interface {p1, v0, p2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static f(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lio/sentry/o0;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p0, v1, p2

    const-string p2, "%s read: %s"

    invoke-interface {p1, v0, p2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_22

    const/4 p1, -0x1

    const-string p2, ","

    .line 3
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;J)J
    .registers 7

    long-to-int p4, p3

    .line 1
    invoke-virtual {p0, p2, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long p3, p0

    .line 2
    sget-object p0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "%s read: %s"

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p3
.end method

.method private static h(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    const-string p2, "%s read: %s"

    invoke-interface {p1, p3, p2, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static i(Landroid/os/Bundle;Lio/sentry/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    const-string p2, "%s read: %s"

    invoke-interface {p1, p3, p2, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
