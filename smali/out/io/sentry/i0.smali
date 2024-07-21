.class public final Lio/sentry/i0;
.super Ljava/lang/Object;
.source "HubAdapter.java"

# interfaces
.implements Lio/sentry/n0;


# static fields
.field private static final a:Lio/sentry/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/i0;

    invoke-direct {v0}, Lio/sentry/i0;-><init>()V

    sput-object v0, Lio/sentry/i0;->a:Lio/sentry/i0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static y()Lio/sentry/i0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/i0;->a:Lio/sentry/i0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lio/sentry/i3;->z(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/sentry/i3;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lio/sentry/i3;->y(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/i0;->i()Lio/sentry/n0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/i3;->i()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/sentry/i3;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lio/sentry/transport/a0;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/n0;->e()Lio/sentry/transport/a0;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/i3;->t()Z

    move-result v0

    return v0
.end method

.method public g(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/sentry/i3;->m(J)V

    return-void
.end method

.method public h(Lio/sentry/protocol/a0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lio/sentry/i3;->D(Lio/sentry/protocol/a0;)V

    return-void
.end method

.method public i()Lio/sentry/n0;
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/n0;->i()Lio/sentry/n0;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/i3;->s()Z

    move-result v0

    return v0
.end method

.method public j()Lio/sentry/z0;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/n0;->j()Lio/sentry/z0;

    move-result-object v0

    return-object v0
.end method

.method public k(Lio/sentry/e;Lio/sentry/b0;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/sentry/i3;->e(Lio/sentry/e;Lio/sentry/b0;)V

    return-void
.end method

.method public l(Lio/sentry/e;)V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/b0;

    invoke-direct {v0}, Lio/sentry/b0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/i0;->k(Lio/sentry/e;Lio/sentry/b0;)V

    return-void
.end method

.method public m(Lio/sentry/s3;Lio/sentry/b0;)Lio/sentry/protocol/q;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/n0;->m(Lio/sentry/s3;Lio/sentry/b0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/i3;->k()V

    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/i3;->E()V

    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/i3;->h()V

    return-void
.end method

.method public q(Lio/sentry/w5;Lio/sentry/y5;)Lio/sentry/z0;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/sentry/i3;->F(Lio/sentry/w5;Lio/sentry/y5;)Lio/sentry/z0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Lio/sentry/protocol/x;Lio/sentry/t5;Lio/sentry/b0;)Lio/sentry/protocol/q;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/sentry/m0;->b(Lio/sentry/n0;Lio/sentry/protocol/x;Lio/sentry/t5;Lio/sentry/b0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public s(Lio/sentry/w2;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lio/sentry/i3;->j(Lio/sentry/w2;)V

    return-void
.end method

.method public t(Lio/sentry/protocol/x;Lio/sentry/t5;Lio/sentry/b0;Lio/sentry/p2;)Lio/sentry/protocol/q;
    .registers 6

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/n0;->t(Lio/sentry/protocol/x;Lio/sentry/t5;Lio/sentry/b0;Lio/sentry/p2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u(Lio/sentry/s3;)Lio/sentry/protocol/q;
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/m0;->a(Lio/sentry/n0;Lio/sentry/s3;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;Lio/sentry/y0;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/n0;->v(Ljava/lang/Throwable;Lio/sentry/y0;Ljava/lang/String;)V

    return-void
.end method

.method public w()Lio/sentry/x4;
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object v0

    return-object v0
.end method

.method public x(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/protocol/q;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/sentry/i3;->g(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method
