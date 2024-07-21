.class Lio/grpc/internal/g0;
.super Ljava/lang/Object;
.source "FailingClientTransport.java"

# interfaces
.implements Lio/grpc/internal/s;


# instance fields
.field final a:Lw6/j1;

.field private final b:Lio/grpc/internal/r$a;


# direct methods
.method constructor <init>(Lw6/j1;Lio/grpc/internal/r$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/g0;->a:Lw6/j1;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/g0;->b:Lio/grpc/internal/r$a;

    return-void
.end method


# virtual methods
.method public c(Lw6/z0;Lw6/y0;Lw6/c;[Lw6/k;)Lio/grpc/internal/q;
    .registers 5
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
    new-instance p1, Lio/grpc/internal/f0;

    iget-object p2, p0, Lio/grpc/internal/g0;->a:Lw6/j1;

    iget-object p3, p0, Lio/grpc/internal/g0;->b:Lio/grpc/internal/r$a;

    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/f0;-><init>(Lw6/j1;Lio/grpc/internal/r$a;[Lw6/k;)V

    return-object p1
.end method

.method public e()Lw6/j0;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
