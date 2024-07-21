.class final Lw1/k0;
.super Lw1/j;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/j<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lw1/h0;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lw1/j;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw1/k0;->a:Ljava/lang/Object;

    new-instance v0, Lw1/h0;

    invoke-direct {v0}, Lw1/h0;-><init>()V

    iput-object v0, p0, Lw1/k0;->b:Lw1/h0;

    return-void
.end method

.method private final w()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw1/k0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lf1/o;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method private final x()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw1/k0;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw1/k0;->c:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Lw1/c;->a(Lw1/j;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lw1/k0;->c:Z

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    .line 2
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_10

    iget-object v0, p0, Lw1/k0;->b:Lw1/h0;

    .line 3
    invoke-virtual {v0, p0}, Lw1/h0;->b(Lw1/j;)V

    return-void

    :catchall_10
    move-exception v1

    .line 4
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lw1/d;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw1/d;",
            ")",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/k0;->b:Lw1/h0;

    new-instance v1, Lw1/x;

    invoke-direct {v1, p1, p2}, Lw1/x;-><init>(Ljava/util/concurrent/Executor;Lw1/d;)V

    invoke-virtual {v0, v1}, Lw1/h0;->a(Lw1/g0;)V

    .line 2
    invoke-direct {p0}, Lw1/k0;->z()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lw1/e;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw1/e<",
            "TTResult;>;)",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/k0;->b:Lw1/h0;

    new-instance v1, Lw1/z;

    invoke-direct {v1, p1, p2}, Lw1/z;-><init>(Ljava/util/concurrent/Executor;Lw1/e;)V

    invoke-virtual {v0, v1}, Lw1/h0;->a(Lw1/g0;)V

    .line 2
    invoke-direct {p0}, Lw1/k0;->z()V

    return-object p0
.end method

.method public final c(Lw1/e;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/e<",
            "TTResult;>;)",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw1/l;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lw1/k0;->b:Lw1/h0;

    new-instance v2, Lw1/z;

    invoke-direct {v2, v0, p1}, Lw1/z;-><init>(Ljava/util/concurrent/Executor;Lw1/e;)V

    .line 2
    invoke-virtual {v1, v2}, Lw1/h0;->a(Lw1/g0;)V

    .line 3
    invoke-direct {p0}, Lw1/k0;->z()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lw1/f;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw1/f;",
            ")",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/k0;->b:Lw1/h0;

    new-instance v1, Lw1/b0;

    invoke-direct {v1, p1, p2}, Lw1/b0;-><init>(Ljava/util/concurrent/Executor;Lw1/f;)V

    invoke-virtual {v0, v1}, Lw1/h0;->a(Lw1/g0;)V

    .line 2
    invoke-direct {p0}, Lw1/k0;->z()V

    return-object p0
.end method

.method public final e(Lw1/f;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f;",
            ")",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw1/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lw1/k0;->d(Ljava/util/concurrent/Executor;Lw1/f;)Lw1/j;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lw1/g;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw1/g<",
            "-TTResult;>;)",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/k0;->b:Lw1/h0;

    new-instance v1, Lw1/d0;

    invoke-direct {v1, p1, p2}, Lw1/d0;-><init>(Ljava/util/concurrent/Executor;Lw1/g;)V

    invoke-virtual {v0, v1}, Lw1/h0;->a(Lw1/g0;)V

    .line 2
    invoke-direct {p0}, Lw1/k0;->z()V

    return-object p0
.end method

.method public final g(Lw1/g;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/g<",
            "-TTResult;>;)",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw1/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lw1/k0;->f(Ljava/util/concurrent/Executor;Lw1/g;)Lw1/j;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lw1/b<",
            "TTResult;TTContinuationResult;>;)",
            "Lw1/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k0;

    invoke-direct {v0}, Lw1/k0;-><init>()V

    iget-object v1, p0, Lw1/k0;->b:Lw1/h0;

    new-instance v2, Lw1/t;

    invoke-direct {v2, p1, p2, v0}, Lw1/t;-><init>(Ljava/util/concurrent/Executor;Lw1/b;Lw1/k0;)V

    .line 2
    invoke-virtual {v1, v2}, Lw1/h0;->a(Lw1/g0;)V

    .line 3
    invoke-direct {p0}, Lw1/k0;->z()V

    return-object v0
.end method

.method public final i(Lw1/b;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/b<",
            "TTResult;TTContinuationResult;>;)",
            "Lw1/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw1/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lw1/b<",
            "TTResult;",
            "Lw1/j<",
            "TTContinuationResult;>;>;)",
            "Lw1/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k0;

    invoke-direct {v0}, Lw1/k0;-><init>()V

    iget-object v1, p0, Lw1/k0;->b:Lw1/h0;

    new-instance v2, Lw1/v;

    invoke-direct {v2, p1, p2, v0}, Lw1/v;-><init>(Ljava/util/concurrent/Executor;Lw1/b;Lw1/k0;)V

    .line 2
    invoke-virtual {v1, v2}, Lw1/h0;->a(Lw1/g0;)V

    .line 3
    invoke-direct {p0}, Lw1/k0;->z()V

    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lw1/k0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lw1/k0;->w()V

    .line 2
    invoke-direct {p0}, Lw1/k0;->x()V

    iget-object v1, p0, Lw1/k0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_11

    .line 3
    iget-object v1, p0, Lw1/k0;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_11
    new-instance v2, Lw1/h;

    .line 6
    invoke-direct {v2, v1}, Lw1/h;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_17
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lw1/k0;->d:Z

    return v0
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lw1/k0;->c:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lw1/k0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lw1/k0;->d:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lw1/k0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    monitor-exit v0

    return v2

    :catchall_13
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public final p(Ljava/util/concurrent/Executor;Lw1/i;)Lw1/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lw1/i<",
            "TTResult;TTContinuationResult;>;)",
            "Lw1/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k0;

    invoke-direct {v0}, Lw1/k0;-><init>()V

    iget-object v1, p0, Lw1/k0;->b:Lw1/h0;

    new-instance v2, Lw1/f0;

    invoke-direct {v2, p1, p2, v0}, Lw1/f0;-><init>(Ljava/util/concurrent/Executor;Lw1/i;Lw1/k0;)V

    .line 2
    invoke-virtual {v1, v2}, Lw1/h0;->a(Lw1/g0;)V

    .line 3
    invoke-direct {p0}, Lw1/k0;->z()V

    return-object v0
.end method

.method public final q(Lw1/i;)Lw1/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/i<",
            "TTResult;TTContinuationResult;>;)",
            "Lw1/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw1/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/k0;

    .line 2
    invoke-direct {v1}, Lw1/k0;-><init>()V

    iget-object v2, p0, Lw1/k0;->b:Lw1/h0;

    new-instance v3, Lw1/f0;

    invoke-direct {v3, v0, p1, v1}, Lw1/f0;-><init>(Ljava/util/concurrent/Executor;Lw1/i;Lw1/k0;)V

    .line 3
    invoke-virtual {v2, v3}, Lw1/h0;->a(Lw1/g0;)V

    .line 4
    invoke-direct {p0}, Lw1/k0;->z()V

    return-object v1
.end method

.method public final r(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw1/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_8
    invoke-direct {p0}, Lw1/k0;->y()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw1/k0;->c:Z

    iput-object p1, p0, Lw1/k0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    iget-object p1, p0, Lw1/k0;->b:Lw1/h0;

    .line 4
    invoke-virtual {p1, p0}, Lw1/h0;->b(Lw1/j;)V

    return-void

    :catchall_17
    move-exception p1

    .line 5
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lw1/k0;->y()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw1/k0;->c:Z

    iput-object p1, p0, Lw1/k0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    iget-object p1, p0, Lw1/k0;->b:Lw1/h0;

    .line 3
    invoke-virtual {p1, p0}, Lw1/h0;->b(Lw1/j;)V

    return-void

    :catchall_12
    move-exception p1

    .line 4
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lw1/k0;->c:Z

    if-eqz v1, :cond_a

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw1/k0;->c:Z

    iput-boolean v1, p0, Lw1/k0;->d:Z

    .line 2
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    iget-object v0, p0, Lw1/k0;->b:Lw1/h0;

    .line 3
    invoke-virtual {v0, p0}, Lw1/h0;->b(Lw1/j;)V

    return v1

    :catchall_16
    move-exception v1

    .line 4
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v1
.end method

.method public final u(Ljava/lang/Exception;)Z
    .registers 4

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw1/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, Lw1/k0;->c:Z

    if-eqz v1, :cond_f

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw1/k0;->c:Z

    iput-object p1, p0, Lw1/k0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_1b

    iget-object p1, p0, Lw1/k0;->b:Lw1/h0;

    .line 4
    invoke-virtual {p1, p0}, Lw1/h0;->b(Lw1/j;)V

    return v1

    :catchall_1b
    move-exception p1

    .line 5
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lw1/k0;->c:Z

    if-eqz v1, :cond_a

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw1/k0;->c:Z

    iput-object p1, p0, Lw1/k0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    iget-object p1, p0, Lw1/k0;->b:Lw1/h0;

    .line 3
    invoke-virtual {p1, p0}, Lw1/h0;->b(Lw1/j;)V

    return v1

    :catchall_16
    move-exception p1

    .line 4
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method
