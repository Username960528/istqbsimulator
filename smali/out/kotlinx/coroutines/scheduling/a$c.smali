.class public final Lkotlinx/coroutines/scheduling/a$c;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/n;

.field public b:Lkotlinx/coroutines/scheduling/a$d;

.field private c:J

.field private d:J

.field private e:I

.field public f:Z

.field final synthetic g:Lkotlinx/coroutines/scheduling/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lkotlinx/coroutines/scheduling/a$c;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/scheduling/n;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/n;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    .line 4
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->d:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/e0;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lu7/c;->a:Lu7/c$a;

    invoke-virtual {p1}, Lu7/c$a;->c()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->e:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Lkotlinx/coroutines/scheduling/a;)V

    .line 9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a$c;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/a$c;)Lkotlinx/coroutines/scheduling/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    return-object p0
.end method

.method private final b(I)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    .line 4
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    if-eq p1, v0, :cond_2d

    .line 5
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->b:Lkotlinx/coroutines/scheduling/a$d;

    if-ne p1, v0, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    if-eqz p1, :cond_23

    goto :goto_29

    :cond_23
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_29
    :goto_29
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->d:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    :cond_2d
    return-void
.end method

.method private final c(I)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->b:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->s(Lkotlinx/coroutines/scheduling/a$d;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a;->P()V

    :cond_10
    return-void
.end method

.method private final d(Lkotlinx/coroutines/scheduling/h;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->b()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->i(I)V

    .line 3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->c(I)V

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/a;->I(Lkotlinx/coroutines/scheduling/h;)V

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->b(I)V

    return-void
.end method

.method private final e(Z)Lkotlinx/coroutines/scheduling/h;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget p1, p1, Lkotlinx/coroutines/scheduling/a;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->k(I)I

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_1b

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->m()Lkotlinx/coroutines/scheduling/h;

    move-result-object v1

    if-eqz v1, :cond_1b

    return-object v1

    .line 3
    :cond_1b
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/n;->h()Lkotlinx/coroutines/scheduling/h;

    move-result-object v1

    if-eqz v1, :cond_24

    return-object v1

    :cond_24
    if-nez p1, :cond_34

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->m()Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-eqz p1, :cond_34

    return-object p1

    .line 5
    :cond_2d
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->m()Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-eqz p1, :cond_34

    return-object p1

    .line 6
    :cond_34
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->t(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    return-object p1
.end method

.method private final i(I)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:J

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->c:Lkotlinx/coroutines/scheduling/a$d;

    if-ne v0, v1, :cond_22

    .line 3
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_18

    goto :goto_1e

    :cond_18
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1e
    :goto_1e
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->b:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    :cond_22
    return-void
.end method

.method private final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/e0;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private final l()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/a;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:J

    .line 2
    :cond_13
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/a;->c:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/a$c;->c:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2a

    .line 4
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/a$c;->c:J

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->u()V

    :cond_2a
    return-void
.end method

.method private final m()Lkotlinx/coroutines/scheduling/h;
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->k(I)I

    move-result v0

    if-nez v0, :cond_1f

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    if-eqz v0, :cond_14

    return-object v0

    .line 3
    :cond_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    return-object v0

    .line 4
    :cond_1f
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    if-eqz v0, :cond_2c

    return-object v0

    .line 5
    :cond_2c
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    return-object v0
.end method

.method private final n()V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v3, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    if-eq v2, v3, :cond_40

    .line 2
    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/a$c;->f:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a$c;->f(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_20

    .line 3
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/a$c;->d:J

    .line 4
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/a$c;->d(Lkotlinx/coroutines/scheduling/h;)V

    goto :goto_1

    .line 5
    :cond_20
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/a$c;->f:Z

    .line 6
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a$c;->d:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3c

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_2

    .line 7
    :cond_2c
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->c:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/a$c;->s(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/a$c;->d:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 10
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/a$c;->d:J

    goto :goto_1

    .line 11
    :cond_3c
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->r()V

    goto :goto_2

    .line 12
    :cond_40
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->s(Lkotlinx/coroutines/scheduling/a$d;)Z

    return-void
.end method

.method private final q()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->a:Lkotlinx/coroutines/scheduling/a$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_a

    :goto_8
    const/4 v2, 0x1

    goto :goto_34

    .line 2
    :cond_a
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    .line 3
    :cond_c
    iget-wide v6, v0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_1c

    const/4 v0, 0x0

    goto :goto_2d

    :cond_1c
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :goto_2d
    if-eqz v0, :cond_34

    .line 5
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->a:Lkotlinx/coroutines/scheduling/a$d;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    goto :goto_8

    :cond_34
    :goto_34
    return v2
.end method

.method private final r()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->j()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/a;->F(Lkotlinx/coroutines/scheduling/a$c;)Z

    return-void

    .line 3
    :cond_c
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/n;->f()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_20

    goto :goto_26

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_26
    :goto_26
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    .line 5
    :goto_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->j()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget v1, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    if-ne v1, v0, :cond_4e

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v2, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    if-ne v1, v2, :cond_42

    goto :goto_4e

    .line 7
    :cond_42
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->c:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/a$c;->s(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->l()V

    goto :goto_29

    :cond_4e
    :goto_4e
    return-void
.end method

.method private final t(Z)Lkotlinx/coroutines/scheduling/h;
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lb8/s0;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/n;->f()I

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_18

    goto :goto_1e

    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 2
    :cond_1e
    :goto_1e
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    .line 3
    iget-wide v4, v1, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_2c

    return-object v5

    .line 4
    :cond_2c
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a$c;->k(I)I

    move-result v4

    .line 5
    iget-object v6, v0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    const-wide v7, 0x7fffffffffffffffL

    move-wide v10, v7

    const/4 v9, 0x0

    :goto_39
    const-wide/16 v12, 0x0

    if-ge v9, v1, :cond_92

    add-int/2addr v4, v3

    if-le v4, v1, :cond_41

    const/4 v4, 0x1

    .line 6
    :cond_41
    iget-object v14, v6, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/b0;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/scheduling/a$c;

    if-eqz v14, :cond_8f

    if-eq v14, v0, :cond_8f

    .line 7
    invoke-static {}, Lb8/s0;->a()Z

    move-result v15

    if-eqz v15, :cond_67

    iget-object v15, v0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v15}, Lkotlinx/coroutines/scheduling/n;->f()I

    move-result v15

    if-nez v15, :cond_5d

    const/4 v15, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v15, 0x0

    :goto_5e
    if-eqz v15, :cond_61

    goto :goto_67

    :cond_61
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_67
    :goto_67
    if-eqz p1, :cond_72

    .line 8
    iget-object v15, v0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    iget-object v14, v14, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v15, v14}, Lkotlinx/coroutines/scheduling/n;->k(Lkotlinx/coroutines/scheduling/n;)J

    move-result-wide v14

    goto :goto_7a

    .line 9
    :cond_72
    iget-object v15, v0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    iget-object v14, v14, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v15, v14}, Lkotlinx/coroutines/scheduling/n;->l(Lkotlinx/coroutines/scheduling/n;)J

    move-result-wide v14

    :goto_7a
    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    if-nez v18, :cond_87

    .line 10
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/n;->h()Lkotlinx/coroutines/scheduling/h;

    move-result-object v1

    return-object v1

    :cond_87
    cmp-long v16, v14, v12

    if-lez v16, :cond_8f

    .line 11
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_8f
    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_92
    cmp-long v1, v10, v7

    if-eqz v1, :cond_97

    goto :goto_98

    :cond_97
    move-wide v10, v12

    .line 12
    :goto_98
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/a$c;->d:J

    return-object v5
.end method

.method private final u()V
    .registers 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/b0;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_5
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_5d

    if-eqz v2, :cond_d

    monitor-exit v1

    return-void

    .line 4
    :cond_d
    :try_start_d
    iget-wide v2, v0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 5
    iget v2, v0, Lkotlinx/coroutines/scheduling/a;->a:I
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_5d

    if-gt v3, v2, :cond_1a

    monitor-exit v1

    return-void

    .line 6
    :cond_1a
    :try_start_1a
    sget-object v2, Lkotlinx/coroutines/scheduling/a$c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_5d

    if-nez v2, :cond_26

    monitor-exit v1

    return-void

    .line 7
    :cond_26
    :try_start_26
    iget v2, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/a$c;->o(I)V

    .line 9
    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/a;->H(Lkotlinx/coroutines/scheduling/a$c;II)V

    .line 10
    sget-object v3, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v4, v6

    long-to-int v3, v4

    if-eq v3, v2, :cond_4f

    .line 11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/internal/b0;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/scheduling/a$c;

    .line 12
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v5, v2, v4}, Lkotlinx/coroutines/internal/b0;->c(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/scheduling/a$c;->o(I)V

    .line 14
    invoke-virtual {v0, v4, v3, v2}, Lkotlinx/coroutines/scheduling/a;->H(Lkotlinx/coroutines/scheduling/a$c;II)V

    .line 15
    :cond_4f
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/b0;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/b0;->c(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lh7/t;->a:Lh7/t;
    :try_end_57
    .catchall {:try_start_26 .. :try_end_57} :catchall_5d

    monitor-exit v1

    .line 17
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    return-void

    :catchall_5d
    move-exception v0

    .line 18
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final f(Z)Lkotlinx/coroutines/scheduling/h;
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->e(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p1, :cond_20

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/n;->h()Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    goto :goto_2a

    .line 3
    :cond_20
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    :cond_2a
    :goto_2a
    if-nez p1, :cond_31

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->t(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    :cond_31
    return-object p1
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(I)I
    .registers 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_16

    and-int p1, v0, v1

    return p1

    :cond_16
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final o(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_16

    const-string v1, "TERMINATED"

    goto :goto_1a

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->n()V

    return-void
.end method

.method public final s(Lkotlinx/coroutines/scheduling/a$d;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    .line 2
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->a:Lkotlinx/coroutines/scheduling/a$d;

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_17

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    .line 4
    sget-object v3, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_17
    if-eq v0, p1, :cond_1b

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    :cond_1b
    return v1
.end method
