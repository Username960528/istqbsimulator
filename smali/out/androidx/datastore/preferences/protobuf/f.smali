.class final Landroidx/datastore/preferences/protobuf/f;
.super Landroidx/datastore/preferences/protobuf/c;
.source "BooleanArrayList.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/a0$a;
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/c<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/a0$a;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/a1;"
    }
.end annotation


# static fields
.field private static final d:Landroidx/datastore/preferences/protobuf/f;


# instance fields
.field private b:[Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/f;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/f;-><init>([ZI)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/f;->d:Landroidx/datastore/preferences/protobuf/f;

    .line 2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c;->f()V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/f;-><init>([ZI)V

    return-void
.end method

.method private constructor <init>([ZI)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    .line 4
    iput p2, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

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

    iget p1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n(IZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    if-ltz p1, :cond_3e

    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    if-gt p1, v0, :cond_3e

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

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
    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    .line 10
    :goto_2d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    aput-boolean p2, v0, p1

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 13
    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private r(I)V
    .registers 3

    if-ltz p1, :cond_7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    if-ge p1, v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public F(I)Landroidx/datastore/preferences/protobuf/a0$a;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    if-lt p1, v0, :cond_12

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/f;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/f;-><init>([ZI)V

    return-object v0

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public G(I)Ljava/lang/Boolean;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->r(I)V

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    aget-boolean v1, v0, p1

    .line 4
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public H(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->I(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public I(IZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->r(I)V

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    aget-boolean v1, v0, p1

    .line 4
    aput-boolean p2, v0, p1

    return v1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->i(ILjava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->l(Ljava/lang/Boolean;)Z

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
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/f;

    if-nez v0, :cond_f

    .line 4
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_f
    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    .line 6
    iget v0, p1, Landroidx/datastore/preferences/protobuf/f;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    :cond_17
    const v2, 0x7fffffff

    .line 7
    iget v3, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3f

    add-int/2addr v3, v0

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    array-length v2, v0

    if-le v3, v2, :cond_2b

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    .line 10
    :cond_2b
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    iget v4, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/f;->c:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v3, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

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

.method public bridge synthetic c(I)Landroidx/datastore/preferences/protobuf/a0$i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->F(I)Landroidx/datastore/preferences/protobuf/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/f;

    if-nez v1, :cond_d

    .line 2
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_d
    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    iget v2, p1, Landroidx/datastore/preferences/protobuf/f;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 5
    :cond_17
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    const/4 v1, 0x0

    .line 6
    :goto_1a
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    if-ge v1, v2, :cond_2a

    .line 7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_27

    return v3

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->u(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    if-ge v1, v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/a0;->c(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public i(ILjava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->n(IZ)V

    return-void
.end method

.method public l(Ljava/lang/Boolean;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->o(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public o(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 4
    new-array v2, v2, [Z

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    .line 7
    :cond_18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->G(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 6

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    if-ge v1, v2, :cond_31

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 5
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_31
    return v0
.end method

.method protected removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    if-lt p2, p1, :cond_1a

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

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
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->H(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    return v0
.end method

.method public u(I)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->w(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->r(I)V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    aget-boolean p1, v0, p1

    return p1
.end method
