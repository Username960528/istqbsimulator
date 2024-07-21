.class final Lio/grpc/internal/a2;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:D

.field final e:Ljava/lang/Long;

.field final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw6/j1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJD",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lw6/j1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/grpc/internal/a2;->a:I

    .line 3
    iput-wide p2, p0, Lio/grpc/internal/a2;->b:J

    .line 4
    iput-wide p4, p0, Lio/grpc/internal/a2;->c:J

    .line 5
    iput-wide p6, p0, Lio/grpc/internal/a2;->d:D

    .line 6
    iput-object p8, p0, Lio/grpc/internal/a2;->e:Ljava/lang/Long;

    .line 7
    invoke-static {p9}, Lz1/l;->F(Ljava/util/Collection;)Lz1/l;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/a2;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lio/grpc/internal/a2;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lio/grpc/internal/a2;

    .line 3
    iget v0, p0, Lio/grpc/internal/a2;->a:I

    iget v2, p1, Lio/grpc/internal/a2;->a:I

    if-ne v0, v2, :cond_3d

    iget-wide v2, p0, Lio/grpc/internal/a2;->b:J

    iget-wide v4, p1, Lio/grpc/internal/a2;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3d

    iget-wide v2, p0, Lio/grpc/internal/a2;->c:J

    iget-wide v4, p1, Lio/grpc/internal/a2;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3d

    iget-wide v2, p0, Lio/grpc/internal/a2;->d:D

    iget-wide v4, p1, Lio/grpc/internal/a2;->d:D

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lio/grpc/internal/a2;->e:Ljava/lang/Long;

    iget-object v2, p1, Lio/grpc/internal/a2;->e:Ljava/lang/Long;

    .line 5
    invoke-static {v0, v2}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lio/grpc/internal/a2;->f:Ljava/util/Set;

    iget-object p1, p1, Lio/grpc/internal/a2;->f:Ljava/util/Set;

    .line 6
    invoke-static {v0, p1}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    const/4 v1, 0x1

    :cond_3d
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lio/grpc/internal/a2;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc/internal/a2;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc/internal/a2;->c:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc/internal/a2;->d:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/a2;->e:Ljava/lang/Long;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/a2;->f:Ljava/util/Set;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ly1/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/a2;->a:I

    const-string v2, "maxAttempts"

    .line 2
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->b(Ljava/lang/String;I)Ly1/f$b;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc/internal/a2;->b:J

    const-string v3, "initialBackoffNanos"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Ly1/f$b;->c(Ljava/lang/String;J)Ly1/f$b;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc/internal/a2;->c:J

    const-string v3, "maxBackoffNanos"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Ly1/f$b;->c(Ljava/lang/String;J)Ly1/f$b;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc/internal/a2;->d:D

    const-string v3, "backoffMultiplier"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Ly1/f$b;->a(Ljava/lang/String;D)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a2;->e:Ljava/lang/Long;

    const-string v2, "perAttemptRecvTimeoutNanos"

    .line 6
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a2;->f:Ljava/util/Set;

    const-string v2, "retryableStatusCodes"

    .line 7
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
