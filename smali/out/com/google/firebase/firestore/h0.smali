.class public Lcom/google/firebase/firestore/h0;
.super Lw1/j;
.source "LoadBundleTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/j<",
        "Lcom/google/firebase/firestore/i0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/firebase/firestore/i0;

.field private final c:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lw1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/firestore/h0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw1/j;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/h0;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/i0;->g:Lcom/google/firebase/firestore/i0;

    iput-object v0, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    .line 4
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/h0;->c:Lw1/k;

    .line 5
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/h0;->e:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lw1/d;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw1/d;",
            ")",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0, p1, p2}, Lw1/j;->a(Ljava/util/concurrent/Executor;Lw1/d;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/concurrent/Executor;Lw1/e;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw1/e<",
            "Lcom/google/firebase/firestore/i0;",
            ">;)",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0, p1, p2}, Lw1/j;->b(Ljava/util/concurrent/Executor;Lw1/e;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw1/e;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/e<",
            "Lcom/google/firebase/firestore/i0;",
            ">;)",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0, p1}, Lw1/j;->c(Lw1/e;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/concurrent/Executor;Lw1/f;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw1/f;",
            ")",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0, p1, p2}, Lw1/j;->d(Ljava/util/concurrent/Executor;Lw1/f;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Lw1/f;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f;",
            ")",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0, p1}, Lw1/j;->e(Lw1/f;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/concurrent/Executor;Lw1/g;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw1/g<",
            "-",
            "Lcom/google/firebase/firestore/i0;",
            ">;)",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0, p1, p2}, Lw1/j;->f(Ljava/util/concurrent/Executor;Lw1/g;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Lw1/g;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/g<",
            "-",
            "Lcom/google/firebase/firestore/i0;",
            ">;)",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0, p1}, Lw1/j;->g(Lw1/g;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lw1/b<",
            "Lcom/google/firebase/firestore/i0;",
            "TTContinuationResult;>;)",
            "Lw1/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0, p1, p2}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public i(Lw1/b;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/b<",
            "Lcom/google/firebase/firestore/i0;",
            "TTContinuationResult;>;)",
            "Lw1/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0, p1}, Lw1/j;->i(Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lw1/b<",
            "Lcom/google/firebase/firestore/i0;",
            "Lw1/j<",
            "TTContinuationResult;>;>;)",
            "Lw1/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0, p1, p2}, Lw1/j;->j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/h0;->s()Lcom/google/firebase/firestore/i0;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0}, Lw1/j;->m()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0}, Lw1/j;->n()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0}, Lw1/j;->o()Z

    move-result v0

    return v0
.end method

.method public p(Ljava/util/concurrent/Executor;Lw1/i;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lw1/i<",
            "Lcom/google/firebase/firestore/i0;",
            "TTContinuationResult;>;)",
            "Lw1/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0, p1, p2}, Lw1/j;->p(Ljava/util/concurrent/Executor;Lw1/i;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public q(Lw1/i;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/i<",
            "Lcom/google/firebase/firestore/i0;",
            "TTContinuationResult;>;)",
            "Lw1/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0, p1}, Lw1/j;->q(Lw1/i;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/google/firebase/firestore/p0;)Lcom/google/firebase/firestore/h0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/p0<",
            "Lcom/google/firebase/firestore/i0;",
            ">;)",
            "Lcom/google/firebase/firestore/h0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/h0$a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/p0;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/h0;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_9
    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p1

    return-object p0

    :catchall_10
    move-exception v0

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public s()Lcom/google/firebase/firestore/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lw1/j;

    invoke-virtual {v0}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/i0;

    return-object v0
.end method

.method public t(Ljava/lang/Exception;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v10, Lcom/google/firebase/firestore/i0;

    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/i0;->d()I

    move-result v2

    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/firestore/i0;->g()I

    move-result v3

    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/firestore/i0;->c()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/firestore/i0;->f()J

    move-result-wide v6

    sget-object v9, Lcom/google/firebase/firestore/i0$a;->a:Lcom/google/firebase/firestore/i0$a;

    move-object v1, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/i0;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/i0$a;)V

    .line 7
    iput-object v10, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/h0$a;

    .line 9
    invoke-virtual {v2, v10}, Lcom/google/firebase/firestore/h0$a;->b(Lcom/google/firebase/firestore/i0;)V

    goto :goto_2c

    .line 10
    :cond_3c
    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 11
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_48

    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->c:Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    return-void

    :catchall_48
    move-exception p1

    .line 13
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    goto :goto_4c

    :goto_4b
    throw p1

    :goto_4c
    goto :goto_4b
.end method

.method public u(Lcom/google/firebase/firestore/i0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/i0;->e()Lcom/google/firebase/firestore/i0$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/i0$a;->c:Lcom/google/firebase/firestore/i0$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected success, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/i0;->e()Lcom/google/firebase/firestore/i0$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_28
    iput-object p1, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/h0$a;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/h0$a;->b(Lcom/google/firebase/firestore/i0;)V

    goto :goto_30

    .line 8
    :cond_42
    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 9
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_28 .. :try_end_48} :catchall_4e

    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->c:Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->c(Ljava/lang/Object;)V

    return-void

    :catchall_4e
    move-exception p1

    .line 11
    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    goto :goto_52

    :goto_51
    throw p1

    :goto_52
    goto :goto_51
.end method

.method public v(Lcom/google/firebase/firestore/i0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iput-object p1, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/h0$a;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/h0$a;->b(Lcom/google/firebase/firestore/i0;)V

    goto :goto_b

    .line 5
    :cond_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    goto :goto_21

    :goto_20
    throw p1

    :goto_21
    goto :goto_20
.end method
