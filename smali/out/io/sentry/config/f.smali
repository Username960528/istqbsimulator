.class public final synthetic Lio/sentry/config/f;
.super Ljava/lang/Object;
.source "PropertiesProvider.java"


# direct methods
.method public static a(Lio/sentry/config/g;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static b(Lio/sentry/config/g;Ljava/lang/String;)Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 2
    :try_start_6
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static c(Lio/sentry/config/g;Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    const-string p1, ","

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_15

    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_15
    return-object p0
.end method

.method public static d(Lio/sentry/config/g;Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 2
    :try_start_6
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static e(Lio/sentry/config/g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    move-object p2, p0

    :cond_7
    return-object p2
.end method
