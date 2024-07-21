.class public final Lio/sentry/android/core/SentryAndroidOptions;
.super Lio/sentry/x4;
.source "SentryAndroidOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SentryAndroidOptions$a;
    }
.end annotation


# instance fields
.field private anrEnabled:Z

.field private anrReportInDebug:Z

.field private anrTimeoutIntervalMillis:J

.field private attachAnrThreadDump:Z

.field private attachScreenshot:Z

.field private attachViewHierarchy:Z

.field private beforeScreenshotCaptureCallback:Lio/sentry/android/core/SentryAndroidOptions$a;

.field private beforeViewHierarchyCaptureCallback:Lio/sentry/android/core/SentryAndroidOptions$a;

.field private collectAdditionalContext:Z

.field private debugImagesLoader:Lio/sentry/android/core/v0;

.field private enableActivityLifecycleBreadcrumbs:Z

.field private enableActivityLifecycleTracingAutoFinish:Z

.field private enableAppComponentBreadcrumbs:Z

.field private enableAppLifecycleBreadcrumbs:Z

.field private enableAutoActivityLifecycleTracing:Z

.field private enableFramesTracking:Z

.field private enableNdk:Z

.field private enableNetworkEventBreadcrumbs:Z

.field private enablePerformanceV2:Z

.field private enableRootCheck:Z

.field private enableScopeSync:Z

.field private enableSystemEventBreadcrumbs:Z

.field private frameMetricsCollector:Lio/sentry/android/core/internal/util/u;

.field private nativeSdkName:Ljava/lang/String;

.field private reportHistoricalAnrs:Z

.field private final startupCrashDurationThresholdMillis:J

