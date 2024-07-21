.class public final Lkotlinx/coroutines/scheduling/a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/a$a;,
        Lkotlinx/coroutines/scheduling/a$c;,
        Lkotlinx/coroutines/scheduling/a$d;,
        Lkotlinx/coroutines/scheduling/a$b;
    }
.end annotation


# static fields
.field public static final h:Lkotlinx/coroutines/scheduling/a$a;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Lkotlinx/coroutines/internal/e0;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field volatile synthetic controlState:J

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/scheduling/d;

.field public final f:Lkotlinx/coroutines/scheduling/d;

.field public final g:Lkotlinx/coroutines/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/b0<",
            "Lkotlinx/coroutines/scheduling/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/scheduling/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/a$a;

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/e0;

    const-class v0, Lkotlinx/coroutines/scheduling/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/scheduling/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/scheduling/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->a:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/a;->c:J

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/a;->d:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_b2

    if-lt p2, p1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    const-string v2, "Max pool size "

    if-eqz v1, :cond_91

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_73

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_53

    .line 6
    new-instance p2, Lkotlinx/coroutines/scheduling/d;

    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/d;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    .line 7
    new-instance p2, Lkotlinx/coroutines/scheduling/d;

    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/d;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    .line 8
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 9
    new-instance p2, Lkotlinx/coroutines/internal/b0;

    add-int/lit8 p3, p1, 0x1

    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/b0;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/b0;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 10
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 11
    iput p5, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated:I

    return-void

    .line 12
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_91
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_b2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final E()Lkotlinx/coroutines/scheduling/a$c;
    .registers 10

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/b0;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/scheduling/a$c;

    if-nez v6, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 3
    invoke-direct {p0, v6}, Lkotlinx/coroutines/scheduling/a;->w(Lkotlinx/coroutines/scheduling/a$c;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 4
    sget-object v5, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/e0;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/scheduling/a$c;->p(Ljava/lang/Object;)V

    return-object v6
.end method

.method private final M(Z)V
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_c

    return-void

    .line 2
    :cond_c
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->b0()Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    .line 3
    :cond_13
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/a;->W(J)Z

    move-result p1

    if-eqz p1, :cond_1a

    return-void

    .line 4
    :cond_1a
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->b0()Z

    return-void
.end method

.method private final V(Lkotlinx/coroutines/scheduling/a$c;Lkotlinx/coroutines/scheduling/h;Z)Lkotlinx/coroutines/scheduling/h;
    .registers 6

    if-nez p1, :cond_3

    return-object p2

    .line 1
    :cond_3
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    if-ne v0, v1, :cond_a

    return-object p2

    .line 2
    :cond_a
    iget-object v0, p2, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->b()I

    move-result v0

    if-nez v0, :cond_19

    .line 3
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->b:Lkotlinx/coroutines/scheduling/a$d;

    if-ne v0, v1, :cond_19

    return-object p2

    :cond_19
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/a$c;->f:Z

    .line 5
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/scheduling/n;->a(Lkotlinx/coroutines/scheduling/h;Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    return-object p1
.end method

.method private final W(J)Z
    .registers 7

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    .line 1
    invoke-static {v1, p1}, Lw7/g;->a(II)I

    move-result p2

    .line 2
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->a:I

    if-ge p2, v0, :cond_2a

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_27

    .line 4
    iget v1, p0, Lkotlinx/coroutines/scheduling/a;->a:I

    if-le v1, v0, :cond_27

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->b()I

    :cond_27
    if-lez p2, :cond_2a

    return v0

    :cond_2a
    return p1
.end method

.method static synthetic Y(Lkotlinx/coroutines/scheduling/a;JILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 1
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    :cond_6
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->W(J)Z

    move-result p0

    return p0
.end method

.method private final a(Lkotlinx/coroutines/scheduling/h;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_14

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1a

    .line 3
    :cond_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Object;)Z

    move-result p1

    :goto_1a
    return p1
.end method

.method private final b()I
    .registers 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/b0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_7b

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    .line 4
    :cond_c
    :try_start_c
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lw7/g;->a(II)I

    move-result v1

    .line 6
    iget v5, p0, Lkotlinx/coroutines/scheduling/a;->a:I
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_7b

    if-lt v1, v5, :cond_2b

    monitor-exit v0

    return v2

    .line 7
    :cond_2b
    :try_start_2b
    iget v5, p0, Lkotlinx/coroutines/scheduling/a;->b:I
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_7b

    if-lt v6, v5, :cond_31

    monitor-exit v0

    return v2

    .line 8
    :cond_31
    :try_start_31
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_43

    .line 9
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v7, v6}, Lkotlinx/coroutines/internal/b0;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_43

    const/4 v7, 0x1

    goto :goto_44

    :cond_43
    const/4 v7, 0x0

    :goto_44
    if-eqz v7, :cond_6f

    .line 10
    new-instance v7, Lkotlinx/coroutines/scheduling/a$c;

    invoke-direct {v7, p0, v6}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Lkotlinx/coroutines/scheduling/a;I)V

    .line 11
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v8, v6, v7}, Lkotlinx/coroutines/internal/b0;->c(ILjava/lang/Object;)V

    .line 12
    sget-object v8, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_5b

    const/4 v2, 0x1

    :cond_5b
    if-eqz v2, :cond_63

    .line 13
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_60
    .catchall {:try_start_31 .. :try_end_60} :catchall_7b

    add-int/2addr v1, v5

    .line 14
    monitor-exit v0

    return v1

    :cond_63
    :try_start_63
    const-string v1, "Failed requirement."

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6f
    const-string v1, "Failed requirement."

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7b
    .catchall {:try_start_63 .. :try_end_7b} :catchall_7b

    :catchall_7b
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method

