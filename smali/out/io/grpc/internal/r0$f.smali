.class Lio/grpc/internal/r0$f;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r0;->j(Lw6/r0$e;Z)Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw6/k$a;

.field final synthetic b:Lio/grpc/internal/s;


# direct methods
.method constructor <init>(Lw6/k$a;Lio/grpc/internal/s;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r0$f;->a:Lw6/k$a;

    iput-object p2, p0, Lio/grpc/internal/r0$f;->b:Lio/grpc/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lw6/z0;Lw6/y0;Lw6/c;[Lw6/k;)Lio/grpc/internal/q;
    .registers 9
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
    invoke-static {}, Lw6/k$b;->a()Lw6/k$b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lw6/k$b$a;->b(Lw6/c;)Lw6/k$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lw6/k$b$a;->a()Lw6/k$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/r0$f;->a:Lw6/k$a;

    .line 3
    invoke-virtual {v1, v0, p2}, Lw6/k$a;->a(Lw6/k$b;Lw6/y0;)Lw6/k;

    move-result-object v0

    .line 4
    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, Lio/grpc/internal/r0;->a()Lw6/k;

    move-result-object v3

    if-ne v1, v3, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 5
    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    .line 6
    iget-object v0, p0, Lio/grpc/internal/r0$f;->b:Lio/grpc/internal/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/s;->c(Lw6/z0;Lw6/y0;Lw6/c;[Lw6/k;)Lio/grpc/internal/q;

    move-result-object p1

    return-object p1
.end method

.method public e()Lw6/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r0$f;->b:Lio/grpc/internal/s;

    invoke-interface {v0}, Lw6/p0;->e()Lw6/j0;

    move-result-object v0

    return-object v0
.end method
