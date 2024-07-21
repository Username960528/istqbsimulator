.class abstract Lio/grpc/internal/j0;
.super Ljava/lang/Object;
.source "ForwardingClientStreamListener.java"

# interfaces
.implements Lio/grpc/internal/r;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/k2$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/j0;->e()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k2;->a(Lio/grpc/internal/k2$a;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/j0;->e()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/k2;->b()V

    return-void
.end method

.method public c(Lw6/j1;Lio/grpc/internal/r$a;Lw6/y0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/j0;->e()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/r;->c(Lw6/j1;Lio/grpc/internal/r$a;Lw6/y0;)V

    return-void
.end method

.method public d(Lw6/y0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/j0;->e()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->d(Lw6/y0;)V

    return-void
.end method

.method protected abstract e()Lio/grpc/internal/r;
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/j0;->e()Lio/grpc/internal/r;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
