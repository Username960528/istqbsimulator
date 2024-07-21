.class public final synthetic Lio/sentry/m0;
.super Ljava/lang/Object;
.source "IHub.java"


# direct methods
.method public static a(Lio/sentry/n0;Lio/sentry/s3;)Lio/sentry/protocol/q;
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/b0;

    invoke-direct {v0}, Lio/sentry/b0;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/n0;->m(Lio/sentry/s3;Lio/sentry/b0;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/sentry/n0;Lio/sentry/protocol/x;Lio/sentry/t5;Lio/sentry/b0;)Lio/sentry/protocol/q;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/n0;->t(Lio/sentry/protocol/x;Lio/sentry/t5;Lio/sentry/b0;Lio/sentry/p2;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method
