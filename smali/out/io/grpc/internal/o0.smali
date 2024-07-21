.class public abstract Lio/grpc/internal/o0;
.super Ljava/lang/Object;
.source "ForwardingReadableBuffer.java"

# interfaces
.implements Lio/grpc/internal/v1;


# instance fields
.field private final a:Lio/grpc/internal/v1;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/v1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/v1;

    iput-object p1, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    return-void
.end method


# virtual methods
.method public D(I)Lio/grpc/internal/v1;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0, p1}, Lio/grpc/internal/v1;->D(I)Lio/grpc/internal/v1;

    move-result-object p1

    return-object p1
.end method

.method public G()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->G()I

    move-result v0

    return v0
.end method

.method public Z(Ljava/io/OutputStream;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/v1;->Z(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->h()I

    move-result v0

    return v0
.end method

.method public l0(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0, p1}, Lio/grpc/internal/v1;->l0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->markSupported()Z

    move-result v0

    return v0
.end method

.method public o(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0, p1}, Lio/grpc/internal/v1;->o(I)V

    return-void
.end method

.method public q0([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/v1;->q0([BII)V

    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->reset()V

    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->t()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
