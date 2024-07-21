.class Lio/grpc/internal/s0;
.super Ljava/lang/Object;
.source "GzipInflatingBuffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/s0$c;,
        Lio/grpc/internal/s0$b;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/u;

.field private final b:Ljava/util/zip/CRC32;

.field private final c:Lio/grpc/internal/s0$b;

.field private final d:[B

.field private e:I

.field private f:I

.field private g:Ljava/util/zip/Inflater;

.field private h:Lio/grpc/internal/s0$c;

.field private i:Z

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/internal/u;

    invoke-direct {v0}, Lio/grpc/internal/u;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/s0;->a:Lio/grpc/internal/u;

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/s0;->b:Ljava/util/zip/CRC32;

    .line 4
    new-instance v0, Lio/grpc/internal/s0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/s0$b;-><init>(Lio/grpc/internal/s0;Lio/grpc/internal/s0$a;)V

    iput-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lio/grpc/internal/s0;->d:[B

    .line 6
    sget-object v0, Lio/grpc/internal/s0$c;->a:Lio/grpc/internal/s0$c;

    iput-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/s0;->i:Z

    .line 8
    iput v0, p0, Lio/grpc/internal/s0;->m:I

    .line 9
    iput v0, p0, Lio/grpc/internal/s0;->n:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/grpc/internal/s0;->o:Z

    return-void
.end method

.method private F()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v3, "inflater is null"

    invoke-static {v0, v3}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lio/grpc/internal/s0;->e:I

    iget v3, p0, Lio/grpc/internal/s0;->f:I

    if-ne v0, v3, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const-string v3, "inflaterInput has unconsumed bytes"

    invoke-static {v0, v3}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/s0;->a:Lio/grpc/internal/u;

    invoke-virtual {v0}, Lio/grpc/internal/u;->h()I

    move-result v0

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_2b

    return v2

    .line 4
    :cond_2b
    iput v2, p0, Lio/grpc/internal/s0;->e:I

    .line 5
    iput v0, p0, Lio/grpc/internal/s0;->f:I

    .line 6
    iget-object v3, p0, Lio/grpc/internal/s0;->a:Lio/grpc/internal/u;

    iget-object v4, p0, Lio/grpc/internal/s0;->d:[B

    invoke-virtual {v3, v4, v2, v0}, Lio/grpc/internal/u;->q0([BII)V

    .line 7
    iget-object v2, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lio/grpc/internal/s0;->d:[B

    iget v4, p0, Lio/grpc/internal/s0;->e:I

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 8
    sget-object v0, Lio/grpc/internal/s0$c;->h:Lio/grpc/internal/s0$c;

    iput-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    return v1
.end method

.method private M([BII)I
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "inflater is null"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    :try_start_c
    iget-object v0, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p3

    .line 4
    iget-object v1, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    iget v0, p0, Lio/grpc/internal/s0;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/s0;->m:I

    .line 6
    iget v0, p0, Lio/grpc/internal/s0;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/s0;->n:I

    .line 7
    iget v0, p0, Lio/grpc/internal/s0;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/s0;->e:I

    .line 8
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 9
    iget-object p1, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 10
    iget-object p1, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    iput-wide p1, p0, Lio/grpc/internal/s0;->l:J

    .line 11
    sget-object p1, Lio/grpc/internal/s0$c;->j:Lio/grpc/internal/s0$c;

    iput-object p1, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    goto :goto_5a

    .line 12
    :cond_4e
    iget-object p1, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 13
    sget-object p1, Lio/grpc/internal/s0$c;->i:Lio/grpc/internal/s0$c;

    iput-object p1, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;
    :try_end_5a
    .catch Ljava/util/zip/DataFormatException; {:try_start_c .. :try_end_5a} :catch_5b

    :cond_5a
    :goto_5a
    return p3

    :catch_5b
    move-exception p1

    .line 14
    new-instance p2, Ljava/util/zip/DataFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inflater data format exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private V()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    goto :goto_10

    .line 3
    :cond_d
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 4
    :goto_10
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 5
    iget v0, p0, Lio/grpc/internal/s0;->f:I

    iget v2, p0, Lio/grpc/internal/s0;->e:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_28

    .line 6
    iget-object v3, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    iget-object v4, p0, Lio/grpc/internal/s0;->d:[B

    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 7
    sget-object v0, Lio/grpc/internal/s0$c;->h:Lio/grpc/internal/s0$c;

    iput-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    goto :goto_2c

    .line 8
    :cond_28
    sget-object v0, Lio/grpc/internal/s0$c;->i:Lio/grpc/internal/s0$c;

    iput-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    :goto_2c
    return v1
.end method

.method private Y()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    invoke-static {v0}, Lio/grpc/internal/s0$b;->d(Lio/grpc/internal/s0$b;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_c
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    invoke-static {v0}, Lio/grpc/internal/s0$b;->e(Lio/grpc/internal/s0$b;)I

    move-result v0

    const v1, 0x8b1f

    if-ne v0, v1, :cond_3d

    .line 3
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    invoke-static {v0}, Lio/grpc/internal/s0$b;->f(Lio/grpc/internal/s0$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_35

    .line 4
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    invoke-static {v0}, Lio/grpc/internal/s0$b;->f(Lio/grpc/internal/s0$b;)I

    move-result v0

    iput v0, p0, Lio/grpc/internal/s0;->j:I

    .line 5
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lio/grpc/internal/s0$b;->a(Lio/grpc/internal/s0$b;I)V

    .line 6
    sget-object v0, Lio/grpc/internal/s0$c;->b:Lio/grpc/internal/s0$c;

    iput-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_35
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Unsupported compression method"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3d
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Not in GZIP format"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lio/grpc/internal/s0;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/grpc/internal/s0;->f:I

    return p0
.end method

.method static synthetic b(Lio/grpc/internal/s0;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/grpc/internal/s0;->e:I

    return p0
.end method

.method private b0()Z
    .registers 4

    .line 1
    iget v0, p0, Lio/grpc/internal/s0;->j:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    .line 2
    sget-object v0, Lio/grpc/internal/s0$c;->f:Lio/grpc/internal/s0$c;

    iput-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    return v2

    .line 3
    :cond_d
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    invoke-static {v0}, Lio/grpc/internal/s0$b;->b(Lio/grpc/internal/s0$b;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_17
    sget-object v0, Lio/grpc/internal/s0$c;->f:Lio/grpc/internal/s0$c;

    iput-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    return v2
.end method

.method static synthetic d(Lio/grpc/internal/s0;I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/grpc/internal/s0;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/s0;->e:I

    return v0
.end method

.method private e0()Z
    .registers 4

    .line 1
    iget v0, p0, Lio/grpc/internal/s0;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_c

    .line 2
    sget-object v0, Lio/grpc/internal/s0$c;->g:Lio/grpc/internal/s0$c;

    iput-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    return v2

    .line 3
    :cond_c
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    invoke-static {v0}, Lio/grpc/internal/s0$b;->d(Lio/grpc/internal/s0$b;)I

    move-result v0

    if-ge v0, v1, :cond_16

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_16
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0xffff

    and-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    invoke-static {v1}, Lio/grpc/internal/s0$b;->e(Lio/grpc/internal/s0$b;)I

    move-result v1

    if-ne v0, v1, :cond_2e

    .line 6
    sget-object v0, Lio/grpc/internal/s0$c;->g:Lio/grpc/internal/s0$c;

    iput-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    return v2

    .line 7
    :cond_2e
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP header"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    invoke-static {v0}, Lio/grpc/internal/s0$b;->d(Lio/grpc/internal/s0$b;)I

    move-result v0

    iget v1, p0, Lio/grpc/internal/s0;->k:I

    if-ge v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_c
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    invoke-static {v0, v1}, Lio/grpc/internal/s0$b;->a(Lio/grpc/internal/s0$b;I)V

    .line 3
    sget-object v0, Lio/grpc/internal/s0$c;->d:Lio/grpc/internal/s0$c;

    iput-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic i(Lio/grpc/internal/s0;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/s0;->d:[B

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/s0;)Lio/grpc/internal/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/s0;->a:Lio/grpc/internal/u;

    return-object p0
.end method

.method private p0()Z
    .registers 4

    .line 1
    iget v0, p0, Lio/grpc/internal/s0;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_c

    .line 2
    sget-object v0, Lio/grpc/internal/s0$c;->d:Lio/grpc/internal/s0$c;

    iput-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    return v2

    .line 3
    :cond_c
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    invoke-static {v0}, Lio/grpc/internal/s0$b;->d(Lio/grpc/internal/s0$b;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_17

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_17
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    invoke-static {v0}, Lio/grpc/internal/s0$b;->e(Lio/grpc/internal/s0$b;)I

    move-result v0

    iput v0, p0, Lio/grpc/internal/s0;->k:I

    .line 5
    sget-object v0, Lio/grpc/internal/s0$c;->c:Lio/grpc/internal/s0$c;

    iput-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    return v2
.end method

.method private t0()Z
    .registers 4

    .line 1
    iget v0, p0, Lio/grpc/internal/s0;->j:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    .line 2
    sget-object v0, Lio/grpc/internal/s0$c;->e:Lio/grpc/internal/s0$c;

    iput-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    return v2

    .line 3
    :cond_d
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    invoke-static {v0}, Lio/grpc/internal/s0$b;->b(Lio/grpc/internal/s0$b;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_17
    sget-object v0, Lio/grpc/internal/s0$c;->e:Lio/grpc/internal/s0$c;

    iput-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    return v2
.end method

.method static synthetic u(Lio/grpc/internal/s0;)Ljava/util/zip/CRC32;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/s0;->b:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method private u0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    .line 2
    invoke-static {v0}, Lio/grpc/internal/s0$b;->d(Lio/grpc/internal/s0$b;)I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_16

    .line 3
    iget-object v0, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    .line 5
    :cond_16
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    invoke-static {v0}, Lio/grpc/internal/s0$b;->d(Lio/grpc/internal/s0$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_22

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_22
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    invoke-static {v2}, Lio/grpc/internal/s0$b;->c(Lio/grpc/internal/s0$b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_49

    iget-wide v0, p0, Lio/grpc/internal/s0;->l:J

    iget-object v2, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    .line 7
    invoke-static {v2}, Lio/grpc/internal/s0$b;->c(Lio/grpc/internal/s0$b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_49

    .line 8
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 9
    sget-object v0, Lio/grpc/internal/s0$c;->a:Lio/grpc/internal/s0$c;

    iput-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_49
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP trailer"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic w(Lio/grpc/internal/s0;I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/grpc/internal/s0;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/s0;->m:I

    return v0
.end method


# virtual methods
.method E(Lio/grpc/internal/v1;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/s0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/s0;->a:Lio/grpc/internal/u;

    invoke-virtual {v0, p1}, Lio/grpc/internal/u;->b(Lio/grpc/internal/v1;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/grpc/internal/s0;->o:Z

    return-void
.end method

.method H()I
    .registers 3

    .line 1
    iget v0, p0, Lio/grpc/internal/s0;->m:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lio/grpc/internal/s0;->m:I

    return v0
.end method

.method I()I
    .registers 3

    .line 1
    iget v0, p0, Lio/grpc/internal/s0;->n:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lio/grpc/internal/s0;->n:I

    return v0
.end method

.method J()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/s0;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    invoke-static {v0}, Lio/grpc/internal/s0$b;->d(Lio/grpc/internal/s0$b;)I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    sget-object v2, Lio/grpc/internal/s0$c;->a:Lio/grpc/internal/s0$c;

    if-eq v0, v2, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_19
    return v1
.end method

.method P([BII)I
    .registers 10

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/s0;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Ly1/k;->u(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_c
    if-eqz v2, :cond_79

    sub-int v4, p3, v3

    if-lez v4, :cond_79

    .line 2
    sget-object v2, Lio/grpc/internal/s0$a;->a:[I

    iget-object v5, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_90

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :pswitch_38
    invoke-direct {p0}, Lio/grpc/internal/s0;->u0()Z

    move-result v2

    goto :goto_c

    .line 5
    :pswitch_3d
    invoke-direct {p0}, Lio/grpc/internal/s0;->F()Z

    move-result v2

    goto :goto_c

    :pswitch_42
    add-int v2, p2, v3

    .line 6
    invoke-direct {p0, p1, v2, v4}, Lio/grpc/internal/s0;->M([BII)I

    move-result v2

    add-int/2addr v3, v2

    .line 7
    iget-object v2, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    sget-object v4, Lio/grpc/internal/s0$c;->j:Lio/grpc/internal/s0$c;

    if-ne v2, v4, :cond_54

    .line 8
    invoke-direct {p0}, Lio/grpc/internal/s0;->u0()Z

    move-result v2

    goto :goto_c

    :cond_54
    const/4 v2, 0x1

    goto :goto_c

    .line 9
    :pswitch_56
    invoke-direct {p0}, Lio/grpc/internal/s0;->V()Z

    move-result v2

    goto :goto_c

    .line 10
    :pswitch_5b
    invoke-direct {p0}, Lio/grpc/internal/s0;->e0()Z

    move-result v2

    goto :goto_c

    .line 11
    :pswitch_60
    invoke-direct {p0}, Lio/grpc/internal/s0;->b0()Z

    move-result v2

    goto :goto_c

    .line 12
    :pswitch_65
    invoke-direct {p0}, Lio/grpc/internal/s0;->t0()Z

    move-result v2

    goto :goto_c

    .line 13
    :pswitch_6a
    invoke-direct {p0}, Lio/grpc/internal/s0;->g0()Z

    move-result v2

    goto :goto_c

    .line 14
    :pswitch_6f
    invoke-direct {p0}, Lio/grpc/internal/s0;->p0()Z

    move-result v2

    goto :goto_c

    .line 15
    :pswitch_74
    invoke-direct {p0}, Lio/grpc/internal/s0;->Y()Z

    move-result v2

    goto :goto_c

    :cond_79
    if-eqz v2, :cond_8d

    .line 16
    iget-object p1, p0, Lio/grpc/internal/s0;->h:Lio/grpc/internal/s0$c;

    sget-object p2, Lio/grpc/internal/s0$c;->a:Lio/grpc/internal/s0$c;

    if-ne p1, p2, :cond_8c

    iget-object p1, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/s0$b;

    .line 17
    invoke-static {p1}, Lio/grpc/internal/s0$b;->d(Lio/grpc/internal/s0$b;)I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_8c

    goto :goto_8d

    :cond_8c
    const/4 v1, 0x0

    :cond_8d
    :goto_8d
    iput-boolean v1, p0, Lio/grpc/internal/s0;->o:Z

    return v3

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_74
        :pswitch_6f
        :pswitch_6a
        :pswitch_65
        :pswitch_60
        :pswitch_5b
        :pswitch_56
        :pswitch_42
        :pswitch_3d
        :pswitch_38
    .end packed-switch
.end method

.method W()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/s0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/s0;->o:Z

    return v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/s0;->i:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/s0;->i:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/s0;->a:Lio/grpc/internal/u;

    invoke-virtual {v0}, Lio/grpc/internal/u;->close()V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/grpc/internal/s0;->g:Ljava/util/zip/Inflater;

    :cond_16
    return-void
.end method
