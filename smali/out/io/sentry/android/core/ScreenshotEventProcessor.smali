.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "ScreenshotEventProcessor.java"

# interfaces
.implements Lio/sentry/y;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/android/core/SentryAndroidOptions;

.field private final b:Lio/sentry/android/core/m0;

.field private final c:Lio/sentry/android/core/internal/util/h;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryAndroidOptions is required"

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "BuildInfoProvider is required"

    .line 3
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/m0;

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/m0;

    .line 4
    new-instance p2, Lio/sentry/android/core/internal/util/h;

    .line 5
    invoke-static {}, Lio/sentry/android/core/internal/util/b;->a()Lio/sentry/transport/p;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x3

    invoke-direct {p2, v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/h;-><init>(Lio/sentry/transport/p;JI)V

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/h;

    .line 6
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 7
    const-class p1, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    :cond_30
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/protocol/x;Lio/sentry/b0;)Lio/sentry/protocol/x;
    .registers 3

    return-object p1
.end method

.method public b(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/l4;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/l4;->w0()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    .line 2
    :cond_7
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v0

    if-nez v0, :cond_20

    .line 3
    iget-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attachScreenshot is disabled."

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_20
    invoke-static {}, Lio/sentry/android/core/o0;->c()Lio/sentry/android/core/o0;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/o0;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 5
    invoke-static {p2}, Lio/sentry/util/j;->i(Lio/sentry/b0;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_6a

    .line 6
    :cond_31
    iget-object v1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/h;

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/h;->a()Z

    move-result v1

    .line 7
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$a;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 9
    invoke-interface {v2, p1, p2, v1}, Lio/sentry/android/core/SentryAndroidOptions$a;->a(Lio/sentry/l4;Lio/sentry/b0;Z)Z

    move-result v1

    if-nez v1, :cond_49

    return-object p1

    :cond_46
    if-eqz v1, :cond_49

    return-object p1

    .line 10
    :cond_49
    iget-object v1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    invoke-virtual {v1}, Lio/sentry/x4;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/m0;

    .line 12
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/q;->f(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/o0;Lio/sentry/android/core/m0;)[B

    move-result-object v1

    if-nez v1, :cond_5e

    return-object p1

    .line 13
    :cond_5e
    invoke-static {v1}, Lio/sentry/b;->a([B)Lio/sentry/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/sentry/b0;->k(Lio/sentry/b;)V

    const-string v1, "android:activity"

    .line 14
    invoke-virtual {p2, v1, v0}, Lio/sentry/b0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6a
    :goto_6a
    return-object p1
.end method
