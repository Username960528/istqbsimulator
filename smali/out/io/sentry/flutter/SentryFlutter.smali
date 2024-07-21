.class public final Lio/sentry/flutter/SentryFlutter;
.super Ljava/lang/Object;
.source "SentryFlutter.kt"


# instance fields
.field private final androidSdk:Ljava/lang/String;

.field private autoPerformanceTracingEnabled:Z

.field private final nativeSdk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "androidSdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeSdk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutter;->androidSdk:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/flutter/SentryFlutter;->nativeSdk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAutoPerformanceTracingEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/flutter/SentryFlutter;->autoPerformanceTracingEnabled:Z

    return v0
.end method

.method public final setAutoPerformanceTracingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/flutter/SentryFlutter;->autoPerformanceTracingEnabled:Z

    return-void
.end method

.method public final updateOptions(Lio/sentry/android/core/SentryAndroidOptions;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$1;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "dsn"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 2
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$2;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$2;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "debug"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 3
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$3;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$3;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "environment"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 4
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$4;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "release"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 5
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$5;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$5;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "dist"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 6
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$6;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$6;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "enableAutoSessionTracking"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 7
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$7;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$7;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "autoSessionTrackingIntervalMillis"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 8
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$8;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$8;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "anrTimeoutIntervalMillis"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 9
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$9;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$9;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "attachThreads"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 10
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$10;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$10;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "attachStacktrace"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 11
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$11;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$11;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "enableAutoNativeBreadcrumbs"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 12
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$12;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$12;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "maxBreadcrumbs"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 13
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$13;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$13;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "maxCacheItems"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 14
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$14;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$14;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "diagnosticLevel"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 15
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$15;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$15;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "anrEnabled"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 16
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$16;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$16;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "sendDefaultPii"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 17
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$17;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$17;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "enableNdkScopeSync"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 18
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$18;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$18;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "proguardUuid"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    const-string v0, "enableNativeCrashHandling"

    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_c9

    const/4 v0, 0x0

    :cond_c9
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d3

    :cond_d2
    const/4 v0, 0x1

    :goto_d3
    if-nez v0, :cond_dc

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lio/sentry/x4;->setEnableUncaughtExceptionHandler(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 22
    :cond_dc
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$19;

    invoke-direct {v0, p0}, Lio/sentry/flutter/SentryFlutter$updateOptions$19;-><init>(Lio/sentry/flutter/SentryFlutter;)V

    const-string v1, "enableAutoPerformanceTracing"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 23
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$20;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$20;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "sendClientReports"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 24
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$21;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$21;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "maxAttachmentSize"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 25
    invoke-virtual {p1}, Lio/sentry/x4;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v0

    if-nez v0, :cond_10a

    .line 26
    new-instance v0, Lio/sentry/protocol/o;

    iget-object v1, p0, Lio/sentry/flutter/SentryFlutter;->androidSdk:Ljava/lang/String;

    const-string v2, "7.3.0"

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10f

    .line 27
    :cond_10a
    iget-object v1, p0, Lio/sentry/flutter/SentryFlutter;->androidSdk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/o;->i(Ljava/lang/String;)V

    .line 28
    :goto_10f
    invoke-virtual {p1, v0}, Lio/sentry/x4;->setSdkVersion(Lio/sentry/protocol/o;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/sentry/flutter/SentryFlutter;->androidSdk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/7.3.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/x4;->setSentryClientName(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutter;->nativeSdk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$22;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$22;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "connectionTimeoutMillis"

    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    .line 32
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$23;

    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$23;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string p1, "readTimeoutMillis"

    invoke-static {p2, p1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    return-void
.end method
