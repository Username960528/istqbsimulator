.class final Lcom/google/protobuf/l$e;
.super Lcom/google/protobuf/l$b;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/l$b;-><init>(I)V

    const-string p2, "out"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    return-void
.end method

.method private i1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/l$b;->e:[B

    iget v2, p0, Lcom/google/protobuf/l$b;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iput v3, p0, Lcom/google/protobuf/l$b;->g:I

    return-void
.end method

.method private j1(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/l$b;->f:I

    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/l$e;->i1()V

    :cond_a
    return-void
.end method


# virtual methods
.method public E0(II)V
    .registers 4

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/l$e;->j1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->f1(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$b;->e1(I)V

    return-void
.end method

.method public F0(I)V
    .registers 4

    if-ltz p1, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$e;->Y0(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$e;->a1(J)V

    :goto_a
    return-void
.end method

.method I0(ILcom/google/protobuf/w0;Lcom/google/protobuf/o1;)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$e;->W0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l$e;->n1(Lcom/google/protobuf/w0;Lcom/google/protobuf/o1;)V

    return-void
.end method

.method public J0(Lcom/google/protobuf/w0;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/w0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->Y0(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/protobuf/w0;->p(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public K0(ILcom/google/protobuf/w0;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$e;->W0(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l$e;->X0(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/l$e;->m1(ILcom/google/protobuf/w0;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l$e;->W0(II)V

    return-void
.end method

.method public L0(ILcom/google/protobuf/i;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$e;->W0(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l$e;->X0(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/l$e;->o0(ILcom/google/protobuf/i;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l$e;->W0(II)V

    return-void
.end method

.method public U0(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$e;->W0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$e;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/l;->X(I)I

    move-result v1

    add-int v2, v1, v0

    .line 3
    iget v3, p0, Lcom/google/protobuf/l$b;->f:I

    if-le v2, v3, :cond_1e

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/b2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->Y0(I)V

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/l$e;->b([BII)V

    return-void

    .line 8
    :cond_1e
    iget v0, p0, Lcom/google/protobuf/l$b;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_26

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/l$e;->i1()V

    .line 10
    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/l;->X(I)I

    move-result v0

    .line 11
    iget v2, p0, Lcom/google/protobuf/l$b;->g:I
    :try_end_30
    .catch Lcom/google/protobuf/b2$d; {:try_start_0 .. :try_end_30} :catch_74

    if-ne v0, v1, :cond_4a

    add-int v1, v2, v0

    .line 12
    :try_start_34
    iput v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 13
    iget-object v3, p0, Lcom/google/protobuf/l$b;->e:[B

    iget v4, p0, Lcom/google/protobuf/l$b;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/b2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 14
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l$b;->g1(I)V

    .line 16
    iput v1, p0, Lcom/google/protobuf/l$b;->g:I

    goto :goto_5b

    .line 17
    :cond_4a
    invoke-static {p1}, Lcom/google/protobuf/b2;->j(Ljava/lang/CharSequence;)I

    move-result v3

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l$b;->g1(I)V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/b2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/l$b;->g:I

    .line 20
    :goto_5b
    iget v0, p0, Lcom/google/protobuf/l$b;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/l$b;->h:I
    :try_end_60
    .catch Lcom/google/protobuf/b2$d; {:try_start_34 .. :try_end_60} :catch_68
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_60} :catch_61

    goto :goto_78

    :catch_61
    move-exception v0

    .line 21
    :try_start_62
    new-instance v1, Lcom/google/protobuf/l$d;

    invoke-direct {v1, v0}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_68
    move-exception v0

    .line 22
    iget v1, p0, Lcom/google/protobuf/l$b;->h:I

    iget v3, p0, Lcom/google/protobuf/l$b;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 23
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 24
    throw v0
    :try_end_74
    .catch Lcom/google/protobuf/b2$d; {:try_start_62 .. :try_end_74} :catch_74

    :catch_74
    move-exception v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l;->d0(Ljava/lang/String;Lcom/google/protobuf/b2$d;)V

    :goto_78
    return-void
.end method

.method public W0(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/c2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$e;->Y0(I)V

    return-void
.end method

.method public X0(II)V
    .registers 4

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/l$e;->j1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->f1(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$b;->g1(I)V

    return-void
.end method

.method public Y0(I)V
    .registers 3

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/l$e;->j1(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$b;->g1(I)V

    return-void
.end method

.method public Z0(IJ)V
    .registers 5

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/l$e;->j1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->f1(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l$b;->h1(J)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$e;->k1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a1(J)V
    .registers 4

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/l$e;->j1(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l$b;->h1(J)V

    return-void
.end method

.method public b([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l$e;->l1([BII)V

    return-void
.end method

.method public c0()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/l$b;->g:I

    if-lez v0, :cond_7

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/l$e;->i1()V

    :cond_7
    return-void
.end method

.method public j0(B)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/l$b;->g:I

    iget v1, p0, Lcom/google/protobuf/l$b;->f:I

    if-ne v0, v1, :cond_9

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/l$e;->i1()V

    .line 3
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$b;->b1(B)V

    return-void
.end method

.method public k0(IZ)V
    .registers 4

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/l$e;->j1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->f1(II)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$b;->b1(B)V

    return-void
.end method

.method public k1(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/protobuf/l$b;->f:I

    iget v2, p0, Lcom/google/protobuf/l$b;->g:I

    sub-int v3, v1, v2

    if-lt v3, v0, :cond_1c

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/l$b;->e:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, p0, Lcom/google/protobuf/l$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 5
    iget p1, p0, Lcom/google/protobuf/l$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/l$b;->h:I

    goto :goto_57

    :cond_1c
    sub-int/2addr v1, v2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/l$b;->e:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/google/protobuf/l$b;->f:I

    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 8
    iget v2, p0, Lcom/google/protobuf/l$b;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/l$b;->h:I

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/l$e;->i1()V

    .line 10
    :goto_2f
    iget v1, p0, Lcom/google/protobuf/l$b;->f:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_4b

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/l$b;->e:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/google/protobuf/l$b;->e:[B

    iget v4, p0, Lcom/google/protobuf/l$b;->f:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    iget v1, p0, Lcom/google/protobuf/l$b;->f:I

    sub-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/google/protobuf/l$b;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/l$b;->h:I

    goto :goto_2f

    .line 15
    :cond_4b
    iget-object v1, p0, Lcom/google/protobuf/l$b;->e:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    iput v0, p0, Lcom/google/protobuf/l$b;->g:I

    .line 17
    iget p1, p0, Lcom/google/protobuf/l$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/l$b;->h:I

    :goto_57
    return-void
.end method

.method public l1([BII)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/l$b;->f:I

    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_18

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/google/protobuf/l$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 4
    iget p1, p0, Lcom/google/protobuf/l$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/l$b;->h:I

    goto :goto_43

    :cond_18
    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/l$b;->e:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 6
    iget v1, p0, Lcom/google/protobuf/l$b;->f:I

    iput v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 7
    iget v1, p0, Lcom/google/protobuf/l$b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/l$e;->i1()V

    .line 9
    iget v0, p0, Lcom/google/protobuf/l$b;->f:I

    if-gt p3, v0, :cond_39

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput p3, p0, Lcom/google/protobuf/l$b;->g:I

    goto :goto_3e

    .line 12
    :cond_39
    iget-object v0, p0, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    :goto_3e
    iget p1, p0, Lcom/google/protobuf/l$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/l$b;->h:I

    :goto_43
    return-void
.end method

.method public m1(ILcom/google/protobuf/w0;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$e;->W0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$e;->J0(Lcom/google/protobuf/w0;)V

    return-void
.end method

.method public n0([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/l$e;->Y0(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l$e;->l1([BII)V

    return-void
.end method

.method n1(Lcom/google/protobuf/w0;Lcom/google/protobuf/o1;)V
    .registers 4

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/a;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/a;->u(Lcom/google/protobuf/o1;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->Y0(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/o1;->h(Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public o0(ILcom/google/protobuf/i;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$e;->W0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$e;->p0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public p0(Lcom/google/protobuf/i;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->Y0(I)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/i;->e0(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public u0(II)V
    .registers 4

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/l$e;->j1(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->f1(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$b;->c1(I)V

    return-void
.end method

.method public v0(I)V
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/l$e;->j1(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$b;->c1(I)V

    return-void
.end method

.method public w0(IJ)V
    .registers 5

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/l$e;->j1(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->f1(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l$b;->d1(J)V

    return-void
.end method

.method public x0(J)V
    .registers 4

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/l$e;->j1(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l$b;->d1(J)V

    return-void
.end method
