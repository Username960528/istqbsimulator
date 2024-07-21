.class public final Lio/sentry/flutter/SentryFlutterKt;
.super Ljava/lang/Object;
.source "SentryFlutter.kt"


# direct methods
.method public static final synthetic access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterKt;->getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V

    return-void
.end method

.method private static final getIfNotNull(Ljava/util/Map;Ljava/lang/String;Ls7/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-TT;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Object;

    if-nez p1, :cond_9

    const/4 p0, 0x0

    :cond_9
    if-eqz p0, :cond_e

    .line 2
    invoke-interface {p2, p0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method
