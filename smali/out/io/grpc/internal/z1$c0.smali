.class final Lio/grpc/internal/z1$c0;
.super Ljava/lang/Object;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c0"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(FF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z1$c0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 3
    iput p2, p0, Lio/grpc/internal/z1$c0;->c:I

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lio/grpc/internal/z1$c0;->a:I

    .line 5
    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lio/grpc/internal/z1$c0;->b:I

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z1$c0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/grpc/internal/z1$c0;->b:I

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method b()Z
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z1$c0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    add-int/lit16 v2, v0, -0x3e8

    .line 2
    iget-object v3, p0, Lio/grpc/internal/z1$c0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lio/grpc/internal/z1$c0;->b:I

    if-le v2, v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method c()V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z1$c0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    iget v1, p0, Lio/grpc/internal/z1$c0;->a:I

    if-ne v0, v1, :cond_b

    goto :goto_1a

    .line 3
    :cond_b
    iget v2, p0, Lio/grpc/internal/z1$c0;->c:I

    add-int/2addr v2, v0

    .line 4
    iget-object v3, p0, Lio/grpc/internal/z1$c0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1a
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lio/grpc/internal/z1$c0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lio/grpc/internal/z1$c0;

    .line 3
    iget v1, p0, Lio/grpc/internal/z1$c0;->a:I

    iget v3, p1, Lio/grpc/internal/z1$c0;->a:I

    if-ne v1, v3, :cond_19

    iget v1, p0, Lio/grpc/internal/z1$c0;->c:I

    iget p1, p1, Lio/grpc/internal/z1$c0;->c:I

    if-ne v1, p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lio/grpc/internal/z1$c0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lio/grpc/internal/z1$c0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ly1/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
