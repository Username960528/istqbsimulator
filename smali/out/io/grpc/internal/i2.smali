.class public final Lio/grpc/internal/i2;
.super Ljava/lang/Object;
.source "StatsTraceContext.java"


# static fields
.field public static final c:Lio/grpc/internal/i2;


# instance fields
.field private final a:[Lw6/m1;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/grpc/internal/i2;

    const/4 v1, 0x0

    new-array v1, v1, [Lw6/m1;

    invoke-direct {v0, v1}, Lio/grpc/internal/i2;-><init>([Lw6/m1;)V

    sput-object v0, Lio/grpc/internal/i2;->c:Lio/grpc/internal/i2;

    return-void
.end method

.method constructor <init>([Lw6/m1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/i2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lio/grpc/internal/i2;->a:[Lw6/m1;

    return-void
.end method

.method public static h([Lw6/k;Lw6/a;Lw6/y0;)Lio/grpc/internal/i2;
    .registers 7

    .line 1
    new-instance v0, Lio/grpc/internal/i2;

    invoke-direct {v0, p0}, Lio/grpc/internal/i2;-><init>([Lw6/m1;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3, p1, p2}, Lw6/k;->m(Lw6/a;Lw6/y0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i2;->a:[Lw6/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 2
    check-cast v3, Lw6/k;

    invoke-virtual {v3}, Lw6/k;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method public b(Lw6/y0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i2;->a:[Lw6/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 2
    check-cast v3, Lw6/k;

    invoke-virtual {v3, p1}, Lw6/k;->k(Lw6/y0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i2;->a:[Lw6/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 2
    check-cast v3, Lw6/k;

    invoke-virtual {v3}, Lw6/k;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method public d(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i2;->a:[Lw6/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lw6/m1;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public e(IJJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i2;->a:[Lw6/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 2
    invoke-virtual/range {v3 .. v8}, Lw6/m1;->b(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    return-void
.end method

.method public f(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i2;->a:[Lw6/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lw6/m1;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public g(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i2;->a:[Lw6/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lw6/m1;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public i(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i2;->a:[Lw6/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lw6/m1;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public j(IJJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i2;->a:[Lw6/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 2
    invoke-virtual/range {v3 .. v8}, Lw6/m1;->f(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    return-void
.end method

.method public k(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i2;->a:[Lw6/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lw6/m1;->g(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public l(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i2;->a:[Lw6/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lw6/m1;->h(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public m(Lw6/j1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lio/grpc/internal/i2;->a:[Lw6/m1;

    array-length v2, v0

    :goto_d
    if-ge v1, v2, :cond_17

    aget-object v3, v0, v1

    .line 3
    invoke-virtual {v3, p1}, Lw6/m1;->i(Lw6/j1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    return-void
.end method
