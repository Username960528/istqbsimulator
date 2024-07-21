.class public Lb8/e2;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lb8/x1;
.implements Lb8/u;
.implements Lb8/l2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/e2$c;,
        Lb8/e2$b;,
        Lb8/e2$a;
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lb8/e2;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lb8/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    .line 2
    invoke-static {}, Lb8/f2;->c()Lb8/g1;

    move-result-object p1

    goto :goto_e

    :cond_a
    invoke-static {}, Lb8/f2;->d()Lb8/g1;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lb8/e2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb8/e2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb8/e2;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lb8/e2;->U()Lb8/s;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 4
    sget-object v3, Lb8/j2;->a:Lb8/j2;

    if-ne v2, v3, :cond_15

    goto :goto_20

    .line 5
    :cond_15
    invoke-interface {v2, p1}, Lb8/s;->n(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1

    :cond_20
    :goto_20
    return v0
.end method

.method public static synthetic B0(Lb8/e2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1, p2}, Lb8/e2;->A0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final D(Lb8/s1;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb8/e2;->U()Lb8/s;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {v0}, Lb8/e1;->a()V

    .line 3
    sget-object v0, Lb8/j2;->a:Lb8/j2;

    invoke-virtual {p0, v0}, Lb8/e2;->x0(Lb8/s;)V

    .line 4
    :cond_e
    instance-of v0, p2, Lb8/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    check-cast p2, Lb8/a0;

    goto :goto_17

    :cond_16
    move-object p2, v1

    :goto_17
    if-eqz p2, :cond_1b

    iget-object v1, p2, Lb8/a0;->a:Ljava/lang/Throwable;

    .line 5
    :cond_1b
    instance-of p2, p1, Lb8/d2;

    if-eqz p2, :cond_49

    .line 6
    :try_start_1f
    move-object p2, p1

    check-cast p2, Lb8/d2;

    invoke-virtual {p2, v1}, Lb8/c0;->A(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_26

    goto :goto_52

    :catchall_26
    move-exception p2

    .line 7
    new-instance v0, Lb8/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lb8/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lb8/e2;->a0(Ljava/lang/Throwable;)V

    goto :goto_52

    .line 8
    :cond_49
    invoke-interface {p1}, Lb8/s1;->g()Lb8/i2;

    move-result-object p1

    if-eqz p1, :cond_52

    invoke-direct {p0, p1, v1}, Lb8/e2;->o0(Lb8/i2;Ljava/lang/Throwable;)V

    :cond_52
    :goto_52
    return-void
.end method

.method private final D0(Lb8/s1;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    instance-of v0, p1, Lb8/g1;

    if-nez v0, :cond_13

    instance-of v0, p1, Lb8/d2;

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_17

    goto :goto_1d

    :cond_17
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1d
    :goto_1d
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    instance-of v0, p2, Lb8/a0;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_29

    goto :goto_2f

    :cond_29
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2f
    :goto_2f
    sget-object v0, Lb8/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lb8/f2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return v1

    :cond_3c
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb8/e2;->q0(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lb8/e2;->r0(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lb8/e2;->D(Lb8/s1;Ljava/lang/Object;)V

    return v2
.end method

.method private final E0(Lb8/s1;Ljava/lang/Throwable;)Z
    .registers 8

    .line 1
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    instance-of v0, p1, Lb8/e2$c;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_13
    :goto_13
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Lb8/s1;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_26

    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_26
    :goto_26
    invoke-direct {p0, p1}, Lb8/e2;->T(Lb8/s1;)Lb8/i2;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2e

    return v2

    .line 4
    :cond_2e
    new-instance v3, Lb8/e2$c;

    invoke-direct {v3, v0, v2, p2}, Lb8/e2$c;-><init>(Lb8/i2;ZLjava/lang/Throwable;)V

    .line 5
    sget-object v4, Lb8/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return v2

    .line 6
    :cond_3c
    invoke-direct {p0, v0, p2}, Lb8/e2;->n0(Lb8/i2;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lb8/s1;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Lb8/f2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    instance-of v0, p1, Lb8/g1;

    if-nez v0, :cond_11

    instance-of v0, p1, Lb8/d2;

    if-eqz v0, :cond_27

    :cond_11
    instance-of v0, p1, Lb8/t;

    if-nez v0, :cond_27

    instance-of v0, p2, Lb8/a0;

    if-nez v0, :cond_27

    .line 4
    check-cast p1, Lb8/s1;

    invoke-direct {p0, p1, p2}, Lb8/e2;->D0(Lb8/s1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    return-object p2

    .line 5
    :cond_22
    invoke-static {}, Lb8/f2;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_27
    check-cast p1, Lb8/s1;

    invoke-direct {p0, p1, p2}, Lb8/e2;->G0(Lb8/s1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final G(Lb8/e2$c;Lb8/t;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_12

    goto :goto_18

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_18
    :goto_18
    invoke-direct {p0, p2}, Lb8/e2;->m0(Lkotlinx/coroutines/internal/r;)Lb8/t;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lb8/e2;->H0(Lb8/e2$c;Lb8/t;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-void

    .line 4
    :cond_25
    invoke-direct {p0, p1, p3}, Lb8/e2;->L(Lb8/e2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb8/e2;->r(Ljava/lang/Object;)V

    return-void
.end method

.method private final G0(Lb8/s1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lb8/e2;->T(Lb8/s1;)Lb8/i2;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lb8/f2;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_b
    instance-of v1, p1, Lb8/e2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    move-object v1, p1

    check-cast v1, Lb8/e2$c;

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    const/4 v3, 0x0

    if-nez v1, :cond_1d

    new-instance v1, Lb8/e2$c;

    invoke-direct {v1, v0, v3, v2}, Lb8/e2$c;-><init>(Lb8/i2;ZLjava/lang/Throwable;)V

    .line 3
    :cond_1d
    new-instance v4, Lkotlin/jvm/internal/y;

    invoke-direct {v4}, Lkotlin/jvm/internal/y;-><init>()V

    .line 4
    monitor-enter v1

    .line 5
    :try_start_23
    invoke-virtual {v1}, Lb8/e2$c;->h()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {}, Lb8/f2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object p1
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_9e

    monitor-exit v1

    return-object p1

    :cond_2f
    const/4 v5, 0x1

    .line 6
    :try_start_30
    invoke-virtual {v1, v5}, Lb8/e2$c;->k(Z)V

    if-eq v1, p1, :cond_43

    .line 7
    sget-object v6, Lb8/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-static {}, Lb8/f2;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object p1
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_9e

    monitor-exit v1

    return-object p1

    .line 8
    :cond_43
    :try_start_43
    invoke-static {}, Lb8/s0;->a()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-virtual {v1}, Lb8/e2$c;->i()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_51

    goto :goto_57

    :cond_51
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :cond_57
    :goto_57
    invoke-virtual {v1}, Lb8/e2$c;->f()Z

    move-result v6

    .line 10
    instance-of v7, p2, Lb8/a0;

    if-eqz v7, :cond_63

    move-object v7, p2

    check-cast v7, Lb8/a0;

    goto :goto_64

    :cond_63
    move-object v7, v2

    :goto_64
    if-eqz v7, :cond_6b

    iget-object v7, v7, Lb8/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lb8/e2$c;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_6b
    invoke-virtual {v1}, Lb8/e2$c;->e()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_72

    const/4 v3, 0x1

    :cond_72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7d

    move-object v2, v7

    :cond_7d
    iput-object v2, v4, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 12
    sget-object v3, Lh7/t;->a:Lh7/t;
    :try_end_81
    .catchall {:try_start_43 .. :try_end_81} :catchall_9e

    monitor-exit v1

    .line 13
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_8a

    invoke-direct {p0, v0, v2}, Lb8/e2;->n0(Lb8/i2;Ljava/lang/Throwable;)V

    .line 14
    :cond_8a
    invoke-direct {p0, p1}, Lb8/e2;->N(Lb8/s1;)Lb8/t;

    move-result-object p1

    if-eqz p1, :cond_99

    .line 15
    invoke-direct {p0, v1, p1, p2}, Lb8/e2;->H0(Lb8/e2$c;Lb8/t;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_99

    .line 16
    sget-object p1, Lb8/f2;->b:Lkotlinx/coroutines/internal/e0;

    return-object p1

    .line 17
    :cond_99
    invoke-direct {p0, v1, p2}, Lb8/e2;->L(Lb8/e2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_9e
    move-exception p1

    .line 18
    monitor-exit v1

    throw p1
.end method

.method private final H0(Lb8/e2$c;Lb8/t;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    :cond_0
    iget-object v0, p2, Lb8/t;->e:Lb8/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lb8/e2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lb8/e2$b;-><init>(Lb8/e2;Lb8/e2$c;Lb8/t;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lb8/x1$a;->d(Lb8/x1;ZZLs7/l;ILjava/lang/Object;)Lb8/e1;

    move-result-object v0

    .line 4
    sget-object v1, Lb8/j2;->a:Lb8/j2;

    if-eq v0, v1, :cond_15

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_15
    invoke-direct {p0, p2}, Lb8/e2;->m0(Lkotlinx/coroutines/internal/r;)Lb8/t;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    .line 1
    :cond_4
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_6
    if-eqz v0, :cond_18

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_23

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lb8/y1;

    invoke-static {p0}, Lb8/e2;->m(Lb8/e2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lb8/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lb8/x1;)V

    move-object p1, v0

    goto :goto_23

    :cond_18
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb8/l2;

    invoke-interface {p1}, Lb8/l2;->V()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_23
    :goto_23
    return-object p1
.end method

.method private final L(Lb8/e2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    goto :goto_1a

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1a
    :goto_1a
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Lb8/e2$c;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_28

    goto :goto_2e

    :cond_28
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2e
    :goto_2e
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, Lb8/e2$c;->h()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_41

    :cond_3b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_41
    :goto_41
    instance-of v0, p2, Lb8/a0;

    const/4 v3, 0x0

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lb8/a0;

    goto :goto_4b

    :cond_4a
    move-object v0, v3

    :goto_4b
    if-eqz v0, :cond_50

    iget-object v0, v0, Lb8/a0;->a:Ljava/lang/Throwable;

    goto :goto_51

    :cond_50
    move-object v0, v3

    .line 5
    :goto_51
    monitor-enter p1

    .line 6
    :try_start_52
    invoke-virtual {p1}, Lb8/e2$c;->f()Z

    move-result v4

    .line 7
    invoke-virtual {p1, v0}, Lb8/e2$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-direct {p0, p1, v5}, Lb8/e2;->Q(Lb8/e2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_63

    .line 9
    invoke-direct {p0, v6, v5}, Lb8/e2;->q(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_b2

    .line 10
    :cond_63
    monitor-exit p1

    if-nez v6, :cond_67

    goto :goto_70

    :cond_67
    if-ne v6, v0, :cond_6a

    goto :goto_70

    .line 11
    :cond_6a
    new-instance p2, Lb8/a0;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lb8/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    :goto_70
    if-eqz v6, :cond_8d

    .line 12
    invoke-direct {p0, v6}, Lb8/e2;->A(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual {p0, v6}, Lb8/e2;->Z(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :cond_80
    :goto_80
    if-eqz v1, :cond_8d

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lb8/a0;

    invoke-virtual {v0}, Lb8/a0;->b()Z

    :cond_8d
    if-nez v4, :cond_92

    .line 14
    invoke-virtual {p0, v6}, Lb8/e2;->q0(Ljava/lang/Throwable;)V

    .line 15
    :cond_92
    invoke-virtual {p0, p2}, Lb8/e2;->r0(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lb8/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lb8/f2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {}, Lb8/s0;->a()Z

    move-result v1

    if-eqz v1, :cond_ae

    if-eqz v0, :cond_a8

    goto :goto_ae

    :cond_a8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_ae
    :goto_ae
    invoke-direct {p0, p1, p2}, Lb8/e2;->D(Lb8/s1;Ljava/lang/Object;)V

    return-object p2

    :catchall_b2
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2
.end method

.method private final N(Lb8/s1;)Lb8/t;
    .registers 4

    .line 1
    instance-of v0, p1, Lb8/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lb8/t;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_17

    invoke-interface {p1}, Lb8/s1;->g()Lb8/i2;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-direct {p0, p1}, Lb8/e2;->m0(Lkotlinx/coroutines/internal/r;)Lb8/t;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v0

    :cond_18
    :goto_18
    return-object v1
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, Lb8/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lb8/a0;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_d

    iget-object v1, p1, Lb8/a0;->a:Ljava/lang/Throwable;

    :cond_d
    return-object v1
.end method

.method private final Q(Lb8/e2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/e2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p1}, Lb8/e2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 3
    new-instance p1, Lb8/y1;

    invoke-static {p0}, Lb8/e2;->m(Lb8/e2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lb8/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lb8/x1;)V

    return-object p1

    :cond_17
    return-object v1

    .line 4
    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 5
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1c

    move-object v1, v0

    :cond_30
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_35

    return-object v1

    :cond_35
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final T(Lb8/s1;)Lb8/i2;
    .registers 5

    .line 1
    invoke-interface {p1}, Lb8/s1;->g()Lb8/i2;

    move-result-object v0

    if-nez v0, :cond_36

    .line 2
    instance-of v0, p1, Lb8/g1;

    if-eqz v0, :cond_10

    new-instance v0, Lb8/i2;

    invoke-direct {v0}, Lb8/i2;-><init>()V

    goto :goto_36

    .line 3
    :cond_10
    instance-of v0, p1, Lb8/d2;

    if-eqz v0, :cond_1b

    .line 4
    check-cast p1, Lb8/d2;

    invoke-direct {p0, p1}, Lb8/e2;->v0(Lb8/d2;)V

    const/4 v0, 0x0

    goto :goto_36

    .line 5
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_36
    return-object v0
.end method

.method private final h0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_2
    invoke-virtual {p0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lb8/e2$c;

    if-eqz v3, :cond_51

    .line 3
    monitor-enter v2

    .line 4
    :try_start_b
    move-object v3, v2

    check-cast v3, Lb8/e2$c;

    invoke-virtual {v3}, Lb8/e2$c;->i()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lb8/f2;->f()Lkotlinx/coroutines/internal/e0;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_4e

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1a
    :try_start_1a
    move-object v3, v2

    check-cast v3, Lb8/e2$c;

    invoke-virtual {v3}, Lb8/e2$c;->f()Z

    move-result v3

    if-nez p1, :cond_25

    if-nez v3, :cond_31

    :cond_25
    if-nez v1, :cond_2b

    .line 6
    invoke-direct {p0, p1}, Lb8/e2;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :cond_2b
    move-object p1, v2

    check-cast p1, Lb8/e2$c;

    invoke-virtual {p1, v1}, Lb8/e2$c;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_31
    move-object p1, v2

    check-cast p1, Lb8/e2$c;

    invoke-virtual {p1}, Lb8/e2$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_4e

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_3d

    move-object v0, p1

    :cond_3d
    monitor-exit v2

    if-eqz v0, :cond_49

    .line 9
    check-cast v2, Lb8/e2$c;

    invoke-virtual {v2}, Lb8/e2$c;->g()Lb8/i2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lb8/e2;->n0(Lb8/i2;Ljava/lang/Throwable;)V

    .line 10
    :cond_49
    invoke-static {}, Lb8/f2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1

    :catchall_4e
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    .line 12
    :cond_51
    instance-of v3, v2, Lb8/s1;

    if-eqz v3, :cond_a2

    if-nez v1, :cond_5b

    .line 13
    invoke-direct {p0, p1}, Lb8/e2;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :cond_5b
    move-object v3, v2

    check-cast v3, Lb8/s1;

    invoke-interface {v3}, Lb8/s1;->b()Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 15
    invoke-direct {p0, v3, v1}, Lb8/e2;->E0(Lb8/s1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lb8/f2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6f
    new-instance v3, Lb8/a0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lb8/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v2, v3}, Lb8/e2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lb8/f2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v4

    if-eq v3, v4, :cond_87

    .line 18
    invoke-static {}, Lb8/f2;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v2

    if-eq v3, v2, :cond_2

    return-object v3

    .line 19
    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a2
    invoke-static {}, Lb8/f2;->f()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1
.end method

.method private final k0(Ls7/l;Z)Lb8/d2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;Z)",
            "Lb8/d2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    .line 1
    instance-of p2, p1, Lb8/z1;

    if-eqz p2, :cond_a

    move-object v0, p1

    check-cast v0, Lb8/z1;

    :cond_a
    if-nez v0, :cond_33

    .line 2
    new-instance v0, Lb8/v1;

    invoke-direct {v0, p1}, Lb8/v1;-><init>(Ls7/l;)V

    goto :goto_33

    .line 3
    :cond_12
    instance-of p2, p1, Lb8/d2;

    if-eqz p2, :cond_19

    move-object v0, p1

    check-cast v0, Lb8/d2;

    :cond_19
    if-eqz v0, :cond_2e

    .line 4
    invoke-static {}, Lb8/s0;->a()Z

    move-result p1

    if-eqz p1, :cond_33

    instance-of p1, v0, Lb8/z1;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_28

    goto :goto_33

    :cond_28
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_2e
    new-instance v0, Lb8/w1;

    invoke-direct {v0, p1}, Lb8/w1;-><init>(Ls7/l;)V

    .line 6
    :cond_33
    :goto_33
    invoke-virtual {v0, p0}, Lb8/d2;->C(Lb8/e2;)V

    return-object v0
.end method

.method public static final synthetic m(Lb8/e2;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb8/e2;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Lkotlinx/coroutines/internal/r;)Lb8/t;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->r()Lkotlinx/coroutines/internal/r;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->q()Lkotlinx/coroutines/internal/r;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->u()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4
    instance-of v0, p1, Lb8/t;

    if-eqz v0, :cond_1c

    check-cast p1, Lb8/t;

    return-object p1

    .line 5
    :cond_1c
    instance-of v0, p1, Lb8/i2;

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    return-object p1
.end method

.method private final n0(Lb8/i2;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lb8/e2;->q0(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/r;

    const/4 v1, 0x0

    .line 3
    :goto_a
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 4
    instance-of v2, v0, Lb8/z1;

    if-eqz v2, :cond_42

    move-object v2, v0

    check-cast v2, Lb8/d2;

    .line 5
    :try_start_17
    invoke-virtual {v2, p2}, Lb8/c0;->A(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    goto :goto_42

    :catchall_1b
    move-exception v3

    if-eqz v1, :cond_22

    .line 6
    invoke-static {v1, v3}, Lh7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_42

    .line 7
    :cond_22
    new-instance v1, Lb8/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lb8/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lh7/t;->a:Lh7/t;

    .line 9
    :cond_42
    :goto_42
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->q()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    goto :goto_a

    :cond_47
    if-eqz v1, :cond_4c

    .line 10
    invoke-virtual {p0, v1}, Lb8/e2;->a0(Ljava/lang/Throwable;)V

    .line 11
    :cond_4c
    invoke-direct {p0, p2}, Lb8/e2;->A(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final synthetic o(Lb8/e2;Lb8/e2$c;Lb8/t;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb8/e2;->G(Lb8/e2$c;Lb8/t;Ljava/lang/Object;)V

    return-void
.end method

.method private final o0(Lb8/i2;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/r;

    const/4 v1, 0x0

    .line 2
    :goto_7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 3
    instance-of v2, v0, Lb8/d2;

    if-eqz v2, :cond_3f

    move-object v2, v0

    check-cast v2, Lb8/d2;

    .line 4
    :try_start_14
    invoke-virtual {v2, p2}, Lb8/c0;->A(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_3f

    :catchall_18
    move-exception v3

    if-eqz v1, :cond_1f

    .line 5
    invoke-static {v1, v3}, Lh7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3f

    .line 6
    :cond_1f
    new-instance v1, Lb8/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lb8/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lh7/t;->a:Lh7/t;

    .line 8
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->q()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    goto :goto_7

    :cond_44
    if-eqz v1, :cond_49

    .line 9
    invoke-virtual {p0, v1}, Lb8/e2;->a0(Ljava/lang/Throwable;)V

    :cond_49
    return-void
.end method

.method private final p(Ljava/lang/Object;Lb8/i2;Lb8/d2;)Z
    .registers 6

    .line 1
    new-instance v0, Lb8/e2$d;

    invoke-direct {v0, p3, p0, p1}, Lb8/e2$d;-><init>(Lkotlinx/coroutines/internal/r;Lb8/e2;Ljava/lang/Object;)V

    .line 2
    :goto_5
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/r;->r()Lkotlinx/coroutines/internal/r;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/r;->z(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_14

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    :cond_15
    return v1
.end method

.method private final q(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {}, Lb8/s0;->d()Z

    move-result v1

    if-nez v1, :cond_1d

    move-object v1, p1

    goto :goto_21

    :cond_1d
    invoke-static {p1}, Lkotlinx/coroutines/internal/d0;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :goto_21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_25
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Lb8/s0;->d()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_3c

    :cond_38
    invoke-static {v2}, Lkotlinx/coroutines/internal/d0;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_3c
    if-eq v2, p1, :cond_25

    if-eq v2, v1, :cond_25

    .line 7
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_25

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 8
    invoke-static {p1, v2}, Lh7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_4e
    return-void
.end method

.method private final t(Lk7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb8/e2$a;

    invoke-static {p1}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lb8/e2$a;-><init>(Lk7/d;Lb8/e2;)V

    .line 2
    invoke-virtual {v0}, Lb8/n;->z()V

    .line 3
    new-instance v1, Lb8/n2;

    invoke-direct {v1, v0}, Lb8/n2;-><init>(Lb8/n;)V

    invoke-virtual {p0, v1}, Lb8/e2;->F(Ls7/l;)Lb8/e1;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/p;->a(Lb8/m;Lb8/e1;)V

    .line 4
    invoke-virtual {v0}, Lb8/n;->w()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lk7/d;)V

    :cond_25
    return-object v0
.end method

.method private final u0(Lb8/g1;)V
    .registers 4

    .line 1
    new-instance v0, Lb8/i2;

    invoke-direct {v0}, Lb8/i2;-><init>()V

    .line 2
    invoke-virtual {p1}, Lb8/g1;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_12

    :cond_c
    new-instance v1, Lb8/r1;

    invoke-direct {v1, v0}, Lb8/r1;-><init>(Lb8/i2;)V

    move-object v0, v1

    .line 3
    :goto_12
    sget-object v1, Lb8/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final v0(Lb8/d2;)V
    .registers 4

    .line 1
    new-instance v0, Lb8/i2;

    invoke-direct {v0}, Lb8/i2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/r;->k(Lkotlinx/coroutines/internal/r;)Z

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->q()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    .line 3
    sget-object v1, Lb8/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final y0(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Lb8/g1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    .line 2
    move-object v0, p1

    check-cast v0, Lb8/g1;

    invoke-virtual {v0}, Lb8/g1;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    return v3

    .line 3
    :cond_11
    sget-object v0, Lb8/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lb8/f2;->c()Lb8/g1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    .line 4
    :cond_1e
    invoke-virtual {p0}, Lb8/e2;->s0()V

    return v2

    .line 5
    :cond_22
    instance-of v0, p1, Lb8/r1;

    if-eqz v0, :cond_3a

    .line 6
    sget-object v0, Lb8/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lb8/r1;

    invoke-virtual {v3}, Lb8/r1;->g()Lb8/i2;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    .line 7
    :cond_36
    invoke-virtual {p0}, Lb8/e2;->s0()V

    return v2

    :cond_3a
    return v3
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb8/s1;

    if-eqz v1, :cond_2d

    instance-of v1, v0, Lb8/e2$c;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lb8/e2$c;

    invoke-virtual {v1}, Lb8/e2$c;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2d

    .line 3
    :cond_16
    new-instance v1, Lb8/a0;

    invoke-direct {p0, p1}, Lb8/e2;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lb8/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lb8/e2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lb8/f2;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2d
    :goto_2d
    invoke-static {}, Lb8/f2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1
.end method

.method private final z0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p1, Lb8/e2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1a

    .line 2
    check-cast p1, Lb8/e2$c;

    invoke-virtual {p1}, Lb8/e2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "Cancelling"

    goto :goto_33

    .line 3
    :cond_11
    invoke-virtual {p1}, Lb8/e2$c;->h()Z

    move-result p1

    if-eqz p1, :cond_33

    const-string v1, "Completing"

    goto :goto_33

    .line 4
    :cond_1a
    instance-of v0, p1, Lb8/s1;

    if-eqz v0, :cond_2a

    check-cast p1, Lb8/s1;

    invoke-interface {p1}, Lb8/s1;->b()Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_33

    :cond_27
    const-string v1, "New"

    goto :goto_33

    .line 5
    :cond_2a
    instance-of p1, p1, Lb8/a0;

    if-eqz p1, :cond_31

    const-string v1, "Cancelled"

    goto :goto_33

    :cond_31
    const-string v1, "Completed"

    :cond_33
    :goto_33
    return-object v1
.end method


# virtual methods
.method protected final A0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_16

    .line 2
    new-instance v0, Lb8/y1;

    if-nez p2, :cond_13

    invoke-static {p0}, Lb8/e2;->m(Lb8/e2;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    invoke-direct {v0, p2, p1, p0}, Lb8/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lb8/x1;)V

    :cond_16
    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .registers 2

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public C(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0, p1}, Lb8/e2;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lb8/e2;->R()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public final C0()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb8/e2;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lb8/e2;->z0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lb8/u;)Lb8/s;
    .registers 8

    .line 1
    new-instance v3, Lb8/t;

    invoke-direct {v3, p1}, Lb8/t;-><init>(Lb8/u;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb8/x1$a;->d(Lb8/x1;ZZLs7/l;ILjava/lang/Object;)Lb8/e1;

    move-result-object p1

    check-cast p1, Lb8/s;

    return-object p1
.end method

.method public final F(Ls7/l;)Lb8/e1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;)",
            "Lb8/e1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lb8/e2;->p0(ZZLs7/l;)Lb8/e1;

    move-result-object p1

    return-object p1
.end method

.method public P(Lk7/g;)Lk7/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb8/x1$a;->f(Lb8/x1;Lk7/g;)Lk7/g;

    move-result-object p1

    return-object p1
.end method

.method public R()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public S()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final U()Lb8/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/e2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lb8/s;

    return-object v0
.end method

.method public V()Ljava/util/concurrent/CancellationException;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb8/e2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lb8/e2$c;

    invoke-virtual {v1}, Lb8/e2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_20

    .line 3
    :cond_11
    instance-of v1, v0, Lb8/a0;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Lb8/a0;

    iget-object v1, v1, Lb8/a0;->a:Ljava/lang/Throwable;

    goto :goto_20

    .line 4
    :cond_1b
    instance-of v1, v0, Lb8/s1;

    if-nez v1, :cond_44

    move-object v1, v2

    .line 5
    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_27

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_27
    if-nez v2, :cond_43

    new-instance v2, Lb8/y1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lb8/e2;->z0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lb8/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lb8/x1;)V

    :cond_43
    return-object v2

    .line 6
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public W(Lk7/g$c;)Lk7/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g$c<",
            "*>;)",
            "Lk7/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb8/x1$a;->e(Lb8/x1;Lk7/g$c;)Lk7/g;

    move-result-object p1

    return-object p1
.end method

.method public final X()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lb8/e2;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/z;

    if-nez v1, :cond_7

    return-object v0

    .line 3
    :cond_7
    check-cast v0, Lkotlinx/coroutines/internal/z;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Y()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb8/e2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_47

    check-cast v0, Lb8/e2$c;

    invoke-virtual {v0}, Lb8/e2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lb8/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb8/e2;->A0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto :goto_74

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_47
    instance-of v1, v0, Lb8/s1;

    if-nez v1, :cond_75

    .line 5
    instance-of v1, v0, Lb8/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5a

    check-cast v0, Lb8/a0;

    iget-object v0, v0, Lb8/a0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lb8/e2;->B0(Lb8/e2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_74

    .line 6
    :cond_5a
    new-instance v0, Lb8/y1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lb8/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lb8/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lb8/x1;)V

    :goto_74
    return-object v0

    .line 7
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected Z(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lk7/g$c;)Lk7/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk7/g$b;",
            ">(",
            "Lk7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb8/x1$a;->c(Lb8/x1;Lk7/g$c;)Lk7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public b()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb8/s1;

    if-eqz v1, :cond_12

    check-cast v0, Lb8/s1;

    invoke-interface {v0}, Lb8/s1;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final b0(Lb8/l2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb8/e2;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c0(Lb8/x1;)V
    .registers 3

    .line 1
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lb8/e2;->U()Lb8/s;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_12

    goto :goto_18

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_18
    :goto_18
    if-nez p1, :cond_20

    .line 2
    sget-object p1, Lb8/j2;->a:Lb8/j2;

    invoke-virtual {p0, p1}, Lb8/e2;->x0(Lb8/s;)V

    return-void

    .line 3
    :cond_20
    invoke-interface {p1}, Lb8/x1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lb8/x1;->E(Lb8/u;)Lb8/s;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb8/e2;->x0(Lb8/s;)V

    .line 6
    invoke-virtual {p0}, Lb8/e2;->d0()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 7
    invoke-interface {p1}, Lb8/e1;->a()V

    .line 8
    sget-object p1, Lb8/j2;->a:Lb8/j2;

    invoke-virtual {p0, p1}, Lb8/e2;->x0(Lb8/s;)V

    :cond_38
    return-void
.end method

.method public final d0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lb8/s1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected f0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g0(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lb8/y1;

    invoke-static {p0}, Lb8/e2;->m(Lb8/e2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lb8/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lb8/x1;)V

    move-object p1, v0

    .line 2
    :cond_d
    invoke-virtual {p0, p1}, Lb8/e2;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Lk7/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb8/x1;->r:Lb8/x1$b;

    return-object v0
.end method

.method public final i0(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lb8/e2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lb8/f2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_10
    sget-object v1, Lb8/f2;->b:Lkotlinx/coroutines/internal/e0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_16

    return v2

    .line 5
    :cond_16
    invoke-static {}, Lb8/f2;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lb8/e2;->r(Ljava/lang/Object;)V

    return v2
.end method

.method public final j0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lb8/e2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lb8/f2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-eq v0, v1, :cond_15

    .line 4
    invoke-static {}, Lb8/f2;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 5
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lb8/e2;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39

    :goto_38
    throw v0

    :goto_39
    goto :goto_38
.end method

.method public l0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lb8/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p0(ZZLs7/l;)Lb8/e1;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;)",
            "Lb8/e1;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1}, Lb8/e2;->k0(Ls7/l;Z)Lb8/d2;

    move-result-object v0

    .line 2
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lb8/g1;

    if-eqz v2, :cond_22

    .line 4
    move-object v2, v1

    check-cast v2, Lb8/g1;

    invoke-virtual {v2}, Lb8/g1;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5
    sget-object v2, Lb8/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_1e
    invoke-direct {p0, v2}, Lb8/e2;->u0(Lb8/g1;)V

    goto :goto_4

    .line 7
    :cond_22
    instance-of v2, v1, Lb8/s1;

    const/4 v3, 0x0

    if-eqz v2, :cond_7d

    .line 8
    move-object v2, v1

    check-cast v2, Lb8/s1;

    invoke-interface {v2}, Lb8/s1;->g()Lb8/i2;

    move-result-object v2

    if-nez v2, :cond_3b

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lb8/d2;

    invoke-direct {p0, v1}, Lb8/e2;->v0(Lb8/d2;)V

    goto :goto_4

    .line 10
    :cond_3b
    sget-object v4, Lb8/j2;->a:Lb8/j2;

    if-eqz p1, :cond_6e

    .line 11
    instance-of v5, v1, Lb8/e2$c;

    if-eqz v5, :cond_6e

    .line 12
    monitor-enter v1

    .line 13
    :try_start_44
    move-object v3, v1

    check-cast v3, Lb8/e2$c;

    invoke-virtual {v3}, Lb8/e2$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 14
    instance-of v5, p3, Lb8/t;

    if-eqz v5, :cond_67

    .line 15
    move-object v5, v1

    check-cast v5, Lb8/e2$c;

    invoke-virtual {v5}, Lb8/e2$c;->h()Z

    move-result v5

    if-nez v5, :cond_67

    .line 16
    :cond_5a
    invoke-direct {p0, v1, v2, v0}, Lb8/e2;->p(Ljava/lang/Object;Lb8/i2;Lb8/d2;)Z

    move-result v4
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_6b

    if-nez v4, :cond_62

    monitor-exit v1

    goto :goto_4

    :cond_62
    if-nez v3, :cond_66

    .line 17
    monitor-exit v1

    return-object v0

    :cond_66
    move-object v4, v0

    .line 18
    :cond_67
    :try_start_67
    sget-object v5, Lh7/t;->a:Lh7/t;
    :try_end_69
    .catchall {:try_start_67 .. :try_end_69} :catchall_6b

    monitor-exit v1

    goto :goto_6e

    :catchall_6b
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_6e
    :goto_6e
    if-eqz v3, :cond_76

    if-eqz p2, :cond_75

    .line 19
    invoke-interface {p3, v3}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    return-object v4

    .line 20
    :cond_76
    invoke-direct {p0, v1, v2, v0}, Lb8/e2;->p(Ljava/lang/Object;Lb8/i2;Lb8/d2;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_7d
    if-eqz p2, :cond_8e

    .line 21
    instance-of p1, v1, Lb8/a0;

    if-eqz p1, :cond_86

    check-cast v1, Lb8/a0;

    goto :goto_87

    :cond_86
    move-object v1, v3

    :goto_87
    if-eqz v1, :cond_8b

    iget-object v3, v1, Lb8/a0;->a:Ljava/lang/Throwable;

    .line 22
    :cond_8b
    invoke-interface {p3, v3}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_8e
    sget-object p1, Lb8/j2;->a:Lb8/j2;

    return-object p1
.end method

.method protected q0(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method protected r(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method protected r0(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final s(Lk7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb8/s1;

    if-nez v1, :cond_28

    .line 3
    instance-of v1, v0, Lb8/a0;

    if-eqz v1, :cond_23

    .line 4
    check-cast v0, Lb8/a0;

    iget-object v0, v0, Lb8/a0;->a:Ljava/lang/Throwable;

    .line 5
    invoke-static {}, Lb8/s0;->d()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 6
    instance-of v1, p1, Lkotlin/coroutines/jvm/internal/e;

    if-nez v1, :cond_1b

    throw v0

    .line 7
    :cond_1b
    check-cast p1, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 8
    :cond_22
    throw v0

    .line 9
    :cond_23
    invoke-static {v0}, Lb8/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_28
    invoke-direct {p0, v0}, Lb8/e2;->y0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lb8/e2;->t(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected s0()V
    .registers 1

    return-void
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lb8/e2;->y0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    return v1

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb8/e2;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb8/t0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb8/e2;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ls7/p<",
            "-TR;-",
            "Lk7/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb8/x1$a;->b(Lb8/x1;Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lb8/d2;)V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb8/d2;

    if-eqz v1, :cond_18

    if-eq v0, p1, :cond_b

    return-void

    .line 3
    :cond_b
    sget-object v1, Lb8/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lb8/f2;->c()Lb8/g1;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_18
    instance-of v1, v0, Lb8/s1;

    if-eqz v1, :cond_27

    .line 5
    check-cast v0, Lb8/s1;

    invoke-interface {v0}, Lb8/s1;->g()Lb8/i2;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->v()Z

    :cond_27
    return-void
.end method

.method public final x(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {}, Lb8/f2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb8/e2;->S()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    .line 3
    invoke-direct {p0, p1}, Lb8/e2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lb8/f2;->b:Lkotlinx/coroutines/internal/e0;

    if-ne v0, v1, :cond_14

    return v2

    .line 5
    :cond_14
    invoke-static {}, Lb8/f2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    .line 6
    invoke-direct {p0, p1}, Lb8/e2;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1e
    invoke-static {}, Lb8/f2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    if-ne v0, p1, :cond_25

    goto :goto_35

    .line 8
    :cond_25
    sget-object p1, Lb8/f2;->b:Lkotlinx/coroutines/internal/e0;

    if-ne v0, p1, :cond_2a

    goto :goto_35

    .line 9
    :cond_2a
    invoke-static {}, Lb8/f2;->f()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    if-ne v0, p1, :cond_32

    const/4 v2, 0x0

    goto :goto_35

    .line 10
    :cond_32
    invoke-virtual {p0, v0}, Lb8/e2;->r(Ljava/lang/Object;)V

    :goto_35
    return v2
.end method

.method public final x0(Lb8/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb8/e2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb8/e2;->x(Ljava/lang/Object;)Z

    return-void
.end method
