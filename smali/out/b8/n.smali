.class public Lb8/n;
.super Lb8/a1;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lb8/m;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb8/a1<",
        "TT;>;",
        "Lb8/m<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final d:Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lk7/g;

.field private f:Lb8/e1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lb8/n;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lb8/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lb8/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lb8/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lk7/d;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lb8/a1;-><init>(I)V

    .line 2
    iput-object p1, p0, Lb8/n;->d:Lk7/d;

    .line 3
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    if-eq p2, v0, :cond_11

    const/4 p2, 0x1

    goto :goto_12

    :cond_11
    const/4 p2, 0x0

    :goto_12
    if-eqz p2, :cond_15

    goto :goto_1b

    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Lk7/d;->getContext()Lk7/g;

    move-result-object p1

    iput-object p1, p0, Lb8/n;->e:Lk7/g;

    .line 5
    iput v1, p0, Lb8/n;->_decision:I

    .line 6
    sget-object p1, Lb8/d;->a:Lb8/d;

    iput-object p1, p0, Lb8/n;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A()Lb8/e1;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lb8/n;->getContext()Lk7/g;

    move-result-object v0

    sget-object v1, Lb8/x1;->r:Lb8/x1$b;

    invoke-interface {v0, v1}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb8/x1;

    if-nez v1, :cond_11

    const/4 v0, 0x0

    return-object v0

    :cond_11
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lb8/r;

    invoke-direct {v4, p0}, Lb8/r;-><init>(Lb8/n;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lb8/x1$a;->d(Lb8/x1;ZZLs7/l;ILjava/lang/Object;)Lb8/e1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lb8/n;->f:Lb8/e1;

    return-object v0
.end method

.method private final C()Z
    .registers 2

    .line 1
    iget v0, p0, Lb8/a1;->c:I

    invoke-static {v0}, Lb8/b1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb8/n;->d:Lk7/d;

    check-cast v0, Lkotlinx/coroutines/internal/h;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private final D(Ls7/l;)Lb8/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;)",
            "Lb8/k;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb8/k;

    if-eqz v0, :cond_7

    check-cast p1, Lb8/k;

    goto :goto_d

    :cond_7
    new-instance v0, Lb8/u1;

    invoke-direct {v0, p1}, Lb8/u1;-><init>(Ls7/l;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method

.method private final E(Ls7/l;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb8/n;->d:Lk7/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/h;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlinx/coroutines/internal/h;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_19

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/h;->t(Lb8/m;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_19

    .line 2
    :cond_13
    invoke-virtual {p0}, Lb8/n;->s()V

    .line 3
    invoke-virtual {p0, v0}, Lb8/n;->g(Ljava/lang/Throwable;)Z

    :cond_19
    :goto_19
    return-void
.end method

.method private final J(Ljava/lang/Object;ILs7/l;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lb8/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lb8/k2;

    if-eqz v1, :cond_21

    .line 3
    move-object v3, v0

    check-cast v3, Lb8/k2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lb8/n;->L(Lb8/k2;Ljava/lang/Object;ILs7/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lb8/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lb8/n;->t()V

    .line 6
    invoke-direct {p0, p2}, Lb8/n;->u(I)V

    return-void

    .line 7
    :cond_21
    instance-of p2, v0, Lb8/q;

    if-eqz p2, :cond_35

    .line 8
    check-cast v0, Lb8/q;

    invoke-virtual {v0}, Lb8/q;->c()Z

    move-result p2

    if-eqz p2, :cond_35

    if-eqz p3, :cond_34

    .line 9
    iget-object p1, v0, Lb8/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lb8/n;->q(Ls7/l;Ljava/lang/Throwable;)V

    :cond_34
    return-void

    .line 10
    :cond_35
    invoke-direct {p0, p1}, Lb8/n;->n(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lh7/d;

    invoke-direct {p1}, Lh7/d;-><init>()V

    goto :goto_3f

    :goto_3e
    throw p1

    :goto_3f
    goto :goto_3e
.end method

.method static synthetic K(Lb8/n;Ljava/lang/Object;ILs7/l;ILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 1
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lb8/n;->J(Ljava/lang/Object;ILs7/l;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final L(Lb8/k2;Ljava/lang/Object;ILs7/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/k2;",
            "Ljava/lang/Object;",
            "I",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lb8/a0;

    if-eqz v0, :cond_2d

    .line 2
    invoke-static {}, Lb8/s0;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-nez p5, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_14

    goto :goto_1a

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1a
    :goto_1a
    invoke-static {}, Lb8/s0;->a()Z

    move-result p1

    if-eqz p1, :cond_59

    if-nez p4, :cond_23

    goto :goto_24

    :cond_23
    const/4 p3, 0x0

    :goto_24
    if-eqz p3, :cond_27

    goto :goto_59

    :cond_27
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2d
    invoke-static {p3}, Lb8/b1;->b(I)Z

    move-result p3

    if-nez p3, :cond_36

    if-nez p5, :cond_36

    goto :goto_59

    :cond_36
    if-nez p4, :cond_42

    .line 5
    instance-of p3, p1, Lb8/k;

    if-eqz p3, :cond_40

    instance-of p3, p1, Lb8/e;

    if-eqz p3, :cond_42

    :cond_40
    if-eqz p5, :cond_59

    .line 6
    :cond_42
    new-instance p3, Lb8/z;

    instance-of v0, p1, Lb8/k;

    if-eqz v0, :cond_4b

    check-cast p1, Lb8/k;

    goto :goto_4c

    :cond_4b
    const/4 p1, 0x0

    :goto_4c
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lb8/z;-><init>(Ljava/lang/Object;Lb8/k;Ls7/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    move-object p2, p3

    :cond_59
    :goto_59
    return-object p2
.end method

.method private final M()Z
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lb8/n;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v2, :cond_9

    return v1

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_15
    sget-object v0, Lb8/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;Ls7/l;)Lkotlinx/coroutines/internal/e0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;)",
            "Lkotlinx/coroutines/internal/e0;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lb8/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lb8/k2;

    if-eqz v1, :cond_21

    .line 3
    move-object v3, v0

    check-cast v3, Lb8/k2;

    iget v5, p0, Lb8/a1;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lb8/n;->L(Lb8/k2;Ljava/lang/Object;ILs7/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lb8/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lb8/n;->t()V

    .line 6
    sget-object p1, Lb8/o;->a:Lkotlinx/coroutines/internal/e0;

    return-object p1

    .line 7
    :cond_21
    instance-of p3, v0, Lb8/z;

    const/4 v1, 0x0

    if-eqz p3, :cond_45

    if-eqz p2, :cond_45

    .line 8
    check-cast v0, Lb8/z;

    iget-object p3, v0, Lb8/z;->d:Ljava/lang/Object;

    if-ne p3, p2, :cond_45

    .line 9
    invoke-static {}, Lb8/s0;->a()Z

    move-result p2

    if-eqz p2, :cond_43

    iget-object p2, v0, Lb8/z;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_43

    :cond_3d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_43
    :goto_43
    sget-object v1, Lb8/o;->a:Lkotlinx/coroutines/internal/e0;

    :cond_45
    return-object v1
.end method

.method private final O()Z
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lb8/n;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    return v1

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_15
    sget-object v0, Lb8/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 5

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p(Ls7/l;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_22

    :catchall_4
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lb8/n;->getContext()Lk7/g;

    move-result-object p2

    .line 3
    new-instance v0, Lb8/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb8/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lb8/l0;->a(Lk7/g;Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method private final r(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lb8/n;->C()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    iget-object v0, p0, Lb8/n;->d:Lk7/d;

    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/h;->r(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final t()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb8/n;->C()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lb8/n;->s()V

    :cond_9
    return-void
.end method

.method private final u(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb8/n;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {p0, p1}, Lb8/b1;->a(Lb8/a1;I)V

    return-void
.end method

.method private final y()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb8/n;->x()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb8/k2;

    if-eqz v1, :cond_b

    const-string v0, "Active"

    goto :goto_14

    .line 3
    :cond_b
    instance-of v0, v0, Lb8/q;

    if-eqz v0, :cond_12

    const-string v0, "Cancelled"

    goto :goto_14

    :cond_12
    const-string v0, "Completed"

    :goto_14
    return-object v0
.end method


# virtual methods
.method public B()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb8/n;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lb8/k2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected F()Ljava/lang/String;
    .registers 2

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lb8/n;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Lb8/n;->g(Ljava/lang/Throwable;)Z

    .line 3
    invoke-direct {p0}, Lb8/n;->t()V

    return-void
.end method

.method public final I()Z
    .registers 5

    .line 1
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget v0, p0, Lb8/a1;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_13

    goto :goto_19

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_19
    :goto_19
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lb8/n;->f:Lb8/e1;

    sget-object v3, Lb8/j2;->a:Lb8/j2;

    if-eq v0, v3, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_2b

    goto :goto_31

    :cond_2b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_31
    :goto_31
    iget-object v0, p0, Lb8/n;->_state:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lb8/s0;->a()Z

    move-result v3

    if-eqz v3, :cond_45

    instance-of v3, v0, Lb8/k2;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3f

    goto :goto_45

    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :cond_45
    :goto_45
    instance-of v3, v0, Lb8/z;

    if-eqz v3, :cond_53

    check-cast v0, Lb8/z;

    iget-object v0, v0, Lb8/z;->d:Ljava/lang/Object;

    if-eqz v0, :cond_53

    .line 6
    invoke-virtual {p0}, Lb8/n;->s()V

    return v2

    .line 7
    :cond_53
    iput v2, p0, Lb8/n;->_decision:I

    .line 8
    sget-object v0, Lb8/d;->a:Lb8/d;

    iput-object v0, p0, Lb8/n;->_state:Ljava/lang/Object;

    return v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    :cond_0
    iget-object p1, p0, Lb8/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lb8/k2;

    if-nez v0, :cond_56

    .line 3
    instance-of v0, p1, Lb8/a0;

    if-eqz v0, :cond_b

    return-void

    .line 4
    :cond_b
    instance-of v0, p1, Lb8/z;

    if-eqz v0, :cond_3f

    .line 5
    move-object v0, p1

    check-cast v0, Lb8/z;

    invoke-virtual {v0}, Lb8/z;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_33

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v8}, Lb8/z;->b(Lb8/z;Ljava/lang/Object;Lb8/k;Ls7/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lb8/z;

    move-result-object v1

    .line 7
    sget-object v2, Lb8/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p0, p2}, Lb8/z;->d(Lb8/n;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3f
    sget-object v8, Lb8/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lb8/z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lb8/z;-><init>(Ljava/lang/Object;Lb8/k;Ls7/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_63

    :goto_62
    throw p1

    :goto_63
    goto :goto_62
.end method

.method public final b()Lk7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb8/n;->d:Lk7/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb8/n;->N(Ljava/lang/Object;Ljava/lang/Object;Ls7/l;)Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lb8/a1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lb8/n;->d:Lk7/d;

    .line 2
    invoke-static {}, Lb8/s0;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-nez v1, :cond_13

    goto :goto_1b

    .line 3
    :cond_13
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :cond_1b
    :goto_1b
    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ls7/l;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb8/n;->N(Ljava/lang/Object;Ljava/lang/Object;Ls7/l;)Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb8/z;

    if-eqz v0, :cond_8

    check-cast p1, Lb8/z;

    iget-object p1, p1, Lb8/z;->a:Ljava/lang/Object;

    :cond_8
    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, Lb8/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lb8/k2;

    if-nez v1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_8
    new-instance v1, Lb8/q;

    instance-of v2, v0, Lb8/k;

    invoke-direct {v1, p0, p1, v2}, Lb8/q;-><init>(Lk7/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Lb8/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1c

    .line 5
    check-cast v0, Lb8/k;

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_22

    invoke-virtual {p0, v0, p1}, Lb8/n;->o(Lb8/k;Ljava/lang/Throwable;)V

    .line 6
    :cond_22
    invoke-direct {p0}, Lb8/n;->t()V

    .line 7
    iget p1, p0, Lb8/a1;->c:I

    invoke-direct {p0, p1}, Lb8/n;->u(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lb8/n;->d:Lk7/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getContext()Lk7/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/n;->e:Lk7/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ls7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb8/a1;->c:I

    invoke-direct {p0, p1, v0, p2}, Lb8/n;->J(Ljava/lang/Object;ILs7/l;)V

    return-void
.end method

.method public j(Ls7/l;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb8/n;->D(Ls7/l;)Lb8/k;

    move-result-object v8

    .line 2
    :cond_4
    :goto_4
    iget-object v9, p0, Lb8/n;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, v9, Lb8/d;

    if-eqz v0, :cond_13

    .line 4
    sget-object v0, Lb8/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 5
    :cond_13
    instance-of v0, v9, Lb8/k;

    if-eqz v0, :cond_1b

    invoke-direct {p0, p1, v9}, Lb8/n;->E(Ls7/l;Ljava/lang/Object;)V

    goto :goto_4

    .line 6
    :cond_1b
    instance-of v0, v9, Lb8/a0;

    if-eqz v0, :cond_3c

    .line 7
    move-object v1, v9

    check-cast v1, Lb8/a0;

    invoke-virtual {v1}, Lb8/a0;->b()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-direct {p0, p1, v9}, Lb8/n;->E(Ls7/l;Ljava/lang/Object;)V

    .line 8
    :cond_2b
    instance-of v2, v9, Lb8/q;

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    goto :goto_34

    :cond_33
    move-object v1, v2

    :goto_34
    if-eqz v1, :cond_38

    .line 9
    iget-object v2, v1, Lb8/a0;->a:Ljava/lang/Throwable;

    :cond_38
    invoke-direct {p0, p1, v2}, Lb8/n;->p(Ls7/l;Ljava/lang/Throwable;)V

    :cond_3b
    return-void

    .line 10
    :cond_3c
    instance-of v0, v9, Lb8/z;

    if-eqz v0, :cond_70

    .line 11
    move-object v0, v9

    check-cast v0, Lb8/z;

    iget-object v1, v0, Lb8/z;->b:Lb8/k;

    if-eqz v1, :cond_4a

    invoke-direct {p0, p1, v9}, Lb8/n;->E(Ls7/l;Ljava/lang/Object;)V

    .line 12
    :cond_4a
    instance-of v1, v8, Lb8/e;

    if-eqz v1, :cond_4f

    return-void

    .line 13
    :cond_4f
    invoke-virtual {v0}, Lb8/z;->c()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 14
    iget-object v0, v0, Lb8/z;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lb8/n;->p(Ls7/l;Ljava/lang/Throwable;)V

    return-void

    :cond_5b
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    .line 15
    invoke-static/range {v0 .. v7}, Lb8/z;->b(Lb8/z;Ljava/lang/Object;Lb8/k;Ls7/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lb8/z;

    move-result-object v0

    .line 16
    sget-object v1, Lb8/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 17
    :cond_70
    instance-of v0, v8, Lb8/e;

    if-eqz v0, :cond_75

    return-void

    .line 18
    :cond_75
    new-instance v10, Lb8/z;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lb8/z;-><init>(Ljava/lang/Object;Lb8/k;Ls7/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 19
    sget-object v0, Lb8/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public k(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lb8/a0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lb8/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, v3, v3}, Lb8/n;->N(Ljava/lang/Object;Ljava/lang/Object;Ls7/l;)Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lb8/o;->a:Lkotlinx/coroutines/internal/e0;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_10

    goto :goto_16

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_16
    :goto_16
    iget p1, p0, Lb8/a1;->c:I

    invoke-direct {p0, p1}, Lb8/n;->u(I)V

    return-void
.end method

.method public m()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb8/n;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lb8/k;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lb8/l;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_22

    :catchall_4
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lb8/n;->getContext()Lk7/g;

    move-result-object p2

    .line 3
    new-instance v0, Lb8/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb8/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lb8/l0;->a(Lk7/g;Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method public final q(Ls7/l;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_22

    :catchall_4
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lb8/n;->getContext()Lk7/g;

    move-result-object p2

    .line 3
    new-instance v0, Lb8/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb8/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lb8/l0;->a(Lk7/g;Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {p1, p0}, Lb8/e0;->b(Ljava/lang/Object;Lb8/m;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lb8/a1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb8/n;->K(Lb8/n;Ljava/lang/Object;ILs7/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/n;->f:Lb8/e1;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0}, Lb8/e1;->a()V

    .line 3
    sget-object v0, Lb8/j2;->a:Lb8/j2;

    iput-object v0, p0, Lb8/n;->f:Lb8/e1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb8/n;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/n;->d:Lk7/d;

    invoke-static {v1}, Lb8/t0;->c(Lk7/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb8/n;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb8/t0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lb8/x1;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-interface {p1}, Lb8/x1;->Y()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Lb8/n;->C()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lb8/n;->O()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3
    iget-object v1, p0, Lb8/n;->f:Lb8/e1;

    if-nez v1, :cond_11

    .line 4
    invoke-direct {p0}, Lb8/n;->A()Lb8/e1;

    :cond_11
    if-eqz v0, :cond_16

    .line 5
    invoke-direct {p0}, Lb8/n;->H()V

    .line 6
    :cond_16
    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    if-eqz v0, :cond_20

    .line 7
    invoke-direct {p0}, Lb8/n;->H()V

    .line 8
    :cond_20
    invoke-virtual {p0}, Lb8/n;->x()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lb8/a0;

    if-eqz v1, :cond_37

    check-cast v0, Lb8/a0;

    iget-object v0, v0, Lb8/a0;->a:Ljava/lang/Throwable;

    .line 10
    invoke-static {}, Lb8/s0;->d()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 11
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_36
    throw v0

    .line 12
    :cond_37
    iget v1, p0, Lb8/a1;->c:I

    invoke-static {v1}, Lb8/b1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 13
    invoke-virtual {p0}, Lb8/n;->getContext()Lk7/g;

    move-result-object v1

    sget-object v2, Lb8/x1;->r:Lb8/x1$b;

    invoke-interface {v1, v2}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object v1

    check-cast v1, Lb8/x1;

    if-eqz v1, :cond_65

    .line 14
    invoke-interface {v1}, Lb8/x1;->b()Z

    move-result v2

    if-nez v2, :cond_65

    .line 15
    invoke-interface {v1}, Lb8/x1;->Y()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lb8/n;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Lb8/s0;->d()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 18
    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_64
    throw v1

    .line 19
    :cond_65
    invoke-virtual {p0, v0}, Lb8/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/n;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public z()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb8/n;->A()Lb8/e1;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Lb8/n;->B()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3
    invoke-interface {v0}, Lb8/e1;->a()V

    .line 4
    sget-object v0, Lb8/j2;->a:Lb8/j2;

    iput-object v0, p0, Lb8/n;->f:Lb8/e1;

    :cond_14
    return-void
.end method
