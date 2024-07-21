.class final Lcom/google/protobuf/j$e;
.super Lcom/google/protobuf/j;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Z

.field private final i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:Z

.field private p:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/j$e;->p:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/a2;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/j$e;->i:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$e;->j:J

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 8
    iput-wide v0, p0, Lcom/google/protobuf/j$e;->l:J

    .line 9
    iput-boolean p2, p0, Lcom/google/protobuf/j$e;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/j$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/j$e;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private I(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->i:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method static J()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a2;->J()Z

    move-result v0

    return v0
.end method

.method private Q()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->j:J

    iget v2, p0, Lcom/google/protobuf/j$e;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/j$e;->j:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->l:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    .line 3
    iget v2, p0, Lcom/google/protobuf/j$e;->p:I

    if-le v3, v2, :cond_19

    sub-int/2addr v3, v2

    .line 4
    iput v3, p0, Lcom/google/protobuf/j$e;->m:I

    int-to-long v2, v3

    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/protobuf/j$e;->j:J

    goto :goto_1c

    :cond_19
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/protobuf/j$e;->m:I

    :goto_1c
    return-void
.end method

.method private R()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->j:J

    iget-wide v2, p0, Lcom/google/protobuf/j$e;->k:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private U()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->R()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_c

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->V()V

    goto :goto_f

    .line 3
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->W()V

    :goto_f
    return-void
.end method

.method private V()V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_16

    .line 1
    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/protobuf/j$e;->k:J

    invoke-static {v1, v2}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    if-ltz v1, :cond_13

    return-void

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2
    :cond_16
    invoke-static {}, Lcom/google/protobuf/f0;->f()Lcom/google/protobuf/f0;

    move-result-object v0

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method private W()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->K()B

    move-result v1

    if-ltz v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2
    :cond_f
    invoke-static {}, Lcom/google/protobuf/f0;->f()Lcom/google/protobuf/f0;

    move-result-object v0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method private X(JJ)Ljava/nio/ByteBuffer;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    .line 4
    :try_start_e
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/j$e;->I(J)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/j$e;->I(J)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_22} :catch_2b
    .catchall {:try_start_e .. :try_end_22} :catchall_29

    .line 7
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_29
    move-exception p1

    goto :goto_34

    :catch_2b
    move-exception p1

    .line 9
    :try_start_2c
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw p2
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_29

    .line 12
    :goto_34
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    throw p1
.end method


