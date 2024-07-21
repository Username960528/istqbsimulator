.class public final Lio/sentry/util/r;
.super Ljava/lang/Object;
.source "SampleRateUtils.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static a(Ljava/lang/Double;)Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/sentry/util/r;->b(Ljava/lang/Double;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Double;Z)Z
    .registers 6

    if-nez p0, :cond_3

    return p1

    .line 1
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_1f

    const/4 p0, 0x1

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    return p0
.end method

.method public static c(Ljava/lang/Double;)Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/sentry/util/r;->b(Ljava/lang/Double;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Double;)Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/sentry/util/r;->e(Ljava/lang/Double;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Double;Z)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/sentry/util/r;->b(Ljava/lang/Double;Z)Z

    move-result p0

    return p0
.end method
