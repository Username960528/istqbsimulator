.class public final Lio/sentry/android/ndk/SentryNdk;
.super Ljava/lang/Object;
.source "SentryNdk.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "log"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "sentry"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "sentry-android"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close()V
    .registers 0

    .line 1
    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->shutdown()V

    return-void
.end method

.method public static init(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/ndk/d;->a(Lio/sentry/protocol/o;)V

    .line 2
    invoke-static {p0}, Lio/sentry/android/ndk/SentryNdk;->initSentryNative(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    new-instance v0, Lio/sentry/android/ndk/c;

    invoke-direct {v0, p0}, Lio/sentry/android/ndk/c;-><init>(Lio/sentry/x4;)V

    invoke-virtual {p0, v0}, Lio/sentry/x4;->addScopeObserver(Lio/sentry/u0;)V

    .line 5
    :cond_18
    new-instance v0, Lio/sentry/android/ndk/a;

    new-instance v1, Lio/sentry/android/ndk/NativeModuleListLoader;

    invoke-direct {v1}, Lio/sentry/android/ndk/NativeModuleListLoader;-><init>()V

    invoke-direct {v0, p0, v1}, Lio/sentry/android/ndk/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/ndk/NativeModuleListLoader;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setDebugImagesLoader(Lio/sentry/android/core/v0;)V

    return-void
.end method

.method private static native initSentryNative(Lio/sentry/android/core/SentryAndroidOptions;)V
.end method

.method private static native shutdown()V
.end method
