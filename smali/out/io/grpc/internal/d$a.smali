.class public abstract Lio/grpc/internal/d$a;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lio/grpc/internal/f$h;
.implements Lio/grpc/internal/l1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lio/grpc/internal/y;

.field private final b:Ljava/lang/Object;

.field private final c:Lio/grpc/internal/i2;

.field private final d:Lio/grpc/internal/o2;

.field private final e:Lio/grpc/internal/l1;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/i2;Lio/grpc/internal/o2;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    .line 3
    invoke-static {p2, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/i2;

    iput-object v0, p0, Lio/grpc/internal/d$a;->c:Lio/grpc/internal/i2;

    const-string v0, "transportTracer"

    .line 4
    invoke-static {p3, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/o2;

    iput-object v0, p0, Lio/grpc/internal/d$a;->d:Lio/grpc/internal/o2;

    .line 5
    new-instance v0, Lio/grpc/internal/l1;

    sget-object v3, Lw6/l$b;->a:Lw6/l;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/l1;-><init>(Lio/grpc/internal/l1$b;Lw6/u;ILio/grpc/internal/i2;Lio/grpc/internal/o2;)V

    iput-object v0, p0, Lio/grpc/internal/d$a;->e:Lio/grpc/internal/l1;

    .line 6
    iput-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/d$a;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/d$a;->u(I)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/d$a;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/d$a;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lio/grpc/internal/d$a;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/d$a;->q(I)V

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/d$a;)Lio/grpc/internal/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    return-object p0
.end method

.method private n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lio/grpc/internal/d$a;->g:Z

    if-eqz v1, :cond_14

    iget v1, p0, Lio/grpc/internal/d$a;->f:I

    const v2, 0x8000

    if-ge v1, v2, :cond_14

    iget-boolean v1, p0, Lio/grpc/internal/d$a;->h:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    monitor-exit v0

    return v1

    :catchall_17
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method private p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Lio/grpc/internal/d$a;->n()Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_12

    if-eqz v1, :cond_11

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->o()Lio/grpc/internal/k2;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/k2;->b()V

    :cond_11
    return-void

    :catchall_12
    move-exception v1

    .line 5
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method

.method private q(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Lio/grpc/internal/d$a;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/d$a;->f:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method private u(I)V
    .registers 4

    .line 1
    invoke-static {}, Lf7/c;->e()Lf7/b;

    move-result-object v0

    .line 2
    new-instance v1, Lio/grpc/internal/d$a$a;

    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/d$a$a;-><init>(Lio/grpc/internal/d$a;Lf7/b;I)V

    invoke-interface {p0, v1}, Lio/grpc/internal/g$d;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/k2$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->o()Lio/grpc/internal/k2;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k2;->a(Lio/grpc/internal/k2$a;)V

    return-void
.end method

.method public final d(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lio/grpc/internal/d$a;->g:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 3
    iget v1, p0, Lio/grpc/internal/d$a;->f:I

    const v2, 0x8000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_15

    const/4 v5, 0x1

    goto :goto_16

    :cond_15
    const/4 v5, 0x0

    :goto_16
    sub-int/2addr v1, p1

    .line 4
    iput v1, p0, Lio/grpc/internal/d$a;->f:I

    if-ge v1, v2, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    if-nez v5, :cond_23

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    .line 5
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_2b

    if-eqz v3, :cond_2a

    .line 6
    invoke-direct {p0}, Lio/grpc/internal/d$a;->p()V

    :cond_2a
    return-void

    :catchall_2b
    move-exception p1

    .line 7
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method protected final k(Z)V
    .registers 2

    if-eqz p1, :cond_8

    .line 1
    iget-object p1, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    invoke-interface {p1}, Lio/grpc/internal/y;->close()V

    goto :goto_d

    .line 2
    :cond_8
    iget-object p1, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    invoke-interface {p1}, Lio/grpc/internal/y;->i()V

    :goto_d
    return-void
.end method

.method protected final l(Lio/grpc/internal/v1;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->n(Lio/grpc/internal/v1;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p1

    .line 2
    invoke-interface {p0, p1}, Lio/grpc/internal/l1$b;->b(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method protected m()Lio/grpc/internal/o2;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$a;->d:Lio/grpc/internal/o2;

    return-object v0
.end method

.method protected abstract o()Lio/grpc/internal/k2;
.end method

.method protected r()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->o()Lio/grpc/internal/k2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ly1/k;->t(Z)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_11
    iget-boolean v3, p0, Lio/grpc/internal/d$a;->g:Z

    if-nez v3, :cond_16

    const/4 v1, 0x1

    :cond_16
    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lio/grpc/internal/d$a;->g:Z

    .line 5
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_22

    .line 6
    invoke-direct {p0}, Lio/grpc/internal/d$a;->p()V

    return-void

    :catchall_22
    move-exception v1

    .line 7
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v1
.end method

.method protected final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lio/grpc/internal/d$a;->h:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method final t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$a;->e:Lio/grpc/internal/l1;

    invoke-virtual {v0, p0}, Lio/grpc/internal/l1;->W(Lio/grpc/internal/l1$b;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/d$a;->e:Lio/grpc/internal/l1;

    iput-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    return-void
.end method

.method protected final v(Lw6/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->d(Lw6/u;)V

    return-void
.end method

.method protected w(Lio/grpc/internal/s0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$a;->e:Lio/grpc/internal/l1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/l1;->V(Lio/grpc/internal/s0;)V

    .line 2
    new-instance p1, Lio/grpc/internal/f;

    iget-object v0, p0, Lio/grpc/internal/d$a;->e:Lio/grpc/internal/l1;

    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/l1$b;Lio/grpc/internal/f$h;Lio/grpc/internal/l1;)V

    iput-object p1, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    return-void
.end method

.method final x(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->b(I)V

    return-void
.end method
