.class public final Lio/sentry/android/core/h0;
.super Ljava/lang/Object;
.source "AnrIntegrationFactory.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/android/core/m0;)Lio/sentry/d1;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/m0;->d()I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_e

    .line 2
    new-instance p1, Lio/sentry/android/core/AnrV2Integration;

    invoke-direct {p1, p0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 3
    :cond_e
    new-instance p1, Lio/sentry/android/core/AnrIntegration;

    invoke-direct {p1, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
