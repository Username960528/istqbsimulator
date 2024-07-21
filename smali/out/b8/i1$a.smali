.class public abstract Lb8/i1$a;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lb8/e1;
.implements Lkotlinx/coroutines/internal/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lb8/i1$a;",
        ">;",
        "Lb8/e1;",
        "Lkotlinx/coroutines/internal/k0;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field private b:I


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb8/i1$a;->_heap:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lb8/l1;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_20

    if-ne v0, v1, :cond_b

    monitor-exit p0

    return-void

    .line 3
    :cond_b
    :try_start_b
    instance-of v1, v0, Lb8/i1$b;

    if-eqz v1, :cond_12

    check-cast v0, Lb8/i1$b;

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_18

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/j0;->g(Lkotlinx/coroutines/internal/k0;)Z

    .line 4
    :cond_18
    invoke-static {}, Lb8/l1;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v0

    iput-object v0, p0, Lb8/i1$a;->_heap:Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_20

    .line 5
    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lb8/i1$a;

    invoke-virtual {p0, p1}, Lb8/i1$a;->q(Lb8/i1$a;)I

    move-result p1

    return p1
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb8/i1$a;->b:I

    return-void
.end method

.method public i(Lkotlinx/coroutines/internal/j0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/j0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb8/i1$a;->_heap:Ljava/lang/Object;

    invoke-static {}, Lb8/l1;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    .line 2
    iput-object p1, p0, Lb8/i1$a;->_heap:Ljava/lang/Object;

    return-void

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, Lb8/i1$a;->b:I

    return v0
.end method

.method public o()Lkotlinx/coroutines/internal/j0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/j0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb8/i1$a;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/j0;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlinx/coroutines/internal/j0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public q(Lb8/i1$a;)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lb8/i1$a;->a:J

    iget-wide v2, p1, Lb8/i1$a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_14

    :cond_d
    cmp-long p1, v0, v2

    if-gez p1, :cond_13

    const/4 p1, -0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public final declared-synchronized r(JLb8/i1$b;Lb8/i1;)I
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb8/i1$a;->_heap:Ljava/lang/Object;

    invoke-static {}, Lb8/l1;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_4d

    if-ne v0, v1, :cond_c

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    .line 2
    :cond_c
    :try_start_c
    monitor-enter p3
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_4d

    .line 3
    :try_start_d
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/j0;->b()Lkotlinx/coroutines/internal/k0;

    move-result-object v0

    check-cast v0, Lb8/i1$a;

    .line 4
    invoke-static {p4}, Lb8/i1;->M0(Lb8/i1;)Z

    move-result p4
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_4a

    if-eqz p4, :cond_1d

    const/4 p1, 0x1

    :try_start_1a
    monitor-exit p3
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_4d

    monitor-exit p0

    return p1

    :cond_1d
    const-wide/16 v1, 0x0

    if-nez v0, :cond_24

    .line 5
    :try_start_21
    iput-wide p1, p3, Lb8/i1$b;->b:J

    goto :goto_38

    .line 6
    :cond_24
    iget-wide v3, v0, Lb8/i1$a;->a:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_2d

    goto :goto_2e

    :cond_2d
    move-wide p1, v3

    .line 7
    :goto_2e
    iget-wide v3, p3, Lb8/i1$b;->b:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_38

    iput-wide p1, p3, Lb8/i1$b;->b:J

    .line 8
    :cond_38
    :goto_38
    iget-wide p1, p0, Lb8/i1$a;->a:J

    iget-wide v3, p3, Lb8/i1$b;->b:J

    sub-long/2addr p1, v3

    cmp-long p4, p1, v1

    if-gez p4, :cond_43

    iput-wide v3, p0, Lb8/i1$a;->a:J

    .line 9
    :cond_43
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/j0;->a(Lkotlinx/coroutines/internal/k0;)V
    :try_end_46
    .catchall {:try_start_21 .. :try_end_46} :catchall_4a

    .line 10
    :try_start_46
    monitor-exit p3
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_4d

    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_4a
    move-exception p1

    .line 12
    :try_start_4b
    monitor-exit p3

    throw p1
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_4d

    :catchall_4d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lb8/i1$a;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb8/i1$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
