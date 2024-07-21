.class public Lio/grpc/internal/m1;
.super Ljava/lang/Object;
.source "MessageFramer.java"

# interfaces
.implements Lio/grpc/internal/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m1$b;,
        Lio/grpc/internal/m1$c;,
        Lio/grpc/internal/m1$d;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/m1$d;

.field private b:I

.field private c:Lio/grpc/internal/p2;

.field private d:Lw6/n;

.field private e:Z

.field private final f:Lio/grpc/internal/m1$c;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Lio/grpc/internal/q2;

.field private final i:Lio/grpc/internal/i2;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/m1$d;Lio/grpc/internal/q2;Lio/grpc/internal/i2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/grpc/internal/m1;->b:I

    .line 3
    sget-object v1, Lw6/l$b;->a:Lw6/l;

    iput-object v1, p0, Lio/grpc/internal/m1;->d:Lw6/n;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/grpc/internal/m1;->e:Z

    .line 5
    new-instance v1, Lio/grpc/internal/m1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/m1$c;-><init>(Lio/grpc/internal/m1;Lio/grpc/internal/m1$a;)V

    iput-object v1, p0, Lio/grpc/internal/m1;->f:Lio/grpc/internal/m1$c;

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/m1;->g:Ljava/nio/ByteBuffer;

    .line 7
    iput v0, p0, Lio/grpc/internal/m1;->l:I

    const-string v0, "sink"

    .line 8
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/m1$d;

    iput-object p1, p0, Lio/grpc/internal/m1;->a:Lio/grpc/internal/m1$d;

    const-string p1, "bufferAllocator"

    .line 9
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/q2;

    iput-object p1, p0, Lio/grpc/internal/m1;->h:Lio/grpc/internal/q2;

    const-string p1, "statsTraceCtx"

    .line 10
    invoke-static {p3, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/i2;

    iput-object p1, p0, Lio/grpc/internal/m1;->i:Lio/grpc/internal/i2;

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/m1;[BII)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/m1;->o([BII)V

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/m1;)Lio/grpc/internal/q2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m1;->h:Lio/grpc/internal/q2;

    return-object p0
.end method

.method private g(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/p2;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/p2;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/m1;->a:Lio/grpc/internal/m1$d;

    iget v2, p0, Lio/grpc/internal/m1;->k:I

    invoke-interface {v1, v0, p1, p2, v2}, Lio/grpc/internal/m1$d;->o(Lio/grpc/internal/p2;ZZI)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/grpc/internal/m1;->k:I

    return-void
.end method

.method private h(Ljava/io/InputStream;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lw6/q0;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, -0x1

    return p1

    .line 2
    :cond_b
    :goto_b
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    return p1
.end method

.method private i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/p2;

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0}, Lio/grpc/internal/p2;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/p2;

    :cond_a
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m1;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l(Lio/grpc/internal/m1$b;Z)V
    .registers 8

    .line 1
    invoke-static {p1}, Lio/grpc/internal/m1$b;->a(Lio/grpc/internal/m1$b;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    iget-object p2, p0, Lio/grpc/internal/m1;->h:Lio/grpc/internal/q2;

    const/4 v1, 0x5

    invoke-interface {p2, v1}, Lio/grpc/internal/q2;->a(I)Lio/grpc/internal/p2;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lio/grpc/internal/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p2, v1, v3, v2}, Lio/grpc/internal/p2;->b([BII)V

    if-nez v0, :cond_2e

    .line 6
    iput-object p2, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/p2;

    return-void

    .line 7
    :cond_2e
    iget-object v1, p0, Lio/grpc/internal/m1;->a:Lio/grpc/internal/m1$d;

    iget v2, p0, Lio/grpc/internal/m1;->k:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-interface {v1, p2, v3, v3, v2}, Lio/grpc/internal/m1$d;->o(Lio/grpc/internal/p2;ZZI)V

    .line 8
    iput v4, p0, Lio/grpc/internal/m1;->k:I

    .line 9
    invoke-static {p1}, Lio/grpc/internal/m1$b;->b(Lio/grpc/internal/m1$b;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    :goto_3e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge p2, v1, :cond_53

    .line 11
    iget-object v1, p0, Lio/grpc/internal/m1;->a:Lio/grpc/internal/m1$d;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/p2;

    invoke-interface {v1, v2, v3, v3, v3}, Lio/grpc/internal/m1$d;->o(Lio/grpc/internal/p2;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3e

    .line 12
    :cond_53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/p2;

    iput-object p1, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/p2;

    int-to-long p1, v0

    .line 13
    iput-wide p1, p0, Lio/grpc/internal/m1;->m:J

    return-void
.end method

.method private m(Ljava/io/InputStream;I)I
    .registers 7

    .line 1
    new-instance p2, Lio/grpc/internal/m1$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/grpc/internal/m1$b;-><init>(Lio/grpc/internal/m1;Lio/grpc/internal/m1$a;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/m1;->d:Lw6/n;

    invoke-interface {v0, p2}, Lw6/n;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    :try_start_c
    invoke-static {p1, v0}, Lio/grpc/internal/m1;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_44

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    iget v0, p0, Lio/grpc/internal/m1;->b:I

    const/4 v1, 0x1

    if-ltz v0, :cond_40

    if-gt p1, v0, :cond_1b

    goto :goto_40

    .line 6
    :cond_1b
    sget-object p2, Lw6/j1;->o:Lw6/j1;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    iget p1, p0, Lio/grpc/internal/m1;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "message too large %d > %d"

    .line 8
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lw6/j1;->d()Lw6/l1;

    move-result-object p1

    throw p1

    .line 11
    :cond_40
    :goto_40
    invoke-direct {p0, p2, v1}, Lio/grpc/internal/m1;->l(Lio/grpc/internal/m1$b;Z)V

    return p1

    :catchall_44
    move-exception p1

    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method private n(Ljava/io/InputStream;I)I
    .registers 6

    .line 1
    iget v0, p0, Lio/grpc/internal/m1;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2d

    if-gt p2, v0, :cond_8

    goto :goto_2d

    .line 2
    :cond_8
    sget-object p1, Lw6/j1;->o:Lw6/j1;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const/4 p2, 0x1

    iget v1, p0, Lio/grpc/internal/m1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p2

    const-string p2, "message too large %d > %d"

    .line 4
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lw6/j1;->d()Lw6/l1;

    move-result-object p1

    throw p1

    .line 7
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lio/grpc/internal/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Lio/grpc/internal/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/p2;

    if-nez v0, :cond_4e

    .line 10
    iget-object v0, p0, Lio/grpc/internal/m1;->h:Lio/grpc/internal/q2;

    iget-object v2, p0, Lio/grpc/internal/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v0, v2}, Lio/grpc/internal/q2;->a(I)Lio/grpc/internal/p2;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/p2;

    .line 11
    :cond_4e
    iget-object p2, p0, Lio/grpc/internal/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-direct {p0, p2, v1, v0}, Lio/grpc/internal/m1;->o([BII)V

    .line 12
    iget-object p2, p0, Lio/grpc/internal/m1;->f:Lio/grpc/internal/m1$c;

    invoke-static {p1, p2}, Lio/grpc/internal/m1;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method private o([BII)V
    .registers 6

    :goto_0
    if-lez p3, :cond_2e

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/p2;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lio/grpc/internal/p2;->c()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lio/grpc/internal/m1;->g(ZZ)V

    .line 3
    :cond_10
    iget-object v0, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/p2;

    if-nez v0, :cond_1c

    .line 4
    iget-object v0, p0, Lio/grpc/internal/m1;->h:Lio/grpc/internal/q2;

    invoke-interface {v0, p3}, Lio/grpc/internal/q2;->a(I)Lio/grpc/internal/p2;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/p2;

    .line 5
    :cond_1c
    iget-object v0, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/p2;

    invoke-interface {v0}, Lio/grpc/internal/p2;->c()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/p2;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/p2;->b([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2e
    return-void
.end method

.method private static p(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 5

    .line 1
    instance-of v0, p0, Lw6/w;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Lw6/w;

    invoke-interface {p0, p1}, Lw6/w;->a(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-static {p0, p1}, La2/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    const-string v1, "Message size overflow: %s"

    .line 4
    invoke-static {v0, v1, p0, p1}, Ly1/k;->i(ZLjava/lang/String;J)V

    long-to-int p1, p0

    return p1
.end method

.method private q(Ljava/io/InputStream;I)I
    .registers 6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_b

    int-to-long v0, p2

    .line 1
    iput-wide v0, p0, Lio/grpc/internal/m1;->m:J

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/m1;->n(Ljava/io/InputStream;I)I

    move-result p1

    return p1

    .line 3
    :cond_b
    new-instance p2, Lio/grpc/internal/m1$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/grpc/internal/m1$b;-><init>(Lio/grpc/internal/m1;Lio/grpc/internal/m1$a;)V

    .line 4
    invoke-static {p1, p2}, Lio/grpc/internal/m1;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    .line 5
    iget v0, p0, Lio/grpc/internal/m1;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_42

    if-gt p1, v0, :cond_1d

    goto :goto_42

    .line 6
    :cond_1d
    sget-object p2, Lw6/j1;->o:Lw6/j1;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    iget v1, p0, Lio/grpc/internal/m1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    const-string p1, "message too large %d > %d"

    .line 8
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lw6/j1;->d()Lw6/l1;

    move-result-object p1

    throw p1

    .line 11
    :cond_42
    :goto_42
    invoke-direct {p0, p2, v1}, Lio/grpc/internal/m1;->l(Lio/grpc/internal/m1$b;Z)V

    return p1
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/m1;->j:Z

    return v0
.end method

.method public bridge synthetic c(Lw6/n;)Lio/grpc/internal/p0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/m1;->j(Lw6/n;)Lio/grpc/internal/m1;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m1;->a()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/m1;->j:Z

    .line 3
    iget-object v1, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/p2;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lio/grpc/internal/p2;->h()I

    move-result v1

    if-nez v1, :cond_16

    .line 4
    invoke-direct {p0}, Lio/grpc/internal/m1;->i()V

    .line 5
    :cond_16
    invoke-direct {p0, v0, v0}, Lio/grpc/internal/m1;->g(ZZ)V

    :cond_19
    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget v0, p0, Lio/grpc/internal/m1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lio/grpc/internal/m1;->b:I

    return-void
.end method

.method public e(Ljava/io/InputStream;)V
    .registers 9

    const-string v0, "Failed to frame message"

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/m1;->k()V

    .line 2
    iget v1, p0, Lio/grpc/internal/m1;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/m1;->k:I

    .line 3
    iget v1, p0, Lio/grpc/internal/m1;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/m1;->l:I

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, p0, Lio/grpc/internal/m1;->m:J

    .line 5
    iget-object v3, p0, Lio/grpc/internal/m1;->i:Lio/grpc/internal/i2;

    invoke-virtual {v3, v1}, Lio/grpc/internal/i2;->i(I)V

    .line 6
    iget-boolean v1, p0, Lio/grpc/internal/m1;->e:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_26

    iget-object v1, p0, Lio/grpc/internal/m1;->d:Lw6/n;

    sget-object v4, Lw6/l$b;->a:Lw6/l;

    if-eq v1, v4, :cond_26

    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    .line 7
    :goto_27
    :try_start_27
    invoke-direct {p0, p1}, Lio/grpc/internal/m1;->h(Ljava/io/InputStream;)I

    move-result v4

    if-eqz v4, :cond_34

    if-eqz v1, :cond_34

    .line 8
    invoke-direct {p0, p1, v4}, Lio/grpc/internal/m1;->m(Ljava/io/InputStream;I)I

    move-result p1

    goto :goto_38

    .line 9
    :cond_34
    invoke-direct {p0, p1, v4}, Lio/grpc/internal/m1;->q(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_38} :catch_85
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_38} :catch_75

    :goto_38
    const/4 v0, -0x1

    if-eq v4, v0, :cond_5e

    if-ne p1, v4, :cond_3e

    goto :goto_5e

    :cond_3e
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Message length inaccurate %s != %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lw6/j1;->t:Lw6/j1;

    invoke-virtual {v0, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    invoke-virtual {p1}, Lw6/j1;->d()Lw6/l1;

    move-result-object p1

    throw p1

    .line 12
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lio/grpc/internal/m1;->i:Lio/grpc/internal/i2;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Lio/grpc/internal/i2;->k(J)V

    .line 13
    iget-object p1, p0, Lio/grpc/internal/m1;->i:Lio/grpc/internal/i2;

    iget-wide v0, p0, Lio/grpc/internal/m1;->m:J

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/i2;->l(J)V

    .line 14
    iget-object v1, p0, Lio/grpc/internal/m1;->i:Lio/grpc/internal/i2;

    iget v2, p0, Lio/grpc/internal/m1;->l:I

    iget-wide v3, p0, Lio/grpc/internal/m1;->m:J

    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/i2;->j(IJJ)V

    return-void

    :catch_75
    move-exception p1

    .line 15
    sget-object v1, Lw6/j1;->t:Lw6/j1;

    .line 16
    invoke-virtual {v1, v0}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lw6/j1;->d()Lw6/l1;

    move-result-object p1

    throw p1

    :catch_85
    move-exception p1

    .line 19
    sget-object v1, Lw6/j1;->t:Lw6/j1;

    .line 20
    invoke-virtual {v1, v0}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lw6/j1;->d()Lw6/l1;

    move-result-object p1

    throw p1
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/p2;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lio/grpc/internal/p2;->h()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/m1;->g(ZZ)V

    :cond_f
    return-void
.end method

.method public j(Lw6/n;)Lio/grpc/internal/m1;
    .registers 3

    const-string v0, "Can\'t pass an empty compressor"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/n;

    iput-object p1, p0, Lio/grpc/internal/m1;->d:Lw6/n;

    return-object p0
.end method
