.class abstract Lio/grpc/internal/k0;
.super Ljava/lang/Object;
.source "ForwardingConnectionClientTransport.java"

# interfaces
.implements Lio/grpc/internal/v;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/v;
.end method

.method public b(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k1;->b(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw6/z0;Lw6/y0;Lw6/c;[Lw6/k;)Lio/grpc/internal/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/z0<",
            "**>;",
            "Lw6/y0;",
            "Lw6/c;",
            "[",
            "Lw6/k;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/s;->c(Lw6/z0;Lw6/y0;Lw6/c;[Lw6/k;)Lio/grpc/internal/q;

    move-result-object p1

    return-object p1
.end method

.method public e()Lw6/j0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0}, Lw6/p0;->e()Lw6/j0;

    move-result-object v0

    return-object v0
.end method

.method public f(Lw6/j1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k1;->f(Lw6/j1;)V

    return-void
.end method

.method public g(Lw6/j1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k1;->g(Lw6/j1;)V

    return-void
.end method

.method public h(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/s;->h(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
