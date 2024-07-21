.class public abstract Lz1/l;
.super Lz1/i;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/i<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient b:Lz1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/j<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lz1/i;-><init>()V

    return-void
.end method

.method private static varargs E(I[Ljava/lang/Object;)Lz1/l;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lz1/l<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_77

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6d

    .line 1
    invoke-static {p0}, Lz1/l;->w(I)I

    move-result v2

    .line 2
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ge v3, p0, :cond_3c

    .line 3
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lz1/q;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 5
    invoke-static {v9}, Lz1/h;->a(I)I

    move-result v10

    :goto_21
    and-int v11, v10, v7

    .line 6
    aget-object v12, v6, v11

    if-nez v12, :cond_30

    add-int/lit8 v10, v8, 0x1

    .line 7
    aput-object v4, p1, v8

    .line 8
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_36

    .line 9
    :cond_30
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_39
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_3c
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_4d

    .line 11
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lz1/x;

    invoke-direct {p1, p0}, Lz1/x;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_4d
    invoke-static {v8}, Lz1/l;->w(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_5a

    .line 14
    invoke-static {v8, p1}, Lz1/l;->E(I[Ljava/lang/Object;)Lz1/l;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5a
    array-length p0, p1

    invoke-static {v8, p0}, Lz1/l;->K(II)Z

    move-result p0

    if-eqz p0, :cond_65

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_65
    move-object v4, p1

    .line 16
    new-instance p0, Lz1/v;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lz1/v;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 17
    :cond_6d
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Lz1/l;->J(Ljava/lang/Object;)Lz1/l;

    move-result-object p0

    return-object p0

    .line 19
    :cond_77
    invoke-static {}, Lz1/l;->I()Lz1/l;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/Collection;)Lz1/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lz1/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lz1/l;

    if-eqz v0, :cond_12

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_12

    .line 2
    move-object v0, p0

    check-cast v0, Lz1/l;

    .line 3
    invoke-virtual {v0}, Lz1/i;->o()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    .line 4
    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 5
    array-length v0, p0

    invoke-static {v0, p0}, Lz1/l;->E(I[Ljava/lang/Object;)Lz1/l;

    move-result-object p0

    return-object p0
.end method

.method public static I()Lz1/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lz1/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz1/v;->i:Lz1/v;

    return-object v0
.end method

.method public static J(Ljava/lang/Object;)Lz1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lz1/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz1/x;

    invoke-direct {v0, p0}, Lz1/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static K(II)Z
    .registers 3

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method static w(I)I
    .registers 7

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_27

    add-int/lit8 v1, p0, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_13
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_26

    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_26
    return v0

    :cond_27
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    const-string p0, "collection too large"

    .line 4
    invoke-static {v0, p0}, Ly1/k;->e(ZLjava/lang/Object;)V

    return v1
.end method


# virtual methods
.method G()Lz1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz1/i;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz1/j;->u([Ljava/lang/Object;)Lz1/j;

    move-result-object v0

    return-object v0
.end method

.method H()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lz1/l;

    if-eqz v0, :cond_23

    .line 2
    invoke-virtual {p0}, Lz1/l;->H()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Lz1/l;

    .line 3
    invoke-virtual {v0}, Lz1/l;->H()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4
    invoke-virtual {p0}, Lz1/l;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_23

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_23
    invoke-static {p0, p1}, Lz1/w;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lz1/w;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/l;->r()Lz1/z;

    move-result-object v0

    return-object v0
.end method

.method public abstract r()Lz1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1/z<",
            "TE;>;"
        }
    .end annotation
.end method

.method public u()Lz1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/l;->b:Lz1/j;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lz1/l;->G()Lz1/j;

    move-result-object v0

    iput-object v0, p0, Lz1/l;->b:Lz1/j;

    :cond_a
    return-object v0
.end method
