.class final Lcom/google/protobuf/j$c;
.super Lcom/google/protobuf/j;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final g:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/nio/ByteBuffer;

.field private final j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:J


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/j$c;->n:I

    .line 4
    iput p2, p0, Lcom/google/protobuf/j$c;->l:I

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/j$c;->g:Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/j$c;->h:Ljava/util/Iterator;

    .line 7
    iput-boolean p3, p0, Lcom/google/protobuf/j$c;->j:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/protobuf/j$c;->p:I

    iput p1, p0, Lcom/google/protobuf/j$c;->q:I

    if-nez p2, :cond_2b

    .line 9
    sget-object p1, Lcom/google/protobuf/d0;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->r:J

    .line 11
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->s:J

    .line 12
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->u:J

    .line 13
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->t:J

    goto :goto_2e

    .line 14
    :cond_2b
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->X()V

    :goto_2e
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/protobuf/j$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/j$c;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private I()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->u:J

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j$c;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->X()V

    return-void

    .line 3
    :cond_c
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method private L([BII)V
    .registers 15

    if-ltz p3, :cond_35

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->S()I

    move-result v0

    if-gt p3, v0, :cond_35

    move v0, p3

    :goto_9
    if-lez v0, :cond_34

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->I()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_18

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->J()V

    .line 4
    :cond_18
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->I()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    sub-int v4, p3, v0

    add-int/2addr v4, p2

    int-to-long v5, v4

    int-to-long v9, v1

    move-object v4, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/a2;->p(J[BJJ)V

    sub-int/2addr v0, v1

    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    goto :goto_9

    :cond_34
    return-void

    :cond_35
    if-gtz p3, :cond_3f

    if-nez p3, :cond_3a

    return-void

    .line 7
    :cond_3a
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    .line 8
    :cond_3f
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p1

    goto :goto_45

    :goto_44
    throw p1

    :goto_45
    goto :goto_44
.end method

.method private R()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->l:I

    iget v1, p0, Lcom/google/protobuf/j$c;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/j$c;->l:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/j$c;->q:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Lcom/google/protobuf/j$c;->n:I

    if-le v1, v2, :cond_16

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/google/protobuf/j$c;->m:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/protobuf/j$c;->l:I

    goto :goto_19

    :cond_16
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/protobuf/j$c;->m:I

    :goto_19
    return-void
.end method

.method private S()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->l:I

    iget v1, p0, Lcom/google/protobuf/j$c;->p:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->s:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private V()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()B

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

.method private W(II)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    .line 4
    :try_start_e
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1a} :catch_23
    .catchall {:try_start_e .. :try_end_1a} :catchall_21

    .line 7
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_21
    move-exception p1

    goto :goto_28

    .line 9
    :catch_23
    :try_start_23
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_21

    .line 10
    :goto_28
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    throw p1
.end method

.method private X()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j$c;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    .line 2
    iget v1, p0, Lcom/google/protobuf/j$c;->p:I

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    iget-wide v4, p0, Lcom/google/protobuf/j$c;->s:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/j$c;->p:I

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    .line 4
    iput-wide v0, p0, Lcom/google/protobuf/j$c;->s:J

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->u:J

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/a2;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->t:J

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    .line 8
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->s:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->s:J

    .line 9
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    return-void
.end method


# virtual methods
.method public A()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()I

    move-result v0

    if-lez v0, :cond_28

    int-to-long v8, v0

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->u:J

    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-gtz v5, :cond_28

    .line 3
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/a2;->p(J[BJJ)V

    .line 5
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    return-object v1

    :cond_28
    if-lez v0, :cond_3e

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->S()I

    move-result v1

    if-gt v0, v1, :cond_3e

    .line 8
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/j$c;->L([BII)V

    .line 10
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3e
    if-nez v0, :cond_43

    const-string v0, ""

    return-object v0

    :cond_43
    if-gez v0, :cond_4a

    .line 11
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0

    .line 12
    :cond_4a
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public C()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()I

    move-result v0

    if-lez v0, :cond_20

    int-to-long v1, v0

    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->u:J

    iget-wide v5, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v3, v5

    cmp-long v7, v1, v3

    if-gtz v7, :cond_20

    .line 3
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->s:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    .line 4
    iget-object v4, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3, v0}, Lcom/google/protobuf/b2;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    return-object v0

    :cond_20
    if-ltz v0, :cond_33

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->S()I

    move-result v1

    if-gt v0, v1, :cond_33

    .line 7
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/j$c;->L([BII)V

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/b2;->h([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    if-nez v0, :cond_38

    const-string v0, ""

    return-object v0

    :cond_38
    if-gtz v0, :cond_3f

    .line 10
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0

    .line 11
    :cond_3f
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public D()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/j$c;->o:I

    return v0

    .line 3
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/j$c;->o:I

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    if-eqz v0, :cond_19

    .line 5
    iget v0, p0, Lcom/google/protobuf/j$c;->o:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()I

    move-result v0

    return v0
.end method

.method public F()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()J

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
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$c;->U(I)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->T()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/c2;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/c2;->c(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->a(I)V

    return v1

    .line 7
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->U(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->U(I)V

    return v1

    .line 9
    :cond_3d
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->V()V

    return v1
.end method

.method public K()B
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->J()V

    .line 3
    :cond_d
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->w(J)B

    move-result v0

    return v0
.end method

.method public M()I
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3a

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v2, v0

    .line 3
    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

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
    :cond_3a
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public N()J
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->I()J

    move-result-wide v0

    const/16 v2, 0x38

    const/16 v3, 0x30

    const/16 v4, 0x28

    const/16 v5, 0x20

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x8

    const-wide/16 v9, 0x8

    const-wide/16 v11, 0xff

    cmp-long v13, v0, v9

    if-ltz v13, :cond_76

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v9, v0

    .line 3
    iput-wide v9, p0, Lcom/google/protobuf/j$c;->r:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->w(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    const-wide/16 v13, 0x1

    add-long/2addr v13, v0

    .line 5
    invoke-static {v13, v14}, Lcom/google/protobuf/a2;->w(J)B

    move-result v13

    int-to-long v13, v13

    and-long/2addr v13, v11

    shl-long/2addr v13, v8

    or-long/2addr v9, v13

    const-wide/16 v13, 0x2

    add-long/2addr v13, v0

    .line 6
    invoke-static {v13, v14}, Lcom/google/protobuf/a2;->w(J)B

    move-result v8

    int-to-long v13, v8

    and-long/2addr v13, v11

    shl-long v7, v13, v7

    or-long/2addr v7, v9

    const-wide/16 v9, 0x3

    add-long/2addr v9, v0

    .line 7
    invoke-static {v9, v10}, Lcom/google/protobuf/a2;->w(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    shl-long/2addr v9, v6

    or-long/2addr v7, v9

    const-wide/16 v9, 0x4

    add-long/2addr v9, v0

    .line 8
    invoke-static {v9, v10}, Lcom/google/protobuf/a2;->w(J)B

    move-result v6

    int-to-long v9, v6

    and-long/2addr v9, v11

    shl-long v5, v9, v5

    or-long/2addr v5, v7

    const-wide/16 v7, 0x5

    add-long/2addr v7, v0

    .line 9
    invoke-static {v7, v8}, Lcom/google/protobuf/a2;->w(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long/2addr v7, v4

    or-long/2addr v5, v7

    const-wide/16 v7, 0x6

    add-long/2addr v7, v0

    .line 10
    invoke-static {v7, v8}, Lcom/google/protobuf/a2;->w(J)B

    move-result v4

    int-to-long v7, v4

    and-long/2addr v7, v11

    shl-long v3, v7, v3

    or-long/2addr v3, v5

    const-wide/16 v5, 0x7

    add-long/2addr v0, v5

    .line 11
    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->w(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 12
    :cond_76
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    shl-long v8, v9, v8

    or-long/2addr v0, v8

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v11

    shl-long v7, v8, v7

    or-long/2addr v0, v7

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long v6, v7, v6

    or-long/2addr v0, v6

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v11

    shl-long v5, v6, v5

    or-long/2addr v0, v5

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v11

    shl-long v3, v4, v3

    or-long/2addr v0, v3

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public O()I
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_a

    goto/16 :goto_8a

    :cond_a
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->w(J)B

    move-result v0

    if-ltz v0, :cond_1a

    .line 4
    iget-wide v4, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/protobuf/j$c;->r:J

    return v0

    .line 5
    :cond_1a
    iget-wide v6, p0, Lcom/google/protobuf/j$c;->u:J

    iget-wide v8, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-gez v1, :cond_26

    goto :goto_8a

    :cond_26
    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_34

    xor-int/lit8 v0, v0, -0x80

    goto :goto_90

    :cond_34
    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_43

    xor-int/lit16 v0, v0, 0x3f80

    :cond_41
    move-wide v6, v4

    goto :goto_90

    :cond_43
    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_53

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_90

    :cond_53
    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_41

    add-long v6, v4, v2

    .line 10
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    if-gez v1, :cond_90

    add-long v4, v6, v2

    .line 11
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    if-gez v1, :cond_41

    add-long v6, v4, v2

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    if-gez v1, :cond_90

    add-long v4, v6, v2

    .line 13
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    if-gez v1, :cond_41

    add-long v6, v4, v2

    .line 14
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    if-gez v1, :cond_90

    .line 15
    :goto_8a
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 16
    :cond_90
    :goto_90
    iput-wide v6, p0, Lcom/google/protobuf/j$c;->r:J

    return v0
.end method

.method public P()J
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_a

    goto/16 :goto_d0

    :cond_a
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->w(J)B

    move-result v0

    if-ltz v0, :cond_1b

    .line 4
    iget-wide v4, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/protobuf/j$c;->r:J

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_1b
    iget-wide v6, p0, Lcom/google/protobuf/j$c;->u:J

    iget-wide v8, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-gez v1, :cond_28

    goto/16 :goto_d0

    :cond_28
    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_38

    xor-int/lit8 v0, v0, -0x80

    :goto_35
    int-to-long v0, v0

    goto/16 :goto_d6

    :cond_38
    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_49

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_46
    :goto_46
    move-wide v6, v4

    goto/16 :goto_d6

    :cond_49
    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_59

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_35

    :cond_59
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

    if-ltz v8, :cond_70

    const-wide/32 v2, 0xfe03f80

    :goto_6e
    xor-long/2addr v0, v2

    goto :goto_46

    :cond_70
    add-long v8, v4, v2

    .line 10
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_87

    const-wide v2, -0x7f01fc080L

    :goto_84
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_d6

    :cond_87
    add-long v4, v8, v2

    .line 11
    invoke-static {v8, v9}, Lcom/google/protobuf/a2;->w(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_9c

    const-wide v2, 0x3f80fe03f80L

    goto :goto_6e

    :cond_9c
    add-long v8, v4, v2

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_b1

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_84

    :cond_b1
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

    if-gez v8, :cond_46

    add-long/2addr v2, v4

    .line 14
    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->w(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-gez v8, :cond_d5

    .line 15
    :goto_d0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()J

    move-result-wide v0

    return-wide v0

    :cond_d5
    move-wide v6, v2

    .line 16
    :goto_d6
    iput-wide v6, p0, Lcom/google/protobuf/j$c;->r:J

    return-wide v0
.end method

.method Q()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()B

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

.method public T()V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->D()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$c;->H(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public U(I)V
    .registers 8

    if-ltz p1, :cond_34

    int-to-long v0, p1

    .line 1
    iget v2, p0, Lcom/google/protobuf/j$c;->l:I

    iget v3, p0, Lcom/google/protobuf/j$c;->p:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/protobuf/j$c;->s:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_34

    :goto_13
    if-lez p1, :cond_33

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_22

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->J()V

    .line 4
    :cond_22
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->I()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    goto :goto_13

    :cond_33
    return-void

    :cond_34
    if-gez p1, :cond_3b

    .line 6
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    .line 7
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p1

    goto :goto_41

    :goto_40
    throw p1

    :goto_41
    goto :goto_40
.end method

.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->o:I

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
    iget v0, p0, Lcom/google/protobuf/j$c;->p:I

    iget v1, p0, Lcom/google/protobuf/j$c;->q:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->s:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public e()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->p:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->s:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/protobuf/j$c;->l:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/j$c;->n:I

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->R()V

    return-void
.end method

.method public n(I)I
    .registers 3

    if-ltz p1, :cond_16

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->d()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/protobuf/j$c;->n:I

    if-gt p1, v0, :cond_11

    .line 3
    iput p1, p0, Lcom/google/protobuf/j$c;->n:I

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->R()V

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
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()J

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
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()I

    move-result v0

    if-lez v0, :cond_40

    int-to-long v8, v0

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->u:J

    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-gtz v5, :cond_40

    .line 3
    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->j:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->k:Z

    if-eqz v1, :cond_2b

    .line 4
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->t:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/j$c;->W(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/i;->b0(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    return-object v0

    .line 7
    :cond_2b
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/a2;->p(J[BJJ)V

    .line 9
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/i;->c0([B)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0

    :cond_40
    if-lez v0, :cond_98

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->S()I

    move-result v1

    if-gt v0, v1, :cond_98

    .line 12
    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->j:Z

    if-eqz v1, :cond_8d

    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->k:Z

    if-eqz v1, :cond_8d

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_55
    if-lez v0, :cond_88

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->I()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_64

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->J()V

    .line 16
    :cond_64
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->I()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    iget-wide v5, p0, Lcom/google/protobuf/j$c;->t:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, v4, v2

    .line 18
    invoke-direct {p0, v4, v3}, Lcom/google/protobuf/j$c;->W(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/i;->b0(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v2

    .line 19
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    goto :goto_55

    .line 20
    :cond_88
    invoke-static {v1}, Lcom/google/protobuf/i;->w(Ljava/lang/Iterable;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0

    .line 21
    :cond_8d
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/j$c;->L([BII)V

    .line 23
    invoke-static {v1}, Lcom/google/protobuf/i;->c0([B)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0

    :cond_98
    if-nez v0, :cond_9d

    .line 24
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    return-object v0

    :cond_9d
    if-gez v0, :cond_a4

    .line 25
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0

    .line 26
    :cond_a4
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object v0

    goto :goto_aa

    :goto_a9
    throw v0

    :goto_aa
    goto :goto_a9
.end method

.method public q()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()I

    move-result v0

    return v0
.end method

.method public s()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->M()I

    move-result v0

    return v0
.end method

.method public t()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public v()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()I

    move-result v0

    return v0
.end method

.method public w()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->M()I

    move-result v0

    return v0
.end method

.method public y()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)I

    move-result v0

    return v0
.end method