.field private startupCrashFlushTimeoutMillis:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/sentry/x4;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrEnabled:Z

    const-wide/16 v1, 0x1388

    .line 3
    iput-wide v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrTimeoutIntervalMillis:J

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrReportInDebug:Z

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    .line 6
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    .line 10
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoActivityLifecycleTracing:Z

    .line 11
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleTracingAutoFinish:Z

    .line 12
    invoke-static {}, Lio/sentry/android/core/b1;->b()Lio/sentry/android/core/b1;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/android/core/SentryAndroidOptions;->debugImagesLoader:Lio/sentry/android/core/v0;

    .line 13
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectAdditionalContext:Z

    .line 14
    iput-wide v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashFlushTimeoutMillis:J

    const-wide/16 v1, 0x7d0

    .line 15
    iput-wide v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashDurationThresholdMillis:J

    .line 16
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableFramesTracking:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->nativeSdkName:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableRootCheck:Z

    .line 19
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNdk:Z

    .line 20
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableScopeSync:Z

    .line 21
    iput-boolean v3, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalAnrs:Z

    .line 22
    iput-boolean v3, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachAnrThreadDump:Z

    .line 23
    iput-boolean v3, p0, Lio/sentry/android/core/SentryAndroidOptions;->enablePerformanceV2:Z

    const-string v0, "sentry.java.android/7.3.0"

    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/x4;->setSentryClientName(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lio/sentry/android/core/SentryAndroidOptions;->createSdkVersion()Lio/sentry/protocol/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setSdkVersion(Lio/sentry/protocol/o;)V

    .line 26
    invoke-virtual {p0, v3}, Lio/sentry/x4;->setAttachServerName(Z)V

    return-void
.end method

.method private createSdkVersion()Lio/sentry/protocol/o;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v0

    const-string v1, "sentry.java.android"

    const-string v2, "7.3.0"

    .line 2
    invoke-static {v0, v1, v2}, Lio/sentry/protocol/o;->l(Lio/sentry/protocol/o;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/protocol/o;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-android-core"

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public enableAllAutoBreadcrumbs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    .line 3
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    .line 4
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    .line 5
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/x4;->setEnableUserInteractionBreadcrumbs(Z)V

    return-void
.end method

.method public getAnrTimeoutIntervalMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrTimeoutIntervalMillis:J

    return-wide v0
.end method

.method public getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->beforeScreenshotCaptureCallback:Lio/sentry/android/core/SentryAndroidOptions$a;

    return-object v0
.end method

.method public getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->beforeViewHierarchyCaptureCallback:Lio/sentry/android/core/SentryAndroidOptions$a;

    return-object v0
.end method

.method public getDebugImagesLoader()Lio/sentry/android/core/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->debugImagesLoader:Lio/sentry/android/core/v0;

    return-object v0
.end method

.method public getFrameMetricsCollector()Lio/sentry/android/core/internal/util/u;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->frameMetricsCollector:Lio/sentry/android/core/internal/util/u;

    return-object v0
.end method

.method public getNativeSdkName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->nativeSdkName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilingTracesIntervalMillis()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getStartupCrashDurationThresholdMillis()J
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method getStartupCrashFlushTimeoutMillis()J
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashFlushTimeoutMillis:J

    return-wide v0
.end method

.method public isAnrEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrEnabled:Z

    return v0
.end method

.method public isAnrReportInDebug()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrReportInDebug:Z

    return v0
.end method

.method public isAttachAnrThreadDump()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachAnrThreadDump:Z

    return v0
.end method

.method public isAttachScreenshot()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachScreenshot:Z

    return v0
.end method

.method public isAttachViewHierarchy()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachViewHierarchy:Z

    return v0
.end method

.method public isCollectAdditionalContext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectAdditionalContext:Z

    return v0
.end method

.method public isEnableActivityLifecycleBreadcrumbs()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    return v0
.end method

.method public isEnableActivityLifecycleTracingAutoFinish()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleTracingAutoFinish:Z

    return v0
.end method

.method public isEnableAppComponentBreadcrumbs()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    return v0
.end method

.method public isEnableAppLifecycleBreadcrumbs()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    return v0
.end method

.method public isEnableAutoActivityLifecycleTracing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoActivityLifecycleTracing:Z

    return v0
.end method

.method public isEnableFramesTracking()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableFramesTracking:Z

    return v0
.end method

.method public isEnableNdk()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNdk:Z

    return v0
.end method

.method public isEnableNetworkEventBreadcrumbs()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    return v0
.end method

.method public isEnablePerformanceV2()Z
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enablePerformanceV2:Z

    return v0
.end method

.method public isEnableRootCheck()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableRootCheck:Z

    return v0
.end method

.method public isEnableScopeSync()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableScopeSync:Z

    return v0
.end method

.method public isEnableSystemEventBreadcrumbs()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    return v0
.end method

.method public isReportHistoricalAnrs()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalAnrs:Z

    return v0
.end method

.method public setAnrEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrEnabled:Z

    return-void
.end method

.method public setAnrReportInDebug(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrReportInDebug:Z

    return-void
.end method

.method public setAnrTimeoutIntervalMillis(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrTimeoutIntervalMillis:J

    return-void
.end method

.method public setAttachAnrThreadDump(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachAnrThreadDump:Z

    return-void
.end method

.method public setAttachScreenshot(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachScreenshot:Z

    return-void
.end method

.method public setAttachViewHierarchy(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachViewHierarchy:Z

    return-void
.end method

.method public setBeforeScreenshotCaptureCallback(Lio/sentry/android/core/SentryAndroidOptions$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->beforeScreenshotCaptureCallback:Lio/sentry/android/core/SentryAndroidOptions$a;

    return-void
.end method

.method public setBeforeViewHierarchyCaptureCallback(Lio/sentry/android/core/SentryAndroidOptions$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->beforeViewHierarchyCaptureCallback:Lio/sentry/android/core/SentryAndroidOptions$a;

    return-void
.end method

.method public setCollectAdditionalContext(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectAdditionalContext:Z

    return-void
.end method

.method public setDebugImagesLoader(Lio/sentry/android/core/v0;)V
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_7

    .line 1
    :cond_3
    invoke-static {}, Lio/sentry/android/core/b1;->b()Lio/sentry/android/core/b1;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->debugImagesLoader:Lio/sentry/android/core/v0;

    return-void
.end method

.method public setEnableActivityLifecycleBreadcrumbs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    return-void
.end method

.method public setEnableActivityLifecycleTracingAutoFinish(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleTracingAutoFinish:Z

    return-void
.end method

.method public setEnableAppComponentBreadcrumbs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    return-void
.end method

.method public setEnableAppLifecycleBreadcrumbs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    return-void
.end method

.method public setEnableAutoActivityLifecycleTracing(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoActivityLifecycleTracing:Z

    return-void
.end method

.method public setEnableFramesTracking(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableFramesTracking:Z

    return-void
.end method

.method public setEnableNdk(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNdk:Z

    return-void
.end method

.method public setEnableNetworkEventBreadcrumbs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    return-void
.end method

.method public setEnablePerformanceV2(Z)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enablePerformanceV2:Z

    return-void
.end method

.method public setEnableRootCheck(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableRootCheck:Z

    return-void
.end method

.method public setEnableScopeSync(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableScopeSync:Z

    return-void
.end method

.method public setEnableSystemEventBreadcrumbs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    return-void
.end method

.method public setFrameMetricsCollector(Lio/sentry/android/core/internal/util/u;)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->frameMetricsCollector:Lio/sentry/android/core/internal/util/u;

    return-void
.end method

.method public setNativeSdkName(Ljava/lang/String;)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->nativeSdkName:Ljava/lang/String;

    return-void
.end method

.method public setProfilingTracesIntervalMillis(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setReportHistoricalAnrs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalAnrs:Z

    return-void
.end method

.method setStartupCrashFlushTimeoutMillis(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashFlushTimeoutMillis:J

    return-void
.end method
