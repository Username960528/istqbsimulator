.class Lcom/google/protobuf/r1;
.super Ljava/util/AbstractMap;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r1$d;,
        Lcom/google/protobuf/r1$b;,
        Lcom/google/protobuf/r1$f;,
        Lcom/google/protobuf/r1$c;,
        Lcom/google/protobuf/r1$g;,
        Lcom/google/protobuf/r1$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/r1<",
            "TK;TV;>.e;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private volatile e:Lcom/google/protobuf/r1$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r1<",
            "TK;TV;>.g;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/google/protobuf/r1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r1<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/protobuf/r1;->a:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r1;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/r1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/r1;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/r1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r1;->g()V

    return-void
.end method

.method static synthetic b(Lcom/google/protobuf/r1;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/r1;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/r1;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/r1;->s(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/r1;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/r1;->f:Ljava/util/Map;

    return-object p0
.end method

.method private f(Ljava/lang/Comparable;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_23

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/r1$e;

    invoke-virtual {v1}, Lcom/google/protobuf/r1$e;->i()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_20

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_20
    if-nez v1, :cond_23

    return v0

    :cond_23
    const/4 v1, 0x0

    :goto_24
    if-gt v1, v0, :cond_47

    add-int v2, v1, v0

    .line 3
    div-int/lit8 v2, v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/r1$e;

    invoke-virtual {v3}, Lcom/google/protobuf/r1$e;->i()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_40

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_24

    :cond_40
    if-lez v3, :cond_46

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_24

    :cond_46
    return v2

    :cond_47
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method private g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/r1;->d:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private i()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r1;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1a

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/protobuf/r1;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    :cond_1a
    return-void
.end method

.method private n()Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r1;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_21

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r1;->f:Ljava/util/Map;

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method static q(I)Lcom/google/protobuf/r1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/protobuf/v$b<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/protobuf/r1<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/r1$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/r1$a;-><init>(I)V

    return-object v0
.end method

.method private s(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r1;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r1$e;

    invoke-virtual {p1}, Lcom/google/protobuf/r1$e;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/r1;->n()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    new-instance v2, Lcom/google/protobuf/r1$e;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lcom/google/protobuf/r1$e;-><init>(Lcom/google/protobuf/r1;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_36
    return-object p1
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r1;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1d
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/r1;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_13

    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r1;->e:Lcom/google/protobuf/r1$g;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Lcom/google/protobuf/r1$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/r1$g;-><init>(Lcom/google/protobuf/r1;Lcom/google/protobuf/r1$a;)V

    iput-object v0, p0, Lcom/google/protobuf/r1;->e:Lcom/google/protobuf/r1$g;

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/r1;->e:Lcom/google/protobuf/r1$g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/r1;

    if-nez v1, :cond_d

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_d
    check-cast p1, Lcom/google/protobuf/r1;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/r1;->size()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/r1;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 6
    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/r1;->k()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/r1;->k()I

    move-result v4

    if-eq v2, v4, :cond_32

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/r1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/r1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_32
    const/4 v4, 0x0

    :goto_33
    if-ge v4, v2, :cond_47

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/protobuf/r1;->j(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/r1;->j(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    return v3

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_47
    if-eq v2, v1, :cond_52

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_52
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/r1;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_15

    .line 3
    iget-object p1, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r1$e;

    invoke-virtual {p1}, Lcom/google/protobuf/r1$e;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r1;->g:Lcom/google/protobuf/r1$c;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Lcom/google/protobuf/r1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/r1$c;-><init>(Lcom/google/protobuf/r1;Lcom/google/protobuf/r1$a;)V

    iput-object v0, p0, Lcom/google/protobuf/r1;->g:Lcom/google/protobuf/r1$c;

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/r1;->g:Lcom/google/protobuf/r1$c;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r1;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v1, v0, :cond_18

    .line 2
    iget-object v3, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/r1$e;

    invoke-virtual {v3}, Lcom/google/protobuf/r1$e;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/r1;->l()I

    move-result v0

    if-lez v0, :cond_25

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_25
    return v2
.end method

.method public j(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lcom/google/protobuf/r1$d;->b()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_13

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/r1;->d:Z

    return v0
.end method

.method public p()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/r1;->d:Z

    if-nez v0, :cond_31

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_17

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_17
    iput-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/r1;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2c

    .line 7
    :cond_26
    iget-object v0, p0, Lcom/google/protobuf/r1;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2c
    iput-object v0, p0, Lcom/google/protobuf/r1;->f:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/r1;->d:Z

    :cond_31
    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r1;->g()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/r1;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_16

    .line 3
    iget-object p1, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r1$e;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/r1$e;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_16
    invoke-direct {p0}, Lcom/google/protobuf/r1;->i()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/r1;->a:I

    if-lt v0, v1, :cond_29

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/r1;->n()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_29
    iget-object v1, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r1;->a:I

    if-ne v1, v2, :cond_4c

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/r1$e;

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/r1;->n()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/r1$e;->i()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/protobuf/r1$e;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4c
    iget-object v1, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    new-instance v2, Lcom/google/protobuf/r1$e;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/protobuf/r1$e;-><init>(Lcom/google/protobuf/r1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r1;->g()V

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/r1;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 4
    invoke-direct {p0, v0}, Lcom/google/protobuf/r1;->s(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/r1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
