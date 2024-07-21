.class final Lio/sentry/android/ndk/d;
.super Ljava/lang/Object;
.source "SentryNdkUtil.java"


# direct methods
.method static a(Lio/sentry/protocol/o;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string v0, "maven:io.sentry:sentry-android-ndk"

    const-string v1, "7.3.0"

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
