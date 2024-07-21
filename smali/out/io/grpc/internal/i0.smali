.class abstract Lio/grpc/internal/i0;
.super Ljava/lang/Object;
.source "ForwardingClientStream.java"

# interfaces
.implements Lio/grpc/internal/q;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->a(I)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->b(I)V

    return-void
.end method

.method public c(Lw6/n;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->c(Lw6/n;)V

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->d(I)V

    return-void
.end method

.method public e(Lw6/j1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->e(Lw6/j1;)V

    return-void
.end method

.method public f(Lio/grpc/internal/r;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->f(Lio/grpc/internal/r;)V

    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j2;->flush()V

    return-void
.end method

.method public g(Lw6/t;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->g(Lw6/t;)V

    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j2;->h()Z

    move-result v0

    return v0
.end method

.method public i(Lw6/v;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->i(Lw6/v;)V

    return-void
.end method

.method public j(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->j(Ljava/io/InputStream;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l(Lio/grpc/internal/x0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->l(Lio/grpc/internal/x0;)V

    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j2;->m()V

    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/q;->n()V

    return-void
.end method

.method protected abstract o()Lio/grpc/internal/q;
.end method

.method public q(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->q(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
