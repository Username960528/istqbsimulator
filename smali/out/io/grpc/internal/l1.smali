.class public Lio/grpc/internal/l1;
.super Ljava/lang/Object;
.source "MessageDeframer.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/l1$c;,
        Lio/grpc/internal/l1$d;,
        Lio/grpc/internal/l1$e;,
        Lio/grpc/internal/l1$b;
    }
.end annotation


# instance fields
.field private B:I

.field private C:I

.field private D:Z

.field private volatile E:Z

.field private a:Lio/grpc/internal/l1$b;

.field private b:I

.field private final c:Lio/grpc/internal/i2;

.field private final d:Lio/grpc/internal/o2;

.field private e:Lw6/u;

.field private f:Lio/grpc/internal/s0;

.field private g:[B

.field private h:I

.field private i:Lio/grpc/internal/l1$e;

.field private j:I

.field private k:Z

.field private l:Lio/grpc/internal/u;

.field private m:Lio/grpc/internal/u;

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/l1$b;Lw6/u;ILio/grpc/internal/i2;Lio/grpc/internal/o2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/internal/l1$e;->a:Lio/grpc/internal/l1$e;

    iput-object v0, p0, Lio/grpc/internal/l1;->i:Lio/grpc/internal/l1$e;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lio/grpc/internal/l1;->j:I

    .line 4
    new-instance v0, Lio/grpc/internal/u;

    invoke-direct {v0}, Lio/grpc/internal/u;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/l1;->m:Lio/grpc/internal/u;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/l1;->o:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lio/grpc/internal/l1;->B:I

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/l1;->D:Z

    .line 8
    iput-boolean v0, p0, Lio/grpc/internal/l1;->E:Z

    const-string v0, "sink"

    .line 9
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/l1$b;

    iput-object p1, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    const-string p1, "decompressor"

    .line 10
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/u;

    iput-object p1, p0, Lio/grpc/internal/l1;->e:Lw6/u;

    .line 11
    iput p3, p0, Lio/grpc/internal/l1;->b:I

    const-string p1, "statsTraceCtx"

    .line 12
    invoke-static {p4, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/i2;

    iput-object p1, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    const-string p1, "transportTracer"

    .line 13
    invoke-static {p5, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/o2;

    iput-object p1, p0, Lio/grpc/internal/l1;->d:Lio/grpc/internal/o2;

    return-void
.end method

.method private E()Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    iget-object v1, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/u;

    invoke-virtual {v1}, Lio/grpc/internal/u;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/i2;->f(J)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/w1;->c(Lio/grpc/internal/v1;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private H()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/l1;->F()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lio/grpc/internal/l1;->D:Z

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private I()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lio/grpc/internal/s0;->W()Z

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Lio/grpc/internal/l1;->m:Lio/grpc/internal/u;

    invoke-virtual {v0}, Lio/grpc/internal/u;->h()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method private J()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    iget v1, p0, Lio/grpc/internal/l1;->B:I

    iget v2, p0, Lio/grpc/internal/l1;->C:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/internal/i2;->e(IJJ)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/internal/l1;->C:I

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/l1;->k:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lio/grpc/internal/l1;->w()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1c

    :cond_18
    invoke-direct {p0}, Lio/grpc/internal/l1;->E()Ljava/io/InputStream;

    move-result-object v0

    :goto_1c
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/u;

    .line 5
    iget-object v2, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    new-instance v3, Lio/grpc/internal/l1$c;

    invoke-direct {v3, v0, v1}, Lio/grpc/internal/l1$c;-><init>(Ljava/io/InputStream;Lio/grpc/internal/l1$a;)V

    invoke-interface {v2, v3}, Lio/grpc/internal/l1$b;->a(Lio/grpc/internal/k2$a;)V

    .line 6
    sget-object v0, Lio/grpc/internal/l1$e;->a:Lio/grpc/internal/l1$e;

    iput-object v0, p0, Lio/grpc/internal/l1;->i:Lio/grpc/internal/l1$e;

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lio/grpc/internal/l1;->j:I

    return-void
.end method

.method private M()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/u;

    invoke-virtual {v0}, Lio/grpc/internal/u;->G()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_5c

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 2
    :goto_12
    iput-boolean v0, p0, Lio/grpc/internal/l1;->k:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/u;

    invoke-virtual {v0}, Lio/grpc/internal/c;->B()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/l1;->j:I

    if-ltz v0, :cond_36

    .line 4
    iget v3, p0, Lio/grpc/internal/l1;->b:I

    if-gt v0, v3, :cond_36

    .line 5
    iget v0, p0, Lio/grpc/internal/l1;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/l1;->B:I

    .line 6
    iget-object v1, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    invoke-virtual {v1, v0}, Lio/grpc/internal/i2;->d(I)V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/l1;->d:Lio/grpc/internal/o2;

    invoke-virtual {v0}, Lio/grpc/internal/o2;->d()V

    .line 8
    sget-object v0, Lio/grpc/internal/l1$e;->b:Lio/grpc/internal/l1$e;

    iput-object v0, p0, Lio/grpc/internal/l1;->i:Lio/grpc/internal/l1$e;

    return-void

    .line 9
    :cond_36
    sget-object v0, Lw6/j1;->o:Lw6/j1;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lio/grpc/internal/l1;->b:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lio/grpc/internal/l1;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "gRPC message exceeds maximum size %d: %d"

    .line 11
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lw6/j1;->d()Lw6/l1;

    move-result-object v0

    throw v0

    .line 14
    :cond_5c
    sget-object v0, Lw6/j1;->t:Lw6/j1;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw6/j1;->d()Lw6/l1;

    move-result-object v0

    throw v0
.end method

.method private P()Z
    .registers 9

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/u;

    if-nez v1, :cond_c

    .line 2
    new-instance v1, Lio/grpc/internal/u;

    invoke-direct {v1}, Lio/grpc/internal/u;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/u;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_119

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_e
    :try_start_e
    iget v3, p0, Lio/grpc/internal/l1;->j:I

    iget-object v4, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/u;

    invoke-virtual {v4}, Lio/grpc/internal/u;->h()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_ea

    .line 4
    iget-object v4, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_114

    if-eqz v4, :cond_a1

    .line 5
    :try_start_1d
    iget-object v4, p0, Lio/grpc/internal/l1;->g:[B

    if-eqz v4, :cond_26

    iget v5, p0, Lio/grpc/internal/l1;->h:I

    array-length v4, v4

    if-ne v5, v4, :cond_32

    :cond_26
    const/high16 v4, 0x200000

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Lio/grpc/internal/l1;->g:[B

    .line 7
    iput v0, p0, Lio/grpc/internal/l1;->h:I

    .line 8
    :cond_32
    iget-object v4, p0, Lio/grpc/internal/l1;->g:[B

    array-length v4, v4

    iget v5, p0, Lio/grpc/internal/l1;->h:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-object v4, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    iget-object v5, p0, Lio/grpc/internal/l1;->g:[B

    iget v6, p0, Lio/grpc/internal/l1;->h:I

    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/s0;->P([BII)I

    move-result v3

    .line 10
    iget-object v4, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    invoke-virtual {v4}, Lio/grpc/internal/s0;->H()I

    move-result v4

    add-int/2addr v1, v4

    .line 11
    iget-object v4, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    invoke-virtual {v4}, Lio/grpc/internal/s0;->I()I

    move-result v4
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_53} :catch_9a
    .catch Ljava/util/zip/DataFormatException; {:try_start_1d .. :try_end_53} :catch_93
    .catchall {:try_start_1d .. :try_end_53} :catchall_114

    add-int/2addr v2, v4

    if-nez v3, :cond_7f

    if-lez v1, :cond_7e

    .line 12
    iget-object v3, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/l1$b;->f(I)V

    .line 13
    iget-object v3, p0, Lio/grpc/internal/l1;->i:Lio/grpc/internal/l1$e;

    sget-object v4, Lio/grpc/internal/l1$e;->b:Lio/grpc/internal/l1$e;

    if-ne v3, v4, :cond_7e

    .line 14
    iget-object v3, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    if-eqz v3, :cond_73

    .line 15
    iget-object v1, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    .line 16
    iget v1, p0, Lio/grpc/internal/l1;->C:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/l1;->C:I

    goto :goto_7e

    .line 17
    :cond_73
    iget-object v2, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    .line 18
    iget v2, p0, Lio/grpc/internal/l1;->C:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/l1;->C:I

    :cond_7e
    :goto_7e
    return v0

    .line 19
    :cond_7f
    :try_start_7f
    iget-object v4, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/u;

    iget-object v5, p0, Lio/grpc/internal/l1;->g:[B

    iget v6, p0, Lio/grpc/internal/l1;->h:I

    invoke-static {v5, v6, v3}, Lio/grpc/internal/w1;->f([BII)Lio/grpc/internal/v1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc/internal/u;->b(Lio/grpc/internal/v1;)V

    .line 20
    iget v4, p0, Lio/grpc/internal/l1;->h:I

    add-int/2addr v4, v3

    iput v4, p0, Lio/grpc/internal/l1;->h:I
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_91} :catch_9a
    .catch Ljava/util/zip/DataFormatException; {:try_start_7f .. :try_end_91} :catch_93
    .catchall {:try_start_7f .. :try_end_91} :catchall_114

    goto/16 :goto_e

    :catch_93
    move-exception v0

    .line 21
    :try_start_94
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_9a
    move-exception v0

    .line 22
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 23
    :cond_a1
    iget-object v4, p0, Lio/grpc/internal/l1;->m:Lio/grpc/internal/u;

    invoke-virtual {v4}, Lio/grpc/internal/u;->h()I

    move-result v4
    :try_end_a7
    .catchall {:try_start_94 .. :try_end_a7} :catchall_114

    if-nez v4, :cond_d2

    if-lez v1, :cond_d1

    .line 24
    iget-object v3, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/l1$b;->f(I)V

    .line 25
    iget-object v3, p0, Lio/grpc/internal/l1;->i:Lio/grpc/internal/l1$e;

    sget-object v4, Lio/grpc/internal/l1$e;->b:Lio/grpc/internal/l1$e;

    if-ne v3, v4, :cond_d1

    .line 26
    iget-object v3, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    if-eqz v3, :cond_c6

    .line 27
    iget-object v1, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    .line 28
    iget v1, p0, Lio/grpc/internal/l1;->C:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/l1;->C:I

    goto :goto_d1

    .line 29
    :cond_c6
    iget-object v2, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    .line 30
    iget v2, p0, Lio/grpc/internal/l1;->C:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/l1;->C:I

    :cond_d1
    :goto_d1
    return v0

    .line 31
    :cond_d2
    :try_start_d2
    iget-object v4, p0, Lio/grpc/internal/l1;->m:Lio/grpc/internal/u;

    invoke-virtual {v4}, Lio/grpc/internal/u;->h()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 32
    iget-object v4, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/u;

    iget-object v5, p0, Lio/grpc/internal/l1;->m:Lio/grpc/internal/u;

    invoke-virtual {v5, v3}, Lio/grpc/internal/u;->D(I)Lio/grpc/internal/v1;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/grpc/internal/u;->b(Lio/grpc/internal/v1;)V
    :try_end_e8
    .catchall {:try_start_d2 .. :try_end_e8} :catchall_114

    goto/16 :goto_e

    :cond_ea
    const/4 v0, 0x1

    if-lez v1, :cond_113

    .line 33
    iget-object v3, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/l1$b;->f(I)V

    .line 34
    iget-object v3, p0, Lio/grpc/internal/l1;->i:Lio/grpc/internal/l1$e;

    sget-object v4, Lio/grpc/internal/l1$e;->b:Lio/grpc/internal/l1$e;

    if-ne v3, v4, :cond_113

    .line 35
    iget-object v3, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    if-eqz v3, :cond_108

    .line 36
    iget-object v1, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    .line 37
    iget v1, p0, Lio/grpc/internal/l1;->C:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/l1;->C:I

    goto :goto_113

    .line 38
    :cond_108
    iget-object v2, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    .line 39
    iget v2, p0, Lio/grpc/internal/l1;->C:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/l1;->C:I

    :cond_113
    :goto_113
    return v0

    :catchall_114
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_11b

    :catchall_119
    move-exception v1

    const/4 v2, 0x0

    :goto_11b
    if-lez v0, :cond_143

    .line 40
    iget-object v3, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    invoke-interface {v3, v0}, Lio/grpc/internal/l1$b;->f(I)V

    .line 41
    iget-object v3, p0, Lio/grpc/internal/l1;->i:Lio/grpc/internal/l1$e;

    sget-object v4, Lio/grpc/internal/l1$e;->b:Lio/grpc/internal/l1$e;

    if-ne v3, v4, :cond_143

    .line 42
    iget-object v3, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    if-eqz v3, :cond_138

    .line 43
    iget-object v0, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    .line 44
    iget v0, p0, Lio/grpc/internal/l1;->C:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/l1;->C:I

    goto :goto_143

    .line 45
    :cond_138
    iget-object v2, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    .line 46
    iget v2, p0, Lio/grpc/internal/l1;->C:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/internal/l1;->C:I

    :cond_143
    :goto_143
    goto :goto_145

    :goto_144
    throw v1

    :goto_145
    goto :goto_144
.end method

.method private u()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/l1;->o:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/l1;->o:Z

    :goto_8
    const/4 v1, 0x0

    .line 3
    :try_start_9
    iget-boolean v2, p0, Lio/grpc/internal/l1;->E:Z

    if-nez v2, :cond_52

    iget-wide v2, p0, Lio/grpc/internal/l1;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_52

    invoke-direct {p0}, Lio/grpc/internal/l1;->P()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 4
    sget-object v2, Lio/grpc/internal/l1$a;->a:[I

    iget-object v3, p0, Lio/grpc/internal/l1;->i:Lio/grpc/internal/l1$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_4e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_35

    .line 5
    invoke-direct {p0}, Lio/grpc/internal/l1;->J()V

    .line 6
    iget-wide v2, p0, Lio/grpc/internal/l1;->n:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/l1;->n:J

    goto :goto_8

    .line 7
    :cond_35
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/l1;->i:Lio/grpc/internal/l1$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_4e
    invoke-direct {p0}, Lio/grpc/internal/l1;->M()V

    goto :goto_8

    .line 9
    :cond_52
    iget-boolean v0, p0, Lio/grpc/internal/l1;->E:Z

    if-eqz v0, :cond_5c

    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/l1;->close()V
    :try_end_59
    .catchall {:try_start_9 .. :try_end_59} :catchall_6c

    .line 11
    iput-boolean v1, p0, Lio/grpc/internal/l1;->o:Z

    return-void

    .line 12
    :cond_5c
    :try_start_5c
    iget-boolean v0, p0, Lio/grpc/internal/l1;->D:Z

    if-eqz v0, :cond_69

    invoke-direct {p0}, Lio/grpc/internal/l1;->I()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/l1;->close()V
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_6c

    .line 14
    :cond_69
    iput-boolean v1, p0, Lio/grpc/internal/l1;->o:Z

    return-void

    :catchall_6c
    move-exception v0

    iput-boolean v1, p0, Lio/grpc/internal/l1;->o:Z

    goto :goto_71

    :goto_70
    throw v0

    :goto_71
    goto :goto_70
.end method

.method private w()Ljava/io/InputStream;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l1;->e:Lw6/u;

    sget-object v1, Lw6/l$b;->a:Lw6/l;

    if-eq v0, v1, :cond_22

    .line 2
    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/u;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lio/grpc/internal/w1;->c(Lio/grpc/internal/v1;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lw6/u;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 4
    new-instance v1, Lio/grpc/internal/l1$d;

    iget v2, p0, Lio/grpc/internal/l1;->b:I

    iget-object v3, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/l1$d;-><init>(Ljava/io/InputStream;ILio/grpc/internal/i2;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1a} :catch_1b

    return-object v1

    :catch_1b
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_22
    sget-object v0, Lw6/j1;->t:Lw6/j1;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw6/j1;->d()Lw6/l1;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l1;->m:Lio/grpc/internal/u;

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public V(Lio/grpc/internal/s0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l1;->e:Lw6/u;

    sget-object v1, Lw6/l$b;->a:Lw6/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    if-nez v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, Ly1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 3
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/s0;

    iput-object p1, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/grpc/internal/l1;->m:Lio/grpc/internal/u;

    return-void
.end method

.method W(Lio/grpc/internal/l1$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    return-void
.end method

.method Y()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/internal/l1;->E:Z

    return-void
.end method

.method public a(I)V
    .registers 6

    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "numMessages must be > 0"

    .line 1
    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/l1;->F()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 3
    :cond_11
    iget-wide v0, p0, Lio/grpc/internal/l1;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/l1;->n:J

    .line 4
    invoke-direct {p0}, Lio/grpc/internal/l1;->u()V

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/grpc/internal/l1;->b:I

    return-void
.end method

.method public close()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/l1;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lio/grpc/internal/u;->h()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const/4 v3, 0x0

    .line 3
    :try_start_17
    iget-object v4, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    if-eqz v4, :cond_2b

    if-nez v0, :cond_25

    .line 4
    invoke-virtual {v4}, Lio/grpc/internal/s0;->J()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    .line 5
    :cond_25
    :goto_25
    iget-object v0, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    invoke-virtual {v0}, Lio/grpc/internal/s0;->close()V

    move v0, v1

    .line 6
    :cond_2b
    iget-object v1, p0, Lio/grpc/internal/l1;->m:Lio/grpc/internal/u;

    if-eqz v1, :cond_32

    .line 7
    invoke-virtual {v1}, Lio/grpc/internal/u;->close()V

    .line 8
    :cond_32
    iget-object v1, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/u;

    if-eqz v1, :cond_39

    .line 9
    invoke-virtual {v1}, Lio/grpc/internal/u;->close()V
    :try_end_39
    .catchall {:try_start_17 .. :try_end_39} :catchall_45

    .line 10
    :cond_39
    iput-object v3, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    .line 11
    iput-object v3, p0, Lio/grpc/internal/l1;->m:Lio/grpc/internal/u;

    .line 12
    iput-object v3, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/u;

    .line 13
    iget-object v1, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    invoke-interface {v1, v0}, Lio/grpc/internal/l1$b;->e(Z)V

    return-void

    :catchall_45
    move-exception v0

    .line 14
    iput-object v3, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    .line 15
    iput-object v3, p0, Lio/grpc/internal/l1;->m:Lio/grpc/internal/u;

    .line 16
    iput-object v3, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/u;

    throw v0
.end method

.method public d(Lw6/u;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/u;

    iput-object p1, p0, Lio/grpc/internal/l1;->e:Lw6/u;

    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/l1;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-direct {p0}, Lio/grpc/internal/l1;->I()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/l1;->close()V

    goto :goto_14

    :cond_11
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/l1;->D:Z

    :goto_14
    return-void
.end method

.method public n(Lio/grpc/internal/v1;)V
    .registers 4

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    :try_start_6
    invoke-direct {p0}, Lio/grpc/internal/l1;->H()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 3
    iget-object v1, p0, Lio/grpc/internal/l1;->f:Lio/grpc/internal/s0;

    if-eqz v1, :cond_14

    .line 4
    invoke-virtual {v1, p1}, Lio/grpc/internal/s0;->E(Lio/grpc/internal/v1;)V

    goto :goto_19

    .line 5
    :cond_14
    iget-object v1, p0, Lio/grpc/internal/l1;->m:Lio/grpc/internal/u;

    invoke-virtual {v1, p1}, Lio/grpc/internal/u;->b(Lio/grpc/internal/v1;)V

    :goto_19
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lio/grpc/internal/l1;->u()V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_23

    :cond_1d
    if-eqz v0, :cond_22

    .line 7
    invoke-interface {p1}, Lio/grpc/internal/v1;->close()V

    :cond_22
    return-void

    :catchall_23
    move-exception v1

    if-eqz v0, :cond_29

    invoke-interface {p1}, Lio/grpc/internal/v1;->close()V

    :cond_29
    throw v1
.end method
