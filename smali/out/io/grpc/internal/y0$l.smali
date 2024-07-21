.class Lio/grpc/internal/y0$l;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lio/grpc/internal/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/v;

.field final b:Ljava/net/SocketAddress;

.field c:Z

.field final synthetic d:Lio/grpc/internal/y0;


# direct methods
.method constructor <init>(Lio/grpc/internal/y0;Lio/grpc/internal/v;Ljava/net/SocketAddress;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/y0$l;->c:Z

    .line 3
    iput-object p2, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    .line 4
    iput-object p3, p0, Lio/grpc/internal/y0$l;->b:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/y0$l;->c:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->y(Lio/grpc/internal/y0;)Lw6/f;

    move-result-object v0

    sget-object v1, Lw6/f$a;->b:Lw6/f$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    invoke-interface {v3}, Lw6/p0;->e()Lw6/j0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lw6/f;->b(Lw6/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->D(Lio/grpc/internal/y0;)Lw6/d0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    invoke-virtual {v0, v1}, Lw6/d0;->i(Lw6/i0;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    iget-object v1, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    invoke-static {v0, v1, v4}, Lio/grpc/internal/y0;->A(Lio/grpc/internal/y0;Lio/grpc/internal/v;Z)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->s(Lio/grpc/internal/y0;)Lw6/n1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/y0$l$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/y0$l$c;-><init>(Lio/grpc/internal/y0$l;)V

    invoke-virtual {v0, v1}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lw6/j1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->y(Lio/grpc/internal/y0;)Lw6/f;

    move-result-object v0

    sget-object v1, Lw6/f$a;->b:Lw6/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    .line 2
    invoke-interface {v3}, Lw6/p0;->e()Lw6/j0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v3, p1}, Lio/grpc/internal/y0;->B(Lio/grpc/internal/y0;Lw6/j1;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lw6/f;->b(Lw6/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v4, p0, Lio/grpc/internal/y0$l;->c:Z

    .line 5
    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->s(Lio/grpc/internal/y0;)Lw6/n1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/y0$l$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/y0$l$b;-><init>(Lio/grpc/internal/y0$l;Lw6/j1;)V

    invoke-virtual {v0, v1}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    iget-object v1, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/y0;->A(Lio/grpc/internal/y0;Lio/grpc/internal/v;Z)V

    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->y(Lio/grpc/internal/y0;)Lw6/f;

    move-result-object v0

    sget-object v1, Lw6/f$a;->b:Lw6/f$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lw6/f;->a(Lw6/f$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->s(Lio/grpc/internal/y0;)Lw6/n1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/y0$l$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/y0$l$a;-><init>(Lio/grpc/internal/y0$l;)V

    invoke-virtual {v0, v1}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
