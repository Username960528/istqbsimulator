.class final Lcom/google/protobuf/x;
.super Lcom/google/protobuf/c;
.source "FloatArrayList.java"

# interfaces
.implements Lcom/google/protobuf/d0$f;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/protobuf/d0$f;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/h1;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/x;


# instance fields
.field private b:[F

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/protobuf/x;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/x;-><init>([FI)V

    sput-object v0, Lcom/google/protobuf/x;->d:Lcom/google/protobuf/x;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/x;-><init>([FI)V

    return-void
.end method

.method private constructor <init>([FI)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/x;->b:[F

    .line 4
    iput p2, p0, Lcom/google/protobuf/x;->c:I

    return-void
.end method

.method private E(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/protobuf/x;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o(IF)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    if-ltz p1, :cond_3e

    .line 2
    iget v0, p0, Lcom/google/protobuf/x;->c:I

    if-gt p1, v0, :cond_3e

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/x;->b:[F

    array-length v2, v1

    if-ge v0, v2, :cond_15

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    :cond_15
    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/x;->b:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/x;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/x;->b:[F

    .line 10
    :goto_2d
    iget-object v0, p0, Lcom/google/protobuf/x;->b:[F

    aput p2, v0, p1

    .line 11
    iget p1, p0, Lcom/google/protobuf/x;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/x;->c:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 13
    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/x;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private r(I)V
    .registers 3

    if-ltz p1, :cond_7

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->c:I

    if-ge p1, v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/x;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public F(I)Lcom/google/protobuf/d0$f;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->c:I

    if-lt p1, v0, :cond_12

    .line 2
    new-instance v0, Lcom/google/protobuf/x;

    iget-object v1, p0, Lcom/google/protobuf/x;->b:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/x;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/x;-><init>([FI)V

    return-object v0

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public G(I)Ljava/lang/Float;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/x;->r(I)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/x;->b:[F

    aget v1, v0, p1

    .line 4
    iget v2, p0, Lcom/google/protobuf/x;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_18
    iget p1, p0, Lcom/google/protobuf/x;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/x;->c:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public H(ILjava/lang/Float;)Ljava/lang/Float;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x;->I(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public I(IF)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/x;->r(I)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/x;->b:[F

    aget v1, v0, p1

    .line 4
    aput p2, v0, p1

    return v1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x;->i(ILjava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->l(Ljava/lang/Float;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/x;

    if-nez v0, :cond_f

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_f
    check-cast p1, Lcom/google/protobuf/x;

    .line 6
    iget v0, p1, Lcom/google/protobuf/x;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    :cond_17
    const v2, 0x7fffffff

    .line 7
    iget v3, p0, Lcom/google/protobuf/x;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3f

    add-int/2addr v3, v0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/x;->b:[F

    array-length v2, v0

    if-le v3, v2, :cond_2b

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/x;->b:[F

    .line 10
    :cond_2b
    iget-object v0, p1, Lcom/google/protobuf/x;->b:[F

    iget-object v2, p0, Lcom/google/protobuf/x;->b:[F

    iget v4, p0, Lcom/google/protobuf/x;->c:I

    iget p1, p1, Lcom/google/protobuf/x;->c:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v3, p0, Lcom/google/protobuf/x;->c:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 13
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public bridge synthetic c(I)Lcom/google/protobuf/d0$i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->F(I)Lcom/google/protobuf/d0$f;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/x;

    if-nez v1, :cond_d

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_d
    check-cast p1, Lcom/google/protobuf/x;

    .line 4
    iget v1, p0, Lcom/google/protobuf/x;->c:I

    iget v2, p1, Lcom/google/protobuf/x;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 5
    :cond_17
    iget-object p1, p1, Lcom/google/protobuf/x;->b:[F

    const/4 v1, 0x0

    .line 6
    :goto_1a
    iget v2, p0, Lcom/google/protobuf/x;->c:I

    if-ge v1, v2, :cond_32

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/x;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_2f

    return v3

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_32
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->u(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget v2, p0, Lcom/google/protobuf/x;->c:I

    if-ge v1, v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/x;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public i(ILjava/lang/Float;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/x;->o(IF)V

    return-void
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_1f

    .line 4
    iget-object v3, p0, Lcom/google/protobuf/x;->b:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1c

    return v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    return v1
.end method

.method public l(Ljava/lang/Float;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->n(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public n(F)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/x;->c:I

    iget-object v1, p0, Lcom/google/protobuf/x;->b:[F

    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 4
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lcom/google/protobuf/x;->b:[F

    .line 7
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/x;->b:[F

    iget v1, p0, Lcom/google/protobuf/x;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/x;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->G(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    if-lt p2, p1, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x;->b:[F

    iget v1, p0, Lcom/google/protobuf/x;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lcom/google/protobuf/x;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/x;->c:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x;->H(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->c:I

    return v0
.end method

.method public u(I)Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->w(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public w(I)F
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/x;->r(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x;->b:[F

    aget p1, v0, p1

    return p1
.end method
