.class public final synthetic Lio/sentry/b3;
.super Ljava/lang/Object;
.source "SendCachedEnvelopeFireAndForgetIntegration.java"


# direct methods
.method public static a(Lio/sentry/c3;Ljava/lang/String;Lio/sentry/o0;)Z
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x1

    return p0

    .line 2
    :cond_b
    :goto_b
    sget-object p0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "No cached dir path is defined in options."

    invoke-interface {p2, p0, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static b(Lio/sentry/c3;Lio/sentry/p;Ljava/lang/String;Lio/sentry/o0;)Lio/sentry/y2;
    .registers 5

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/sentry/a3;

    invoke-direct {v0, p3, p2, p1, p0}, Lio/sentry/a3;-><init>(Lio/sentry/o0;Ljava/lang/String;Lio/sentry/p;Ljava/io/File;)V

    return-object v0
.end method

.method public static synthetic c(Lio/sentry/o0;Ljava/lang/String;Lio/sentry/p;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/b3;->d(Lio/sentry/o0;Ljava/lang/String;Lio/sentry/p;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/o0;Ljava/lang/String;Lio/sentry/p;Ljava/io/File;)V
    .registers 9

    .line 1
    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Started processing cached files from %s"

    invoke-interface {p0, v0, v4, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2, p3}, Lio/sentry/p;->e(Ljava/io/File;)V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "Finished processing cached files from %s"

    .line 3
    invoke-interface {p0, v0, p1, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
