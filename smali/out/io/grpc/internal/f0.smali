.class public final Lio/grpc/internal/f0;
.super Lio/grpc/internal/o1;
.source "FailingClientStream.java"


# instance fields
.field private b:Z

.field private final c:Lw6/j1;

.field private final d:Lio/grpc/internal/r$a;

.field private final e:[Lw6/k;


# direct methods
.method public constructor <init>(Lw6/j1;Lio/grpc/internal/r$a;[Lw6/k;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/o1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/f0;->c:Lw6/j1;

    .line 5
    iput-object p2, p0, Lio/grpc/internal/f0;->d:Lio/grpc/internal/r$a;

    .line 6
    iput-object p3, p0, Lio/grpc/internal/f0;->e:[Lw6/k;

    return-void
.end method

.method public constructor <init>(Lw6/j1;[Lw6/k;)V
    .registers 4

    .line 1
    sget-object v0, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/f0;-><init>(Lw6/j1;Lio/grpc/internal/r$a;[Lw6/k;)V

    return-void
.end method


# virtual methods
.method public f(Lio/grpc/internal/r;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/f0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lio/grpc/internal/f0;->b:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/f0;->e:[Lw6/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lio/grpc/internal/f0;->c:Lw6/j1;

    invoke-virtual {v3, v4}, Lw6/m1;->i(Lw6/j1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 5
    :cond_1b
    iget-object v0, p0, Lio/grpc/internal/f0;->c:Lw6/j1;

    iget-object v1, p0, Lio/grpc/internal/f0;->d:Lio/grpc/internal/r$a;

    new-instance v2, Lw6/y0;

    invoke-direct {v2}, Lw6/y0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/r;->c(Lw6/j1;Lio/grpc/internal/r$a;Lw6/y0;)V

    return-void
.end method

.method public l(Lio/grpc/internal/x0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0;->c:Lw6/j1;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/x0;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/f0;->d:Lio/grpc/internal/r$a;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/x0;

    return-void
.end method
