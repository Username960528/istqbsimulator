.class abstract Lio/grpc/internal/m0;
.super Lw6/u0;
.source "ForwardingManagedChannel.java"


# instance fields
.field private final a:Lw6/u0;


# direct methods
.method constructor <init>(Lw6/u0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw6/u0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/m0;->a:Lw6/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lw6/u0;

    invoke-virtual {v0}, Lw6/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lw6/z0;Lw6/c;)Lw6/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/z0<",
            "TRequestT;TResponseT;>;",
            "Lw6/c;",
            ")",
            "Lw6/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lw6/u0;

    invoke-virtual {v0, p1, p2}, Lw6/d;->d(Lw6/z0;Lw6/c;)Lw6/g;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lw6/u0;

    invoke-virtual {v0, p1, p2, p3}, Lw6/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lw6/u0;

    invoke-virtual {v0}, Lw6/u0;->j()V

    return-void
.end method

.method public k(Z)Lw6/p;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lw6/u0;

    invoke-virtual {v0, p1}, Lw6/u0;->k(Z)Lw6/p;

    move-result-object p1

    return-object p1
.end method

.method public l(Lw6/p;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lw6/u0;

    invoke-virtual {v0, p1, p2}, Lw6/u0;->l(Lw6/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lw6/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lw6/u0;

    invoke-virtual {v0}, Lw6/u0;->m()Lw6/u0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lw6/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lw6/u0;

    invoke-virtual {v0}, Lw6/u0;->n()Lw6/u0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/m0;->a:Lw6/u0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
