.class public abstract Lb8/i1;
.super Lb8/j1;
.source "EventLoop.common.kt"

# interfaces
.implements Lb8/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/i1$a;,
        Lb8/i1$b;
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lb8/i1;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lb8/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lb8/i1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb8/j1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb8/i1;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lb8/i1;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb8/i1;->_isCompleted:I

    return-void
.end method

.method public static final synthetic M0(Lb8/i1;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lb8/i1;->R0()Z

    move-result p0

    return p0
.end method

.method private final N0()V
    .registers 5

    .line 1
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lb8/i1;->R0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_13
    :goto_13
    iget-object v0, p0, Lb8/i1;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_25

    .line 3
    sget-object v0, Lb8/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lb8/l1;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 4
    :cond_25
    instance-of v1, v0, Lkotlinx/coroutines/internal/t;

    if-eqz v1, :cond_2f

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/t;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->d()Z

    return-void

    .line 6
    :cond_2f
    invoke-static {}, Lb8/l1;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-ne v0, v1, :cond_36

    return-void

    .line 7
    :cond_36
    new-instance v1, Lkotlinx/coroutines/internal/t;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/t;-><init>(IZ)V

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Object;)I

    .line 9
    sget-object v2, Lb8/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void
.end method

.method private final O0()Ljava/lang/Runnable;
    .registers 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lb8/i1;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    instance-of v2, v0, Lkotlinx/coroutines/internal/t;

    if-eqz v2, :cond_22

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/t;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->j()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlinx/coroutines/internal/t;->h:Lkotlinx/coroutines/internal/e0;

    if-eq v2, v3, :cond_18

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 5
    :cond_18
    sget-object v2, Lb8/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->i()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_22
    invoke-static {}, Lb8/l1;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v2

    if-ne v0, v2, :cond_29

    return-object v1

    .line 7
    :cond_29
    sget-object v2, Lb8/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final Q0(Ljava/lang/Runnable;)Z
    .registers 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lb8/i1;->_queue:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lb8/i1;->R0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x1

    if-nez v0, :cond_17

    .line 3
    sget-object v0, Lb8/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_17
    instance-of v3, v0, Lkotlinx/coroutines/internal/t;

    if-eqz v3, :cond_36

    .line 5
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/t;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_35

    if-eq v4, v1, :cond_2b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2a

    goto :goto_0

    :cond_2a
    return v2

    .line 6
    :cond_2b
    sget-object v1, Lb8/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/t;->i()Lkotlinx/coroutines/internal/t;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_35
    return v1

    .line 7
    :cond_36
    invoke-static {}, Lb8/l1;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v3

    if-ne v0, v3, :cond_3d

    return v2

    .line 8
    :cond_3d
    new-instance v2, Lkotlinx/coroutines/internal/t;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/t;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lb8/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final R0()Z
    .registers 2

    .line 1
    iget v0, p0, Lb8/i1;->_isCompleted:I

    return v0
.end method

.method private final T0()V
    .registers 4

    .line 1
    invoke-static {}, Lb8/c;->a()Lb8/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :goto_7
    iget-object v2, p0, Lb8/i1;->_delayed:Ljava/lang/Object;

    check-cast v2, Lb8/i1$b;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j0;->i()Lkotlinx/coroutines/internal/k0;

    move-result-object v2

    check-cast v2, Lb8/i1$a;

    if-nez v2, :cond_16

    goto :goto_1a

    .line 3
    :cond_16
    invoke-virtual {p0, v0, v1, v2}, Lb8/j1;->K0(JLb8/i1$a;)V

    goto :goto_7

    :cond_1a
    :goto_1a
    return-void
.end method

.method private final W0(JLb8/i1$a;)I
    .registers 7

    .line 1
    invoke-direct {p0}, Lb8/i1;->R0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_8
    iget-object v0, p0, Lb8/i1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb8/i1$b;

    if-nez v0, :cond_20

    .line 3
    sget-object v0, Lb8/i1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lb8/i1$b;

    invoke-direct {v2, p1, p2}, Lb8/i1$b;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lb8/i1;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Lb8/i1$b;

    .line 5
    :cond_20
    invoke-virtual {p3, p1, p2, v0, p0}, Lb8/i1$a;->r(JLb8/i1$b;Lb8/i1;)I

    move-result p1

    return p1
.end method

.method private final X0(Z)V
    .registers 2

    .line 1
    iput p1, p0, Lb8/i1;->_isCompleted:I

    return-void
.end method

