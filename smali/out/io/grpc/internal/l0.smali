.class abstract Lio/grpc/internal/l0;
.super Ljava/lang/Object;
.source "ForwardingDeframerListener.java"

# interfaces
.implements Lio/grpc/internal/l1$b;


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
    invoke-virtual {p0}, Lio/grpc/internal/l0;->c()Lio/grpc/internal/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/l1$b;->a(Lio/grpc/internal/k2$a;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/l0;->c()Lio/grpc/internal/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/l1$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract c()Lio/grpc/internal/l1$b;
.end method

.method public e(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/l0;->c()Lio/grpc/internal/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/l1$b;->e(Z)V

    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/l0;->c()Lio/grpc/internal/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/l1$b;->f(I)V

    return-void
.end method
