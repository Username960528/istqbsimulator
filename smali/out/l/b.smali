.class public final Ll/b;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final e:[I

.field private static final f:[Ljava/lang/Object;

.field private static g:[Ljava/lang/Object;

.field private static h:I

.field private static i:[Ljava/lang/Object;

.field private static j:I


# instance fields
.field private a:[I

.field b:[Ljava/lang/Object;

.field c:I

.field private d:Ll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/f<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Ll/b;->e:[I

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sput-object v0, Ll/b;->f:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 3
    sget-object p1, Ll/b;->e:[I

    iput-object p1, p0, Ll/b;->a:[I

    .line 4
    sget-object p1, Ll/b;->f:[Ljava/lang/Object;

    iput-object p1, p0, Ll/b;->b:[Ljava/lang/Object;

    goto :goto_11

    .line 5
    :cond_e
    invoke-direct {p0, p1}, Ll/b;->a(I)V

    :goto_11
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ll/b;->c:I

    return-void
.end method

.method private a(I)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_2c

    .line 1
    const-class v3, Ll/b;

    monitor-enter v3

    .line 2
    :try_start_a
    sget-object v4, Ll/b;->i:[Ljava/lang/Object;

    if-eqz v4, :cond_27

    .line 3
    iput-object v4, p0, Ll/b;->b:[Ljava/lang/Object;

    .line 4
    aget-object p1, v4, v1

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Ll/b;->i:[Ljava/lang/Object;

    .line 5
    aget-object p1, v4, v2

    check-cast p1, [I

    iput-object p1, p0, Ll/b;->a:[I

    .line 6
    aput-object v0, v4, v2

    aput-object v0, v4, v1

    .line 7
    sget p1, Ll/b;->j:I

    sub-int/2addr p1, v2

    sput p1, Ll/b;->j:I

    .line 8
    monitor-exit v3

    return-void

    .line 9
    :cond_27
    monitor-exit v3

    goto :goto_54

    :catchall_29
    move-exception p1

    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_29

    throw p1

    :cond_2c
    const/4 v3, 0x4

    if-ne p1, v3, :cond_54

    .line 10
    const-class v3, Ll/b;

    monitor-enter v3

    .line 11
    :try_start_32
    sget-object v4, Ll/b;->g:[Ljava/lang/Object;

    if-eqz v4, :cond_4f

    .line 12
    iput-object v4, p0, Ll/b;->b:[Ljava/lang/Object;

    .line 13
    aget-object p1, v4, v1

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Ll/b;->g:[Ljava/lang/Object;

    .line 14
    aget-object p1, v4, v2

    check-cast p1, [I

    iput-object p1, p0, Ll/b;->a:[I

    .line 15
    aput-object v0, v4, v2

    aput-object v0, v4, v1

    .line 16
    sget p1, Ll/b;->h:I

    sub-int/2addr p1, v2

    sput p1, Ll/b;->h:I

    .line 17
    monitor-exit v3

    return-void

    .line 18
    :cond_4f
    monitor-exit v3

    goto :goto_54

    :catchall_51
    move-exception p1

    monitor-exit v3
    :try_end_53
    .catchall {:try_start_32 .. :try_end_53} :catchall_51

    throw p1

    .line 19
    :cond_54
    :goto_54
    new-array v0, p1, [I

    iput-object v0, p0, Ll/b;->a:[I

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/b;->b:[Ljava/lang/Object;

    return-void
.end method

.method private static l([I[Ljava/lang/Object;I)V
    .registers 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2c

    .line 2
    const-class v0, Ll/b;

    monitor-enter v0

    .line 3
    :try_start_e
    sget v6, Ll/b;->j:I

    if-ge v6, v4, :cond_27

    .line 4
    sget-object v4, Ll/b;->i:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 5
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_19
    if-lt p2, v2, :cond_20

    .line 6
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_19

    .line 7
    :cond_20
    sput-object p1, Ll/b;->i:[Ljava/lang/Object;

    .line 8
    sget p0, Ll/b;->j:I

    add-int/2addr p0, v5

    sput p0, Ll/b;->j:I

    .line 9
    :cond_27
    monitor-exit v0

    goto :goto_51

    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_29

    throw p0

    .line 10
    :cond_2c
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_51

    .line 11
    const-class v0, Ll/b;

    monitor-enter v0

    .line 12
    :try_start_33
    sget v6, Ll/b;->h:I

    if-ge v6, v4, :cond_4c

    .line 13
    sget-object v4, Ll/b;->g:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 14
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_3e
    if-lt p2, v2, :cond_45

    .line 15
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_3e

    .line 16
    :cond_45
    sput-object p1, Ll/b;->g:[Ljava/lang/Object;

    .line 17
    sget p0, Ll/b;->h:I

    add-int/2addr p0, v5

    sput p0, Ll/b;->h:I

    .line 18
    :cond_4c
    monitor-exit v0

    goto :goto_51

    :catchall_4e
    move-exception p0

    monitor-exit v0
    :try_end_50
    .catchall {:try_start_33 .. :try_end_50} :catchall_4e

    throw p0

    :cond_51
    :goto_51
    return-void
.end method

.method private n()Ll/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/f<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b;->d:Ll/f;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ll/b$a;

    invoke-direct {v0, p0}, Ll/b$a;-><init>(Ll/b;)V

    iput-object v0, p0, Ll/b;->d:Ll/f;

    .line 3
    :cond_b
    iget-object v0, p0, Ll/b;->d:Ll/f;

    return-object v0
.end method

.method private o(Ljava/lang/Object;I)I
    .registers 8

    .line 1
    iget v0, p0, Ll/b;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v2, p0, Ll/b;->a:[I

    invoke-static {v2, v0, p2}, Ll/c;->a([III)I

    move-result v2

    if-gez v2, :cond_f

    return v2

    .line 3
    :cond_f
    iget-object v3, p0, Ll/b;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    return v2

    :cond_1a
    add-int/lit8 v3, v2, 0x1

    :goto_1c
    if-ge v3, v0, :cond_32

    .line 4
    iget-object v4, p0, Ll/b;->a:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_32

    .line 5
    iget-object v4, p0, Ll/b;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    return v3

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_32
    add-int/lit8 v2, v2, -0x1

    :goto_34
    if-ltz v2, :cond_4a

    .line 6
    iget-object v0, p0, Ll/b;->a:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_4a

    .line 7
    iget-object v0, p0, Ll/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    return v2

    :cond_47
    add-int/lit8 v2, v2, -0x1

    goto :goto_34

    :cond_4a
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method private r()I
    .registers 6

    .line 1
    iget v0, p0, Ll/b;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v2, p0, Ll/b;->a:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Ll/c;->a([III)I

    move-result v2

    if-gez v2, :cond_10

    return v2

    .line 3
    :cond_10
    iget-object v3, p0, Ll/b;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_17

    return v2

    :cond_17
    add-int/lit8 v3, v2, 0x1

    :goto_19
    if-ge v3, v0, :cond_2b

    .line 4
    iget-object v4, p0, Ll/b;->a:[I

    aget v4, v4, v3

    if-nez v4, :cond_2b

    .line 5
    iget-object v4, p0, Ll/b;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_28

    return v3

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2b
    add-int/lit8 v2, v2, -0x1

    :goto_2d
    if-ltz v2, :cond_3f

    .line 6
    iget-object v0, p0, Ll/b;->a:[I

    aget v0, v0, v2

    if-nez v0, :cond_3f

    .line 7
    iget-object v0, p0, Ll/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-nez v0, :cond_3c

    return v2

    :cond_3c
    add-int/lit8 v2, v2, -0x1

    goto :goto_2d

    :cond_3f
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_9

    .line 1
    invoke-direct {p0}, Ll/b;->r()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_14

    .line 2
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v1}, Ll/b;->o(Ljava/lang/Object;I)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_14
    if-ltz v1, :cond_17

    return v0

    :cond_17
    xor-int/lit8 v1, v1, -0x1

    .line 4
    iget v3, p0, Ll/b;->c:I

    iget-object v4, p0, Ll/b;->a:[I

    array-length v5, v4

    if-lt v3, v5, :cond_46

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-lt v3, v6, :cond_29

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    goto :goto_2d

    :cond_29
    if-lt v3, v5, :cond_2d

    const/16 v5, 0x8

    .line 5
    :cond_2d
    :goto_2d
    iget-object v3, p0, Ll/b;->b:[Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v5}, Ll/b;->a(I)V

    .line 7
    iget-object v5, p0, Ll/b;->a:[I

    array-length v6, v5

    if-lez v6, :cond_41

    .line 8
    array-length v6, v4

    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v5, p0, Ll/b;->b:[Ljava/lang/Object;

    array-length v6, v3

    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_41
    iget v0, p0, Ll/b;->c:I

    invoke-static {v4, v3, v0}, Ll/b;->l([I[Ljava/lang/Object;I)V

    .line 11
    :cond_46
    iget v0, p0, Ll/b;->c:I

    if-ge v1, v0, :cond_5a

    .line 12
    iget-object v3, p0, Ll/b;->a:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p0, Ll/b;->b:[Ljava/lang/Object;

    iget v3, p0, Ll/b;->c:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_5a
    iget-object v0, p0, Ll/b;->a:[I

    aput v2, v0, v1

    .line 15
    iget-object v0, p0, Ll/b;->b:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 16
    iget p1, p0, Ll/b;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ll/b;->c:I

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ll/b;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ll/b;->i(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Ll/b;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_f

    :cond_1f
    return v0
.end method

.method public clear()V
    .registers 4

    .line 1
    iget v0, p0, Ll/b;->c:I

    if-eqz v0, :cond_16

    .line 2
    iget-object v1, p0, Ll/b;->a:[I

    iget-object v2, p0, Ll/b;->b:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ll/b;->l([I[Ljava/lang/Object;I)V

    .line 3
    sget-object v0, Ll/b;->e:[I

    iput-object v0, p0, Ll/b;->a:[I

    .line 4
    sget-object v0, Ll/b;->f:[Ljava/lang/Object;

    iput-object v0, p0, Ll/b;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll/b;->c:I

    :cond_16
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ll/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Ll/b;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    const/4 v1, 0x0

    .line 4
    :goto_17
    :try_start_17
    iget v3, p0, Ll/b;->c:I

    if-ge v1, v3, :cond_29

    .line 5
    invoke-virtual {p0, v1}, Ll/b;->w(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_23} :catch_2a
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_23} :catch_2a

    if-nez v3, :cond_26

    return v2

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_29
    return v0

    :catch_2a
    :cond_2a
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Ll/b;->a:[I

    .line 2
    iget v1, p0, Ll/b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v2, v1, :cond_e

    .line 3
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    return v3
.end method

.method public i(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll/b;->a:[I

    array-length v1, v0

    if-ge v1, p1, :cond_20

    .line 2
    iget-object v1, p0, Ll/b;->b:[Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Ll/b;->a(I)V

    .line 4
    iget p1, p0, Ll/b;->c:I

    if-lez p1, :cond_1b

    .line 5
    iget-object v2, p0, Ll/b;->a:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Ll/b;->b:[Ljava/lang/Object;

    iget v2, p0, Ll/b;->c:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_1b
    iget p1, p0, Ll/b;->c:I

    invoke-static {v0, v1, p1}, Ll/b;->l([I[Ljava/lang/Object;I)V

    :cond_20
    return-void
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    if-nez p1, :cond_7

    .line 1
    invoke-direct {p0}, Ll/b;->r()I

    move-result p1

    goto :goto_f

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll/b;->o(Ljava/lang/Object;I)I

    move-result p1

    :goto_f
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Ll/b;->c:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/b;->n()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Ll/b;->u(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Ll/b;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_5

    :cond_15
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ll/b;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_5
    if-ltz v0, :cond_18

    .line 2
    iget-object v3, p0, Ll/b;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 3
    invoke-virtual {p0, v0}, Ll/b;->u(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_18
    return v2
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Ll/b;->c:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ll/b;->c:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Ll/b;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 3
    array-length v0, p1

    iget v1, p0, Ll/b;->c:I

    if-ge v0, v1, :cond_15

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Ll/b;->c:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_15
    iget-object v0, p0, Ll/b;->b:[Ljava/lang/Object;

    iget v1, p0, Ll/b;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, p1

    iget v1, p0, Ll/b;->c:I

    if-le v0, v1, :cond_25

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, v1

    :cond_25
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ll/b;->c:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_18
    iget v2, p0, Ll/b;->c:I

    if-ge v1, v2, :cond_35

    if-lez v1, :cond_23

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_23
    invoke-virtual {p0, v1}, Ll/b;->w(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2d

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_2d
    const-string v2, "(this Set)"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_35
    const/16 v1, 0x7d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 2
    iget v2, p0, Ll/b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1a

    .line 3
    iget-object p1, p0, Ll/b;->a:[I

    invoke-static {p1, v0, v2}, Ll/b;->l([I[Ljava/lang/Object;I)V

    .line 4
    sget-object p1, Ll/b;->e:[I

    iput-object p1, p0, Ll/b;->a:[I

    .line 5
    sget-object p1, Ll/b;->f:[Ljava/lang/Object;

    iput-object p1, p0, Ll/b;->b:[Ljava/lang/Object;

    .line 6
    iput v3, p0, Ll/b;->c:I

    goto :goto_6f

    .line 7
    :cond_1a
    iget-object v5, p0, Ll/b;->a:[I

    array-length v6, v5

    const/16 v7, 0x8

    if-le v6, v7, :cond_55

    array-length v6, v5

    div-int/lit8 v6, v6, 0x3

    if-ge v2, v6, :cond_55

    if-le v2, v7, :cond_2c

    shr-int/lit8 v6, v2, 0x1

    add-int v7, v2, v6

    .line 8
    :cond_2c
    invoke-direct {p0, v7}, Ll/b;->a(I)V

    .line 9
    iget v2, p0, Ll/b;->c:I

    sub-int/2addr v2, v4

    iput v2, p0, Ll/b;->c:I

    if-lez p1, :cond_40

    .line 10
    iget-object v2, p0, Ll/b;->a:[I

    invoke-static {v5, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v2, p0, Ll/b;->b:[Ljava/lang/Object;

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_40
    iget v2, p0, Ll/b;->c:I

    if-ge p1, v2, :cond_6f

    add-int/lit8 v3, p1, 0x1

    .line 13
    iget-object v4, p0, Ll/b;->a:[I

    sub-int/2addr v2, p1

    invoke-static {v5, v3, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v2, p0, Ll/b;->b:[Ljava/lang/Object;

    iget v4, p0, Ll/b;->c:I

    sub-int/2addr v4, p1

    invoke-static {v0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6f

    :cond_55
    sub-int/2addr v2, v4

    .line 15
    iput v2, p0, Ll/b;->c:I

    if-ge p1, v2, :cond_68

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    .line 16
    invoke-static {v5, v0, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v2, p0, Ll/b;->b:[Ljava/lang/Object;

    iget v3, p0, Ll/b;->c:I

    sub-int/2addr v3, p1

    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_68
    iget-object p1, p0, Ll/b;->b:[Ljava/lang/Object;

    iget v0, p0, Ll/b;->c:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    :cond_6f
    :goto_6f
    return-object v1
.end method

.method public w(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