.method private final Y0(Lb8/i1$a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb8/i1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb8/i1$b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j0;->e()Lkotlinx/coroutines/internal/k0;

    move-result-object v0

    check-cast v0, Lb8/i1$a;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-ne v0, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method


# virtual methods
.method protected B0()J
    .registers 7

    .line 1
    invoke-super {p0}, Lb8/h1;->B0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    return-wide v2

    .line 2
    :cond_b
    iget-object v0, p0, Lb8/i1;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_29

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/t;

    if-eqz v1, :cond_21

    check-cast v0, Lkotlinx/coroutines/internal/t;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->g()Z

    move-result v0

    if-nez v0, :cond_29

    return-wide v2

    .line 4
    :cond_21
    invoke-static {}, Lb8/l1;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-ne v0, v1, :cond_28

    return-wide v4

    :cond_28
    return-wide v2

    .line 5
    :cond_29
    iget-object v0, p0, Lb8/i1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb8/i1$b;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j0;->e()Lkotlinx/coroutines/internal/k0;

    move-result-object v0

    check-cast v0, Lb8/i1$a;

    if-nez v0, :cond_38

    goto :goto_47

    .line 6
    :cond_38
    iget-wide v0, v0, Lb8/i1$a;->a:J

    invoke-static {}, Lb8/c;->a()Lb8/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lw7/g;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_47
    :goto_47
    return-wide v4
.end method

.method public G0()J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb8/h1;->H0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    .line 2
    :cond_9
    iget-object v0, p0, Lb8/i1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb8/i1$b;

    if-eqz v0, :cond_45

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j0;->d()Z

    move-result v3

    if-nez v3, :cond_45

    .line 4
    invoke-static {}, Lb8/c;->a()Lb8/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    :cond_1c
    monitor-enter v0

    .line 6
    :try_start_1d
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j0;->b()Lkotlinx/coroutines/internal/k0;

    move-result-object v5
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_42

    const/4 v6, 0x0

    if-nez v5, :cond_26

    monitor-exit v0

    goto :goto_3d

    .line 7
    :cond_26
    :try_start_26
    check-cast v5, Lb8/i1$a;

    .line 8
    invoke-virtual {v5, v3, v4}, Lb8/i1$a;->s(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_34

    .line 9
    invoke-direct {p0, v5}, Lb8/i1;->Q0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_35

    :cond_34
    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_3c

    .line 10
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/j0;->h(I)Lkotlinx/coroutines/internal/k0;

    move-result-object v5
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_42

    move-object v6, v5

    .line 11
    :cond_3c
    monitor-exit v0

    .line 12
    :goto_3d
    check-cast v6, Lb8/i1$a;

    if-nez v6, :cond_1c

    goto :goto_45

    :catchall_42
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :cond_45
    :goto_45
    invoke-direct {p0}, Lb8/i1;->O0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 16
    :cond_4f
    invoke-virtual {p0}, Lb8/i1;->B0()J

    move-result-wide v0

    return-wide v0
.end method

.method public P0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lb8/i1;->Q0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lb8/j1;->L0()V

    goto :goto_f

    .line 3
    :cond_a
    sget-object v0, Lb8/u0;->h:Lb8/u0;

    invoke-virtual {v0, p1}, Lb8/u0;->P0(Ljava/lang/Runnable;)V

    :goto_f
    return-void
.end method

.method protected S0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb8/h1;->F0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lb8/i1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb8/i1$b;

    if-eqz v0, :cond_15

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j0;->d()Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    .line 4
    :cond_15
    iget-object v0, p0, Lb8/i1;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    :goto_1a
    const/4 v1, 0x1

    goto :goto_2e

    .line 5
    :cond_1c
    instance-of v3, v0, Lkotlinx/coroutines/internal/t;

    if-eqz v3, :cond_27

    check-cast v0, Lkotlinx/coroutines/internal/t;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->g()Z

    move-result v1

    goto :goto_2e

    .line 6
    :cond_27
    invoke-static {}, Lb8/l1;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v3

    if-ne v0, v3, :cond_2e

    goto :goto_1a

    :cond_2e
    :goto_2e
    return v1
.end method

.method protected final U0()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb8/i1;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lb8/i1;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final V0(JLb8/i1$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb8/i1;->W0(JLb8/i1$a;)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 p1, 0x2

    if-ne v0, p1, :cond_d

    goto :goto_26

    .line 2
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Lb8/j1;->K0(JLb8/i1$a;)V

    goto :goto_26

    .line 5
    :cond_1d
    invoke-direct {p0, p3}, Lb8/i1;->Y0(Lb8/i1$a;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lb8/j1;->L0()V

    :cond_26
    :goto_26
    return-void
.end method

.method public shutdown()V
    .registers 6

    .line 1
    sget-object v0, Lb8/s2;->a:Lb8/s2;

    invoke-virtual {v0}, Lb8/s2;->c()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lb8/i1;->X0(Z)V

    .line 3
    invoke-direct {p0}, Lb8/i1;->N0()V

    .line 4
    :cond_c
    invoke-virtual {p0}, Lb8/i1;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    .line 5
    invoke-direct {p0}, Lb8/i1;->T0()V

    return-void
.end method

.method public final u0(Lk7/g;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lb8/i1;->P0(Ljava/lang/Runnable;)V

    return-void
.end method
