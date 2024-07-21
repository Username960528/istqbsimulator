.class final Lio/grpc/internal/l1$d;
.super Ljava/io/FilterInputStream;
.source "MessageDeframer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/grpc/internal/i2;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILio/grpc/internal/i2;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lio/grpc/internal/l1$d;->e:J

    .line 3
    iput p2, p0, Lio/grpc/internal/l1$d;->a:I

    .line 4
    iput-object p3, p0, Lio/grpc/internal/l1$d;->b:Lio/grpc/internal/i2;

    return-void
.end method

.method private a()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/l1$d;->d:J

    iget-wide v2, p0, Lio/grpc/internal/l1$d;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    .line 2
    iget-object v4, p0, Lio/grpc/internal/l1$d;->b:Lio/grpc/internal/i2;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lio/grpc/internal/i2;->f(J)V

    .line 3
    iget-wide v0, p0, Lio/grpc/internal/l1$d;->d:J

    iput-wide v0, p0, Lio/grpc/internal/l1$d;->c:J

    :cond_12
    return-void
.end method

.method private b()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/l1$d;->d:J

    iget v2, p0, Lio/grpc/internal/l1$d;->a:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    return-void

    .line 2
    :cond_a
    sget-object v0, Lw6/j1;->o:Lw6/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decompressed gRPC message exceeds maximum size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/grpc/internal/l1$d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lw6/j1;->d()Lw6/l1;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 2
    iget-wide v0, p0, Lio/grpc/internal/l1$d;->d:J

    iput-wide v0, p0, Lio/grpc/internal/l1$d;->e:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 3
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .registers 6

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 2
    iget-wide v1, p0, Lio/grpc/internal/l1$d;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/l1$d;->d:J

    .line 3
    :cond_10
    invoke-direct {p0}, Lio/grpc/internal/l1$d;->b()V

    .line 4
    invoke-direct {p0}, Lio/grpc/internal/l1$d;->a()V

    return v0
.end method

.method public read([BII)I
    .registers 6

    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    .line 6
    iget-wide p2, p0, Lio/grpc/internal/l1$d;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lio/grpc/internal/l1$d;->d:J

    .line 7
    :cond_f
    invoke-direct {p0}, Lio/grpc/internal/l1$d;->b()V

    .line 8
    invoke-direct {p0}, Lio/grpc/internal/l1$d;->a()V

    return p1
.end method

.method public declared-synchronized reset()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    iget-wide v0, p0, Lio/grpc/internal/l1$d;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1c

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    iget-wide v0, p0, Lio/grpc/internal/l1$d;->e:J

    iput-wide v0, p0, Lio/grpc/internal/l1$d;->d:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_2c

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lio/grpc/internal/l1$d;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/l1$d;->d:J

    .line 3
    invoke-direct {p0}, Lio/grpc/internal/l1$d;->b()V

    .line 4
    invoke-direct {p0}, Lio/grpc/internal/l1$d;->a()V

    return-wide p1
.end method
