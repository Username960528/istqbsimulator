.class public final Lio/sentry/util/n;
.super Ljava/lang/Object;
.source "LogUtils.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/o0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lio/sentry/o0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_10
    const-string p1, "Hint"

    :goto_12
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "%s is not %s"

    .line 4
    invoke-interface {p2, v0, p0, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
