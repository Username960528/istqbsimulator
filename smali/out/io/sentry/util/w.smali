.class public final Lio/sentry/util/w;
.super Ljava/lang/Object;
.source "TracingUtils.java"


# direct methods
.method public static synthetic a(Lio/sentry/t0;)V
    .registers 1

    invoke-static {p0}, Lio/sentry/util/w;->f(Lio/sentry/t0;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/x4;Lio/sentry/t0;Lio/sentry/r2;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/sentry/util/w;->d(Lio/sentry/x4;Lio/sentry/t0;Lio/sentry/r2;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/t0;Lio/sentry/r2;)V
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/util/w;->e(Lio/sentry/t0;Lio/sentry/r2;)V

    return-void
.end method

.method private static synthetic d(Lio/sentry/x4;Lio/sentry/t0;Lio/sentry/r2;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lio/sentry/r2;->b()Lio/sentry/d;

    move-result-object v0

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Lio/sentry/d;

    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(Lio/sentry/o0;)V

    .line 3
    invoke-virtual {p2, v0}, Lio/sentry/r2;->g(Lio/sentry/d;)V

    .line 4
    :cond_12
    invoke-virtual {v0}, Lio/sentry/d;->q()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 5
    invoke-virtual {v0, p1, p0}, Lio/sentry/d;->D(Lio/sentry/t0;Lio/sentry/x4;)V

    .line 6
    invoke-virtual {v0}, Lio/sentry/d;->a()V

    :cond_1e
    return-void
.end method

.method private static synthetic e(Lio/sentry/t0;Lio/sentry/r2;)V
    .registers 2

    .line 1
    new-instance p1, Lio/sentry/r2;

    invoke-direct {p1}, Lio/sentry/r2;-><init>()V

    invoke-interface {p0, p1}, Lio/sentry/t0;->G(Lio/sentry/r2;)V

    return-void
.end method

.method private static synthetic f(Lio/sentry/t0;)V
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/util/t;

    invoke-direct {v0, p0}, Lio/sentry/util/t;-><init>(Lio/sentry/t0;)V

    invoke-interface {p0, v0}, Lio/sentry/t0;->q(Lio/sentry/v2$a;)Lio/sentry/r2;

    return-void
.end method

.method public static g(Lio/sentry/t0;Lio/sentry/x4;)Lio/sentry/r2;
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/util/u;

    invoke-direct {v0, p1, p0}, Lio/sentry/util/u;-><init>(Lio/sentry/x4;Lio/sentry/t0;)V

    invoke-interface {p0, v0}, Lio/sentry/t0;->q(Lio/sentry/v2$a;)Lio/sentry/r2;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/sentry/n0;)V
    .registers 2

    .line 1
    sget-object v0, Lio/sentry/util/v;->a:Lio/sentry/util/v;

    invoke-interface {p0, v0}, Lio/sentry/n0;->s(Lio/sentry/w2;)V

    return-void
.end method
