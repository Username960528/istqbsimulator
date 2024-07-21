.class public final Lio/sentry/j;
.super Ljava/lang/Object;
.source "DateUtils.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static a(Ljava/util/Date;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/j;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/util/Date;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lio/sentry/j;->i(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Ljava/util/Date;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)Ljava/util/Date;
    .registers 3

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p0, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    .line 2
    :catch_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timestamp is not ISO format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lio/sentry/j;->d(J)Ljava/util/Date;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_18} :catch_19

    return-object p0

    .line 4
    :catch_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timestamp is not millis format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(J)J
    .registers 4

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static i(D)D
    .registers 4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static j(J)Ljava/util/Date;
    .registers 2

    long-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lio/sentry/j;->k(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/sentry/j;->d(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static k(D)D
    .registers 4

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static l(J)D
    .registers 4

    long-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static m(J)J
    .registers 4

    const-wide/32 v0, 0x3b9aca00

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static n(Lio/sentry/q3;)Ljava/util/Date;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p0}, Lio/sentry/j;->o(Lio/sentry/q3;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lio/sentry/q3;)Ljava/util/Date;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/q3;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/j;->j(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
