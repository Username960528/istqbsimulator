.class public abstract Lb8/h1;
.super Lb8/i0;
.source "EventLoop.common.kt"


# instance fields
.field private c:J

.field private d:Z

.field private e:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Lb8/a1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lb8/i0;-><init>()V

    return-void
.end method

.method public static synthetic D0(Lb8/h1;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1}, Lb8/h1;->C0(Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic y0(Lb8/h1;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1}, Lb8/h1;->x0(Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final z0(Z)J
    .registers 4

    if-eqz p1, :cond_8

    const-wide v0, 0x100000000L

    goto :goto_a

    :cond_8
    const-wide/16 v0, 0x1

    :goto_a
    return-wide v0
.end method


# virtual methods
.method public final A0(Lb8/a1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/a1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb8/h1;->e:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Lb8/h1;->e:Lkotlinx/coroutines/internal/a;

    .line 3
    :cond_b
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected B0()J
    .registers 4

    .line 1
    iget-object v0, p0, Lb8/h1;->e:Lkotlinx/coroutines/internal/a;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_a

    return-wide v1

    .line 2
    :cond_a
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const-wide/16 v1, 0x0

    :goto_13
    return-wide v1
.end method

.method public final C0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lb8/h1;->c:J

    invoke-direct {p0, p1}, Lb8/h1;->z0(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb8/h1;->c:J

    if-nez p1, :cond_e

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb8/h1;->d:Z

    :cond_e
    return-void
.end method

.method public final E0()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lb8/h1;->c:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lb8/h1;->z0(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method

.method public final F0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/h1;->e:Lkotlinx/coroutines/internal/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->c()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    :goto_a
    return v0
.end method

.method public G0()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb8/h1;->H0()Z

    move-result v0

    if-nez v0, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_c
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final H0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb8/h1;->e:Lkotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a1;

    if-nez v0, :cond_f

    return v1

    .line 3
    :cond_f
    invoke-virtual {v0}, Lb8/a1;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public I0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .registers 1

    return-void
.end method

.method public final x0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lb8/h1;->c:J

    invoke-direct {p0, p1}, Lb8/h1;->z0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb8/h1;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_10

    return-void

    .line 2
    :cond_10
    invoke-static {}, Lb8/s0;->a()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-wide v0, p0, Lb8/h1;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-eqz p1, :cond_22

    goto :goto_28

    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_28
    :goto_28
    iget-boolean p1, p0, Lb8/h1;->d:Z

    if-eqz p1, :cond_2f

    .line 4
    invoke-virtual {p0}, Lb8/h1;->shutdown()V

    :cond_2f
    return-void
.end method
