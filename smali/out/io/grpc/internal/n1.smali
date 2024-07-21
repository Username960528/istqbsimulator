.class final Lio/grpc/internal/n1;
.super Lw6/b$a;
.source "MetadataApplierImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/n1$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/s;

.field private final b:Lw6/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/z0<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Lw6/y0;

.field private final d:Lw6/c;

.field private final e:Lw6/r;

.field private final f:Lio/grpc/internal/n1$a;

.field private final g:[Lw6/k;

.field private final h:Ljava/lang/Object;

.field private i:Lio/grpc/internal/q;

.field j:Z

.field k:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/s;Lw6/z0;Lw6/y0;Lw6/c;Lio/grpc/internal/n1$a;[Lw6/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/s;",
            "Lw6/z0<",
            "**>;",
            "Lw6/y0;",
            "Lw6/c;",
            "Lio/grpc/internal/n1$a;",
            "[",
            "Lw6/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw6/b$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/n1;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/s;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/n1;->b:Lw6/z0;

    .line 5
    iput-object p3, p0, Lio/grpc/internal/n1;->c:Lw6/y0;

    .line 6
    iput-object p4, p0, Lio/grpc/internal/n1;->d:Lw6/c;

    .line 7
    invoke-static {}, Lw6/r;->e()Lw6/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/n1;->e:Lw6/r;

    .line 8
    iput-object p5, p0, Lio/grpc/internal/n1;->f:Lio/grpc/internal/n1$a;

    .line 9
    iput-object p6, p0, Lio/grpc/internal/n1;->g:[Lw6/k;

    return-void
.end method

.method private c(Lio/grpc/internal/q;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/n1;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lio/grpc/internal/n1;->j:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/n1;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_e
    iget-object v2, p0, Lio/grpc/internal/n1;->i:Lio/grpc/internal/q;

    const/4 v3, 0x0

    if-nez v2, :cond_17

    .line 5
    iput-object p1, p0, Lio/grpc/internal/n1;->i:Lio/grpc/internal/q;

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    .line 6
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_3d

    if-eqz v2, :cond_21

    .line 7
    iget-object p1, p0, Lio/grpc/internal/n1;->f:Lio/grpc/internal/n1$a;

    invoke-interface {p1}, Lio/grpc/internal/n1$a;->a()V

    return-void

    .line 8
    :cond_21
    iget-object v0, p0, Lio/grpc/internal/n1;->k:Lio/grpc/internal/b0;

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lio/grpc/internal/n1;->k:Lio/grpc/internal/b0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/b0;->x(Lio/grpc/internal/q;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_37
    iget-object p1, p0, Lio/grpc/internal/n1;->f:Lio/grpc/internal/n1$a;

    invoke-interface {p1}, Lio/grpc/internal/n1$a;->a()V

    return-void

    :catchall_3d
    move-exception p1

    .line 12
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw p1
.end method


# virtual methods
.method public a(Lw6/y0;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/n1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "headers"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/n1;->c:Lw6/y0;

    invoke-virtual {v0, p1}, Lw6/y0;->m(Lw6/y0;)V

    .line 4
    iget-object p1, p0, Lio/grpc/internal/n1;->e:Lw6/r;

    invoke-virtual {p1}, Lw6/r;->b()Lw6/r;

    move-result-object p1

    .line 5
    :try_start_19
    iget-object v0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/s;

    iget-object v1, p0, Lio/grpc/internal/n1;->b:Lw6/z0;

    iget-object v2, p0, Lio/grpc/internal/n1;->c:Lw6/y0;

    iget-object v3, p0, Lio/grpc/internal/n1;->d:Lw6/c;

    iget-object v4, p0, Lio/grpc/internal/n1;->g:[Lw6/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/grpc/internal/s;->c(Lw6/z0;Lw6/y0;Lw6/c;[Lw6/k;)Lio/grpc/internal/q;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_30

    .line 6
    iget-object v1, p0, Lio/grpc/internal/n1;->e:Lw6/r;

    invoke-virtual {v1, p1}, Lw6/r;->f(Lw6/r;)V

    .line 7
    invoke-direct {p0, v0}, Lio/grpc/internal/n1;->c(Lio/grpc/internal/q;)V

    return-void

    :catchall_30
    move-exception v0

    .line 8
    iget-object v1, p0, Lio/grpc/internal/n1;->e:Lw6/r;

    invoke-virtual {v1, p1}, Lw6/r;->f(Lw6/r;)V

    throw v0
.end method

.method public b(Lw6/j1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/n1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lio/grpc/internal/f0;

    .line 4
    invoke-static {p1}, Lio/grpc/internal/r0;->n(Lw6/j1;)Lw6/j1;

    move-result-object p1

    iget-object v1, p0, Lio/grpc/internal/n1;->g:[Lw6/k;

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/f0;-><init>(Lw6/j1;[Lw6/k;)V

    .line 5
    invoke-direct {p0, v0}, Lio/grpc/internal/n1;->c(Lio/grpc/internal/q;)V

    return-void
.end method

.method d()Lio/grpc/internal/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n1;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/n1;->i:Lio/grpc/internal/q;

    if-nez v1, :cond_12

    .line 3
    new-instance v1, Lio/grpc/internal/b0;

    invoke-direct {v1}, Lio/grpc/internal/b0;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/n1;->k:Lio/grpc/internal/b0;

    .line 4
    iput-object v1, p0, Lio/grpc/internal/n1;->i:Lio/grpc/internal/q;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_12
    monitor-exit v0

    return-object v1

    :catchall_14
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v1
.end method