# virtual methods
.method public A()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->O()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->N()I

    move-result v0

    if-lez v0, :cond_25

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->R()I

    move-result v1

    if-gt v0, v1, :cond_25

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->k:J

    const-wide/16 v5, 0x0

    int-to-long v9, v0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/a2;->p(J[BJJ)V

    .line 5
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    return-object v0

    :cond_25
    if-nez v0, :cond_2a

    const-string v0, ""

    return-object v0

    :cond_2a
    if-gez v0, :cond_31

    .line 7
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0

    .line 8
    :cond_31
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public C()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->N()I

    move-result v0

    if-lez v0, :cond_1f

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->R()I

    move-result v1

    if-gt v0, v1, :cond_1f

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/j$e;->I(J)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/b2;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->k:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/protobuf/j$e;->k:J

    return-object v1

    :cond_1f
    if-nez v0, :cond_24

    const-string v0, ""

    return-object v0

    :cond_24
    if-gtz v0, :cond_2b

    .line 6
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0

    .line 7
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public D()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/j$e;->n:I

    return v0

    .line 3
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->N()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/j$e;->n:I

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    if-eqz v0, :cond_19

    .line 5
    iget v0, p0, Lcom/google/protobuf/j$e;->n:I

    return v0

    .line 6
    :cond_19
    invoke-static {}, Lcom/google/protobuf/f0;->c()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public E()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->N()I

    move-result v0

    return v0
.end method

.method public F()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public H(I)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$e;->T(I)V

    return v1

    .line 3
    :cond_19
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->S()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/c2;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/c2;->c(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$e;->a(I)V

    return v1

    .line 7
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->N()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$e;->T(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$e;->T(I)V

    return v1

    .line 9
    :cond_3d
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->U()V

    return v1
.end method

.method public K()B
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    iget-wide v2, p0, Lcom/google/protobuf/j$e;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lcom/google/protobuf/j$e;->k:J

    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->w(J)B

    move-result v0

    return v0

    .line 3
    :cond_12
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public L()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->j:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_39

    add-long/2addr v4, v0

    .line 3
    iput-wide v4, p0, Lcom/google/protobuf/j$e;->k:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->w(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 5
    invoke-static {v3, v4}, Lcom/google/protobuf/a2;->w(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 6
    invoke-static {v3, v4}, Lcom/google/protobuf/a2;->w(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->w(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 8
    :cond_39
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public M()J
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->j:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_72

    add-long/2addr v4, v0

    .line 3
    iput-wide v4, p0, Lcom/google/protobuf/j$e;->k:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->w(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    .line 5
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    .line 6
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    .line 7
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    .line 8
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    .line 9
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    .line 10
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    .line 11
    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->w(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 12
    :cond_72
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public N()I
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->j:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_a

    goto/16 :goto_85

    :cond_a
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->w(J)B

    move-result v0

    if-ltz v0, :cond_17

    .line 4
    iput-wide v4, p0, Lcom/google/protobuf/j$e;->k:J

    return v0

    .line 5
    :cond_17
    iget-wide v6, p0, Lcom/google/protobuf/j$e;->j:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-gez v1, :cond_21

    goto :goto_85

    :cond_21
    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2f

    xor-int/lit8 v0, v0, -0x80

    goto :goto_8b

    :cond_2f
    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3e

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3c
    move-wide v6, v4

    goto :goto_8b

    :cond_3e
    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4e

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_8b

    :cond_4e
    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_3c

    add-long v6, v4, v2

    .line 10
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    if-gez v1, :cond_8b

    add-long v4, v6, v2

    .line 11
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    if-gez v1, :cond_3c

    add-long v6, v4, v2

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    if-gez v1, :cond_8b

    add-long v4, v6, v2

    .line 13
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    if-gez v1, :cond_3c

    add-long v6, v4, v2

    .line 14
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    if-gez v1, :cond_8b

    .line 15
    :goto_85
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->P()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 16
    :cond_8b
    :goto_8b
    iput-wide v6, p0, Lcom/google/protobuf/j$e;->k:J

    return v0
.end method

.method public O()J
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->j:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_a

    goto/16 :goto_cb

    :cond_a
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->w(J)B

    move-result v0

    if-ltz v0, :cond_18

    .line 4
    iput-wide v4, p0, Lcom/google/protobuf/j$e;->k:J

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_18
    iget-wide v6, p0, Lcom/google/protobuf/j$e;->j:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-gez v1, :cond_23

    goto/16 :goto_cb

    :cond_23
    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_33

    xor-int/lit8 v0, v0, -0x80

    :goto_30
    int-to-long v0, v0

    goto/16 :goto_d1

    :cond_33
    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_44

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_41
    :goto_41
    move-wide v6, v4

    goto/16 :goto_d1

    :cond_44
    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_54

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_30

    :cond_54
    int-to-long v0, v0

    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_6b

    const-wide/32 v2, 0xfe03f80

    :goto_69
    xor-long/2addr v0, v2

    goto :goto_41

    :cond_6b
    add-long v8, v4, v2

    .line 10
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_82

    const-wide v2, -0x7f01fc080L

    :goto_7f
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_d1

    :cond_82
    add-long v4, v8, v2

    .line 11
    invoke-static {v8, v9}, Lcom/google/protobuf/a2;->w(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_97

    const-wide v2, 0x3f80fe03f80L

    goto :goto_69

    :cond_97
    add-long v8, v4, v2

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_ac

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_7f

    :cond_ac
    add-long v4, v8, v2

    .line 13
    invoke-static {v8, v9}, Lcom/google/protobuf/a2;->w(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_41

    add-long/2addr v2, v4

    .line 14
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-gez v8, :cond_d0

    .line 15
    :goto_cb
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->P()J

    move-result-wide v0

    return-wide v0

    :cond_d0
    move-wide v6, v2

    .line 16
    :goto_d1
    iput-wide v6, p0, Lcom/google/protobuf/j$e;->k:J

    return-wide v0
.end method

.method P()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->K()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 2
    :cond_18
    invoke-static {}, Lcom/google/protobuf/f0;->f()Lcom/google/protobuf/f0;

    move-result-object v0

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method

.method public S()V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->D()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$e;->H(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public T(I)V
    .registers 6

    if-ltz p1, :cond_f

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->R()I

    move-result v0

    if-gt p1, v0, :cond_f

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    return-void

    :cond_f
    if-gez p1, :cond_16

    .line 3
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    .line 4
    :cond_16
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$e;->n:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Lcom/google/protobuf/f0;->b()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    iget-wide v2, p0, Lcom/google/protobuf/j$e;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public e()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    iget-wide v2, p0, Lcom/google/protobuf/j$e;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/j$e;->p:I

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->Q()V

    return-void
.end method

.method public n(I)I
    .registers 3

    if-ltz p1, :cond_16

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->d()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/protobuf/j$e;->p:I

    if-gt p1, v0, :cond_11

    .line 3
    iput p1, p0, Lcom/google/protobuf/j$e;->p:I

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->Q()V

    return v0

    .line 5
    :cond_11
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    .line 6
    :cond_16
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public o()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public p()Lcom/google/protobuf/i;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->N()I

    move-result v0

    if-lez v0, :cond_3d

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->R()I

    move-result v1

    if-gt v0, v1, :cond_3d

    .line 3
    iget-boolean v1, p0, Lcom/google/protobuf/j$e;->h:Z

    if-eqz v1, :cond_27

    iget-boolean v1, p0, Lcom/google/protobuf/j$e;->o:Z

    if-eqz v1, :cond_27

    .line 4
    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/protobuf/j$e;->X(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/i;->b0(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0

    .line 7
    :cond_27
    new-array v8, v0, [B

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    const-wide/16 v4, 0x0

    int-to-long v9, v0

    move-object v3, v8

    move-wide v6, v9

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/a2;->p(J[BJJ)V

    .line 9
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 10
    invoke-static {v8}, Lcom/google/protobuf/i;->c0([B)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0

    :cond_3d
    if-nez v0, :cond_42

    .line 11
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    return-object v0

    :cond_42
    if-gez v0, :cond_49

    .line 12
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0

    .line 13
    :cond_49
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public q()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->N()I

    move-result v0

    return v0
.end method

.method public s()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->L()I

    move-result v0

    return v0
.end method

.method public t()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public v()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->N()I

    move-result v0

    return v0
.end method

.method public w()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->L()I

    move-result v0

    return v0
.end method

.method public y()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->N()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)I

    move-result v0

    return v0
.end method
