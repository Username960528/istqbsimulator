.class public final Lio/sentry/android/core/internal/util/i;
.super Ljava/lang/Object;
.source "DeviceOrientations.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static a(I)Lio/sentry/protocol/e$b;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_8
    sget-object p0, Lio/sentry/protocol/e$b;->LANDSCAPE:Lio/sentry/protocol/e$b;

    return-object p0

    .line 2
    :cond_b
    sget-object p0, Lio/sentry/protocol/e$b;->PORTRAIT:Lio/sentry/protocol/e$b;

    return-object p0
.end method
