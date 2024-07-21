.class abstract Lio/grpc/internal/n0;
.super Lw6/a1;
.source "ForwardingNameResolver.java"


# instance fields
.field private final a:Lw6/a1;


# direct methods
.method constructor <init>(Lw6/a1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lw6/a1;-><init>()V

    const-string v0, "delegate can not be null"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/grpc/internal/n0;->a:Lw6/a1;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lw6/a1;

    invoke-virtual {v0}, Lw6/a1;->b()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lw6/a1;

    invoke-virtual {v0}, Lw6/a1;->c()V

    return-void
.end method

.method public d(Lw6/a1$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lw6/a1;

    invoke-virtual {v0, p1}, Lw6/a1;->d(Lw6/a1$e;)V

    return-void
.end method

.method public e(Lw6/a1$f;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lw6/a1;

    invoke-virtual {v0, p1}, Lw6/a1;->e(Lw6/a1$f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n0;->a:Lw6/a1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
