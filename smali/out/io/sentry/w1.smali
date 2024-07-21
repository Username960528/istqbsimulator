.class public final Lio/sentry/w1;
.super Ljava/lang/Object;
.source "NoOpHub.java"

# interfaces
.implements Lio/sentry/n0;


# static fields
.field private static final b:Lio/sentry/w1;


# instance fields
.field private final a:Lio/sentry/x4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/w1;

    invoke-direct {v0}, Lio/sentry/w1;-><init>()V

    sput-object v0, Lio/sentry/w1;->b:Lio/sentry/w1;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/sentry/x4;->empty()Lio/sentry/x4;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/w1;->a:Lio/sentry/x4;

    return-void
.end method

.method public static y()Lio/sentry/w1;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/w1;->b:Lio/sentry/w1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/w1;->i()Lio/sentry/n0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public e()Lio/sentry/transport/a0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public g(J)V
    .registers 3

    return-void
.end method

.method public h(Lio/sentry/protocol/a0;)V
    .registers 2

    return-void
.end method

.method public i()Lio/sentry/n0;
    .registers 2

    .line 1
    sget-object v0, Lio/sentry/w1;->b:Lio/sentry/w1;

    return-object v0
.end method

.method public isEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lio/sentry/z0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lio/sentry/e;Lio/sentry/b0;)V
    .registers 3

    return-void
.end method

.method public l(Lio/sentry/e;)V
    .registers 2

    return-void
.end method

.method public m(Lio/sentry/s3;Lio/sentry/b0;)Lio/sentry/protocol/q;
    .registers 3

    .line 1
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public o()V
    .registers 1

    return-void
.end method

.method public p()V
    .registers 1

    return-void
.end method

.method public q(Lio/sentry/w5;Lio/sentry/y5;)Lio/sentry/z0;
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/d2;->u()Lio/sentry/d2;

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

    return-void
.end method

.method public t(Lio/sentry/protocol/x;Lio/sentry/t5;Lio/sentry/b0;Lio/sentry/p2;)Lio/sentry/protocol/q;
    .registers 5

    .line 1
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1
.end method

.method public synthetic u(Lio/sentry/s3;)Lio/sentry/protocol/q;
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/m0;->a(Lio/sentry/n0;Lio/sentry/s3;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;Lio/sentry/y0;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public w()Lio/sentry/x4;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/w1;->a:Lio/sentry/x4;

    return-object v0
.end method

.method public x(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/protocol/q;
    .registers 3

    .line 1
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1
.end method