.method private final b0()Z
    .registers 5

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->E()Lkotlinx/coroutines/scheduling/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    sget-object v2, Lkotlinx/coroutines/scheduling/a$c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final i()Lkotlinx/coroutines/scheduling/a$c;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lkotlinx/coroutines/scheduling/a$c;

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    if-eqz v0, :cond_1a

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/a$c;->a(Lkotlinx/coroutines/scheduling/a$c;)Lkotlinx/coroutines/scheduling/a;

    move-result-object v1

    .line 3
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v2, v0

    :cond_1a
    return-object v2
.end method

.method public static synthetic u(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 1
    sget-object p2, Lkotlinx/coroutines/scheduling/l;->f:Lkotlinx/coroutines/scheduling/i;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->n(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method

.method private final w(Lkotlinx/coroutines/scheduling/a$c;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->h()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_4
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/e0;

    if-ne p1, v0, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_e
    check-cast p1, Lkotlinx/coroutines/scheduling/a$c;

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->g()I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 5
    :cond_17
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4
.end method


# virtual methods
.method public final F(Lkotlinx/coroutines/scheduling/a$c;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/e0;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return v2

    .line 2
    :cond_a
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v1, v0

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long/2addr v3, v7

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->g()I

    move-result v0

    .line 4
    invoke-static {}, Lb8/s0;->a()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_32

    if-eqz v0, :cond_28

    const/4 v7, 0x1

    goto :goto_29

    :cond_28
    const/4 v7, 0x0

    :goto_29
    if-eqz v7, :cond_2c

    goto :goto_32

    :cond_2c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_32
    :goto_32
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v7, v1}, Lkotlinx/coroutines/internal/b0;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/scheduling/a$c;->p(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v0

    or-long/2addr v7, v3

    move-object v3, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    return v9
.end method

.method public final H(Lkotlinx/coroutines/scheduling/a$c;II)V
    .registers 12

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_19

    if-nez p3, :cond_18

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a;->w(Lkotlinx/coroutines/scheduling/a$c;)I

    move-result v1

    goto :goto_19

    :cond_18
    move v1, p3

    :cond_19
    :goto_19
    if-ltz v1, :cond_0

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final I(Lkotlinx/coroutines/scheduling/h;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    :goto_3
    invoke-static {}, Lb8/c;->a()Lb8/b;

    goto :goto_14

    :catchall_7
    move-exception p1

    .line 3
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_15

    goto :goto_3

    :goto_14
    return-void

    :catchall_15
    move-exception p1

    .line 5
    invoke-static {}, Lb8/c;->a()Lb8/b;

    goto :goto_1b

    :goto_1a
    throw p1

    :goto_1b
    goto :goto_1a
.end method

.method public final J(J)V
    .registers 11

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->i()Lkotlinx/coroutines/scheduling/a$c;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/b0;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_12
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_b3

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 6
    monitor-exit v3

    if-gt v2, v5, :cond_5b

    const/4 v3, 0x1

    .line 7
    :goto_1d
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/internal/b0;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/scheduling/a$c;

    if-eq v4, v0, :cond_56

    .line 8
    :goto_2a
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 9
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 10
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_2a

    .line 11
    :cond_37
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    .line 12
    invoke-static {}, Lb8/s0;->a()Z

    move-result v7

    if-eqz v7, :cond_4f

    sget-object v7, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    if-ne v6, v7, :cond_45

    const/4 v6, 0x1

    goto :goto_46

    :cond_45
    const/4 v6, 0x0

    :goto_46
    if-eqz v6, :cond_49

    goto :goto_4f

    :cond_49
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_4f
    :goto_4f
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/scheduling/n;->g(Lkotlinx/coroutines/scheduling/d;)V

    :cond_56
    if-eq v3, v5, :cond_5b

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 14
    :cond_5b
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->b()V

    .line 15
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->b()V

    :goto_65
    if-eqz v0, :cond_6d

    .line 16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a$c;->f(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-nez p1, :cond_af

    .line 17
    :cond_6d
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    if-nez p1, :cond_af

    .line 18
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    if-nez p1, :cond_af

    if-eqz v0, :cond_88

    .line 19
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/a$c;->s(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 20
    :cond_88
    invoke-static {}, Lb8/s0;->a()Z

    move-result p1

    if-eqz p1, :cond_a8

    .line 21
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 22
    iget p1, p0, Lkotlinx/coroutines/scheduling/a;->a:I

    if-ne p2, p1, :cond_9f

    const/4 v1, 0x1

    :cond_9f
    if-eqz v1, :cond_a2

    goto :goto_a8

    :cond_a2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_a8
    :goto_a8
    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 24
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    return-void

    .line 25
    :cond_af
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a;->I(Lkotlinx/coroutines/scheduling/h;)V

    goto :goto_65

    :catchall_b3
    move-exception p1

    .line 26
    monitor-exit v3

    goto :goto_b7

    :goto_b6
    throw p1

    :goto_b7
    goto :goto_b6
.end method

.method public final P()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/scheduling/a;->Y(Lkotlinx/coroutines/scheduling/a;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 3
    :cond_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->b0()Z

    return-void
.end method

.method public close()V
    .registers 3

    const-wide/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/a;->J(J)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;)Lkotlinx/coroutines/scheduling/h;
    .registers 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/l;->e:Lkotlinx/coroutines/scheduling/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/g;->a()J

    move-result-wide v0

    .line 2
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/h;

    if-eqz v2, :cond_11

    .line 3
    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/h;->a:J

    .line 4
    iput-object p2, p1, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    return-object p1

    .line 5
    :cond_11
    new-instance v2, Lkotlinx/coroutines/scheduling/k;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/k;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/i;)V

    return-object v2
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->u(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .registers 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated:I

    return v0
.end method

.method public final n(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .registers 5

    .line 1
    invoke-static {}, Lb8/c;->a()Lb8/b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->d(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;)Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->i()Lkotlinx/coroutines/scheduling/a$c;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/scheduling/a;->V(Lkotlinx/coroutines/scheduling/a$c;Lkotlinx/coroutines/scheduling/h;Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a;->a(Lkotlinx/coroutines/scheduling/h;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_31

    .line 6
    :cond_18
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lkotlinx/coroutines/scheduling/a;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    :goto_31
    if-eqz p3, :cond_37

    if-eqz p2, :cond_37

    const/4 p2, 0x1

    goto :goto_38

    :cond_37
    const/4 p2, 0x0

    .line 7
    :goto_38
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/i;->b()I

    move-result p1

    if-nez p1, :cond_47

    if-eqz p2, :cond_43

    return-void

    .line 8
    :cond_43
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->P()V

    goto :goto_4a

    .line 9
    :cond_47
    invoke-direct {p0, p2}, Lkotlinx/coroutines/scheduling/a;->M(Z)V

    :goto_4a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/b0;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_12
    if-ge v8, v1, :cond_8d

    .line 3
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v9, v8}, Lkotlinx/coroutines/internal/b0;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/scheduling/a$c;

    if-nez v9, :cond_1f

    goto :goto_8a

    .line 4
    :cond_1f
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/n;->f()I

    move-result v10

    .line 5
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v11, Lkotlinx/coroutines/scheduling/a$b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_88

    const/4 v11, 0x2

    if-eq v9, v11, :cond_71

    const/4 v11, 0x3

    if-eq v9, v11, :cond_5a

    const/4 v11, 0x4

    if-eq v9, v11, :cond_41

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3e

    goto :goto_8a

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8a

    :cond_41
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_8a

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_88
    add-int/lit8 v5, v5, 0x1

    :cond_8a
    :goto_8a
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 9
    :cond_8d
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb8/t0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v3, p0, Lkotlinx/coroutines/scheduling/a;->a:I

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v3, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->c()I

    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->c()I

    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->a:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
