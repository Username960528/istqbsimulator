.class public Lio/sentry/android/core/internal/util/d;
.super Ljava/lang/Object;
.source "BreadcrumbFactory.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lio/sentry/e;
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/e;

    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    const-string v1, "session"

    .line 2
    invoke-virtual {v0, v1}, Lio/sentry/e;->q(Ljava/lang/String;)V

    const-string v1, "state"

    .line 3
    invoke-virtual {v0, v1, p0}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "app.lifecycle"

    .line 4
    invoke-virtual {v0, p0}, Lio/sentry/e;->m(Ljava/lang/String;)V

    .line 5
    sget-object p0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    invoke-virtual {v0, p0}, Lio/sentry/e;->o(Lio/sentry/s4;)V

    return-object v0
.end method
