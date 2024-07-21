.class public final Lx1/a;
.super Ljava/lang/Object;
.source "NumberComparisonHelper.java"


# direct methods
.method public static a(JJ)I
    .registers 5

    cmp-long v0, p0, p2

    if-gez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    cmp-long v0, p0, p2

    if-lez v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static b(DJ)I
    .registers 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, p0, v2

    if-gez v0, :cond_f

    return v1

    :cond_f
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    double-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p2, p3}, Lx1/a;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    long-to-double p2, p2

    .line 3
    invoke-static {p0, p1, p2, p3}, Lx1/a;->c(DD)I

    move-result p0

    return p0
.end method

.method public static c(DD)I
    .registers 8

    const/4 v0, -0x1

    cmpg-double v1, p0, p2

    if-gez v1, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x1

    cmpl-double v2, p0, p2

    if-lez v2, :cond_c

    return v1

    :cond_c
    const/4 v2, 0x0

    cmpl-double v3, p0, p2

    if-nez v3, :cond_12

    return v2

    .line 1
    :cond_12
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_19

    return v0

    .line 2
    :cond_19
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_20

    return v1

    :cond_20
    return v2
.end method
