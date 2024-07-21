.class final Lt3/d2;
.super Ljava/lang/Object;
.source "SQLiteIndexManager.java"

# interfaces
.implements Lt3/l;


# static fields
.field private static final k:Ljava/lang/String; = "d2"

.field private static final l:[B


# instance fields
.field private final a:Lt3/z2;

.field private final b:Lt3/o;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr3/g1;",
            "Ljava/util/List<",
            "Lr3/g1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lt3/t0$a;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu3/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lu3/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lt3/d2;->l:[B

    return-void
.end method

.method constructor <init>(Lt3/z2;Lt3/o;Lp3/j;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt3/d2;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Lt3/t0$a;

    invoke-direct {v0}, Lt3/t0$a;-><init>()V

    iput-object v0, p0, Lt3/d2;->e:Lt3/t0$a;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt3/d2;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lt3/v1;->a:Lt3/v1;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lt3/d2;->g:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lt3/d2;->h:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lt3/d2;->i:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lt3/d2;->j:J

    .line 9
    iput-object p1, p0, Lt3/d2;->a:Lt3/z2;

    .line 10
    iput-object p2, p0, Lt3/d2;->b:Lt3/o;

    .line 11
    invoke-virtual {p3}, Lp3/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3c

    invoke-virtual {p3}, Lp3/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_3e

    :cond_3c
    const-string p1, ""

    :goto_3e
    iput-object p1, p0, Lt3/d2;->c:Ljava/lang/String;

    return-void
.end method

.method private A(Lb5/d0;)[B
    .registers 5

    .line 1
    new-instance v0, Ls3/d;

    invoke-direct {v0}, Ls3/d;-><init>()V

    .line 2
    sget-object v1, Ls3/c;->a:Ls3/c;

    sget-object v2, Lu3/q$c$a;->a:Lu3/q$c$a;

    .line 3
    invoke-virtual {v0, v2}, Ls3/d;->b(Lu3/q$c$a;)Ls3/b;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p1, v2}, Ls3/c;->e(Lb5/d0;Ls3/b;)V

    .line 5
    invoke-virtual {v0}, Ls3/d;->c()[B

    move-result-object p1

    return-object p1
.end method

.method private B(Lu3/q;Lr3/g1;Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/q;",
            "Lr3/g1;",
            "Ljava/util/Collection<",
            "Lb5/d0;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ls3/d;

    invoke-direct {v1}, Ls3/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lu3/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/q$c;

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/d0;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/d;

    .line 7
    invoke-virtual {v1}, Lu3/q$c;->i()Lu3/r;

    move-result-object v5

    invoke-direct {p0, p2, v5}, Lt3/d2;->L(Lr3/g1;Lu3/r;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v2}, Lu3/y;->t(Lb5/d0;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lt3/d2;->C(Ljava/util/List;Lu3/q$c;Lb5/d0;)Ljava/util/List;

    move-result-object v0

    goto :goto_33

    .line 9
    :cond_54
    invoke-virtual {v1}, Lu3/q$c;->l()Lu3/q$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls3/d;->b(Lu3/q$c$a;)Ls3/b;

    move-result-object v4

    .line 10
    sget-object v5, Ls3/c;->a:Ls3/c;

    invoke-virtual {v5, v2, v4}, Ls3/c;->e(Lb5/d0;Ls3/b;)V

    goto :goto_33

    .line 11
    :cond_62
    invoke-direct {p0, v0}, Lt3/d2;->F(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private C(Ljava/util/List;Lu3/q$c;Lb5/d0;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls3/d;",
            ">;",
            "Lu3/q$c;",
            "Lb5/d0;",
            ")",
            "Ljava/util/List<",
            "Ls3/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p3}, Lb5/d0;->x0()Lb5/b;

    move-result-object p3

    invoke-virtual {p3}, Lb5/b;->o()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_16
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/d0;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/d;

    .line 5
    new-instance v4, Ls3/d;

    invoke-direct {v4}, Ls3/d;-><init>()V

    .line 6
    invoke-virtual {v3}, Ls3/d;->c()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ls3/d;->d([B)V

    .line 7
    sget-object v3, Ls3/c;->a:Ls3/c;

    .line 8
    invoke-virtual {p2}, Lu3/q$c;->l()Lu3/q$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls3/d;->b(Lu3/q$c$a;)Ls3/b;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v1, v5}, Ls3/c;->e(Lb5/d0;Ls3/b;)V

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4f
    return-object p1
.end method

.method private D(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lb5/d0;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_7

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    :goto_8
    div-int v0, p1, v0

    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x0

    if-eqz p6, :cond_11

    .line 2
    array-length v3, p6

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    :goto_12
    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v3, p1, :cond_4e

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    .line 4
    iget-object v6, p0, Lt3/d2;->c:Ljava/lang/String;

    aput-object v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    if-eqz p3, :cond_38

    .line 5
    div-int v6, v3, v0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb5/d0;

    invoke-direct {p0, v6}, Lt3/d2;->A(Lb5/d0;)[B

    move-result-object v6

    goto :goto_3a

    .line 6
    :cond_38
    sget-object v6, Lt3/d2;->l:[B

    :goto_3a
    aput-object v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    .line 7
    rem-int v6, v3, v0

    aget-object v7, p4, v6

    aput-object v7, v1, v5

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget-object v6, p5, v6

    aput-object v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_17

    :cond_4e
    if-eqz p6, :cond_5d

    .line 9
    array-length p1, p6

    :goto_51
    if-ge v2, p1, :cond_5d

    aget-object p2, p6, v2

    add-int/lit8 p3, v4, 0x1

    .line 10
    aput-object p2, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, p3

    goto :goto_51

    :cond_5d
    return-object v1
.end method

.method private E(Lr3/g1;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/g1;",
            "I",
            "Ljava/util/List<",
            "Lb5/d0;",
            ">;[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p8

    if-eqz p3, :cond_9

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    :goto_a
    move-object v4, p4

    array-length v1, v4

    move-object v5, p6

    array-length v2, v5

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int v1, v1, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT document_key, directional_value FROM index_entries "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WHERE index_id = ? AND uid = ? "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND array_value = ? "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND directional_value "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p7

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UNION "

    .line 9
    invoke-static {v0, v1, v2}, Ly3/g0;->z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_6a

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT document_key, directional_value FROM ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ") WHERE directional_value NOT IN ("

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    array-length v0, v6

    const-string v3, "?"

    const-string v7, ", "

    invoke-static {v3, v0, v7}, Ly3/g0;->z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    goto :goto_6b

    :cond_6a
    move-object v7, v0

    :goto_6b
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    .line 14
    invoke-direct/range {v0 .. v6}, Lt3/d2;->D(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private F(Ljava/util/List;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls3/d;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/d;

    invoke-virtual {v2}, Ls3/d;->c()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return-object v0
.end method

.method private G(Lu3/l;Lu3/q;)Ljava/util/SortedSet;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/l;",
            "Lu3/q;",
            ")",
            "Ljava/util/SortedSet<",
            "Ls3/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    iget-object v1, p0, Lt3/d2;->a:Lt3/z2;

    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    invoke-virtual {v1, v2}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lu3/q;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lu3/l;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lt3/d2;->c:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lt3/z2$d;->b([Ljava/lang/Object;)Lt3/z2$d;

    move-result-object v1

    new-instance v2, Lt3/z1;

    invoke-direct {v2, v0, p2, p1}, Lt3/z1;-><init>(Ljava/util/SortedSet;Lu3/q;Lu3/l;)V

    .line 4
    invoke-virtual {v1, v2}, Lt3/z2$d;->e(Ly3/n;)I

    return-object v0
.end method

.method private H(Lr3/g1;)Lu3/q;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lt3/d2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lu3/x;

    invoke-direct {v0, p1}, Lu3/x;-><init>(Lr3/g1;)V

    .line 3
    invoke-virtual {p1}, Lr3/g1;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 4
    invoke-virtual {p1}, Lr3/g1;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    .line 5
    :cond_1a
    invoke-virtual {p1}, Lr3/g1;->n()Lu3/u;

    move-result-object p1

    invoke-virtual {p1}, Lu3/e;->o()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_22
    invoke-virtual {p0, p1}, Lt3/d2;->I(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    return-object v2

    .line 8
    :cond_2e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/q;

    .line 9
    invoke-virtual {v0, v1}, Lu3/x;->d(Lu3/q;)Z

    move-result v3

    if-eqz v3, :cond_32

    if-eqz v2, :cond_58

    .line 10
    invoke-virtual {v1}, Lu3/q;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lu3/q;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_32

    :cond_58
    move-object v2, v1

    goto :goto_32

    :cond_5a
    return-object v2
.end method

.method private J(Ljava/util/Collection;)Lu3/q$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lu3/q;",
            ">;)",
            "Lu3/q$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Found empty index group when looking for least recent index offset."

    .line 2
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/q;

    invoke-virtual {v0}, Lu3/q;->g()Lu3/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lu3/q$b;->c()Lu3/q$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/q$a;->q()I

    move-result v1

    .line 6
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/q;

    invoke-virtual {v2}, Lu3/q;->g()Lu3/q$b;

    move-result-object v2

    invoke-virtual {v2}, Lu3/q$b;->c()Lu3/q$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lu3/q$a;->h(Lu3/q$a;)I

    move-result v3

    if-gez v3, :cond_3f

    move-object v0, v2

    .line 9
    :cond_3f
    invoke-virtual {v2}, Lu3/q$a;->q()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_24

    .line 10
    :cond_48
    invoke-virtual {v0}, Lu3/q$a;->r()Lu3/w;

    move-result-object p1

    invoke-virtual {v0}, Lu3/q$a;->o()Lu3/l;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lu3/q$a;->i(Lu3/w;Lu3/l;I)Lu3/q$a;

    move-result-object p1

    return-object p1
.end method

.method private K(Lr3/g1;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/g1;",
            ")",
            "Ljava/util/List<",
            "Lr3/g1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/d2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lt3/d2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lr3/g1;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 6
    :cond_24
    new-instance v1, Lr3/l;

    .line 7
    invoke-virtual {p1}, Lr3/g1;->h()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lr3/l$a;->b:Lr3/l$a;

    invoke-direct {v1, v2, v3}, Lr3/l;-><init>(Ljava/util/List;Lr3/l$a;)V

    invoke-static {v1}, Ly3/w;->i(Lr3/l;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/r;

    .line 9
    new-instance v12, Lr3/g1;

    .line 10
    invoke-virtual {p1}, Lr3/g1;->n()Lu3/u;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lr3/g1;->d()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2}, Lr3/r;->b()Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lr3/g1;->m()Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lr3/g1;->j()J

    move-result-wide v8

    .line 15
    invoke-virtual {p1}, Lr3/g1;->p()Lr3/i;

    move-result-object v10

    .line 16
    invoke-virtual {p1}, Lr3/g1;->f()Lr3/i;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lr3/g1;-><init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/i;Lr3/i;)V

    .line 17
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 18
    :cond_69
    :goto_69
    iget-object v1, p0, Lt3/d2;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private L(Lr3/g1;Lu3/r;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lr3/g1;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/r;

    .line 2
    instance-of v1, v0, Lr3/q;

    if-eqz v1, :cond_8

    check-cast v0, Lr3/q;

    invoke-virtual {v0}, Lr3/q;->g()Lu3/r;

    move-result-object v1

    invoke-virtual {v1, p2}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v0}, Lr3/q;->h()Lr3/q$b;

    move-result-object v0

    .line 4
    sget-object v1, Lr3/q$b;->j:Lr3/q$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    sget-object v1, Lr3/q$b;->k:Lr3/q$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_38
    const/4 p1, 0x1

    return p1

    :cond_3a
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic M(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt3/f;->b(Ljava/lang/String;)Lu3/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic N(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu3/u;->y(Ljava/lang/String;)Lu3/u;

    move-result-object p1

    invoke-static {p1}, Lu3/l;->o(Lu3/u;)Lu3/l;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic O(Ljava/util/SortedSet;Lu3/q;Lu3/l;Landroid/database/Cursor;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lu3/q;->f()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    .line 2
    invoke-static {p1, p2, v0, p3}, Ls3/e;->h(ILu3/l;[B[B)Ls3/e;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic P(Lu3/q;Lu3/q;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu3/q;->g()Lu3/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lu3/q$b;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lu3/q;->g()Lu3/q$b;

    move-result-object v2

    invoke-virtual {v2}, Lu3/q$b;->d()J

    move-result-wide v2

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_23

    .line 3
    invoke-virtual {p0}, Lu3/q;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lu3/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_23
    return v0
.end method

.method private static synthetic Q(Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 10

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 3
    new-instance v3, Lu3/w;

    new-instance v4, Li2/o;

    const/4 v5, 0x2

    .line 4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Li2/o;-><init>(JI)V

    invoke-direct {v3, v4}, Lu3/w;-><init>(Li2/o;)V

    const/4 v4, 0x4

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt3/f;->b(Ljava/lang/String;)Lu3/u;

    move-result-object v4

    invoke-static {v4}, Lu3/l;->o(Lu3/u;)Lu3/l;

    move-result-object v4

    const/4 v5, 0x5

    .line 6
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-static {v1, v2, v3, v4, p1}, Lu3/q$b;->b(JLu3/w;Lu3/l;I)Lu3/q$b;

    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic R(Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lt3/d2;->b:Lt3/o;

    const/4 v4, 0x2

    .line 4
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-static {p2}, Lz4/a;->s0([B)Lz4/a;

    move-result-object p2

    invoke-virtual {v3, p2}, Lt3/o;->c(Lz4/a;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/q$b;

    goto :goto_30

    .line 7
    :cond_2e
    sget-object p1, Lu3/q;->a:Lu3/q$b;

    .line 8
    :goto_30
    invoke-static {v1, v2, p2, p1}, Lu3/q;->b(ILjava/lang/String;Ljava/util/List;Lu3/q$b;)Lu3/q;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lt3/d2;->U(Lu3/q;)V
    :try_end_37
    .catch Lcom/google/protobuf/f0; {:try_start_1 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to decode index: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic S(Lu3/i;Ls3/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/d2;->u(Lu3/i;Ls3/e;)V

    return-void
.end method

.method private synthetic T(Lu3/i;Ls3/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/d2;->w(Lu3/i;Ls3/e;)V

    return-void
.end method

.method private U(Lu3/q;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/d2;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lu3/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1c

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lt3/d2;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lu3/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1c
    invoke-virtual {p1}, Lu3/q;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/q;

    if-eqz v1, :cond_31

    .line 5
    iget-object v2, p0, Lt3/d2;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_31
    invoke-virtual {p1}, Lu3/q;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lt3/d2;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p0, Lt3/d2;->i:I

    invoke-virtual {p1}, Lu3/q;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lt3/d2;->i:I

    .line 9
    iget-wide v0, p0, Lt3/d2;->j:J

    .line 10
    invoke-virtual {p1}, Lu3/q;->g()Lu3/q$b;

    move-result-object p1

    invoke-virtual {p1}, Lu3/q$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lt3/d2;->j:J

    return-void
.end method

.method private V(Lu3/i;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/i;",
            "Ljava/util/SortedSet<",
            "Ls3/e;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ls3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lt3/d2;->k:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Updating index entries for document \'%s\'"

    invoke-static {v0, v2, v1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lt3/c2;

    invoke-direct {v0, p0, p1}, Lt3/c2;-><init>(Lt3/d2;Lu3/i;)V

    new-instance v1, Lt3/b2;

    invoke-direct {v1, p0, p1}, Lt3/b2;-><init>(Lt3/d2;Lu3/i;)V

    invoke-static {p2, p3, v0, v1}, Ly3/g0;->s(Ljava/util/SortedSet;Ljava/util/SortedSet;Ly3/n;Ly3/n;)V

    return-void
.end method

.method public static synthetic m(Lt3/d2;Lu3/i;Ls3/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt3/d2;->T(Lu3/i;Ls3/e;)V

    return-void
.end method

.method public static synthetic n(Lt3/d2;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt3/d2;->R(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lt3/d2;->M(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic p(Lu3/q;Lu3/q;)I
    .registers 2

    invoke-static {p0, p1}, Lt3/d2;->P(Lu3/q;Lu3/q;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lt3/d2;->N(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Lt3/d2;Lu3/i;Ls3/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt3/d2;->S(Lu3/i;Ls3/e;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/SortedSet;Lu3/q;Lu3/l;Landroid/database/Cursor;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lt3/d2;->O(Ljava/util/SortedSet;Lu3/q;Lu3/l;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lt3/d2;->Q(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private u(Lu3/i;Ls3/e;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt3/d2;->a:Lt3/z2;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ls3/e;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lt3/d2;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p2}, Ls3/e;->i()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p2}, Ls3/e;->l()[B

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    .line 5
    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object p1

    invoke-virtual {p1}, Lu3/l;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    .line 6
    invoke-virtual {v0, p1, v1}, Lt3/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private v(Lu3/i;Lu3/q;)Ljava/util/SortedSet;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/i;",
            "Lu3/q;",
            ")",
            "Ljava/util/SortedSet<",
            "Ls3/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-direct {p0, p2, p1}, Lt3/d2;->y(Lu3/q;Lu3/i;)[B

    move-result-object v1

    if-nez v1, :cond_c

    return-object v0

    .line 3
    :cond_c
    invoke-virtual {p2}, Lu3/q;->c()Lu3/q$c;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 4
    invoke-virtual {v2}, Lu3/q$c;->i()Lu3/r;

    move-result-object v2

    invoke-interface {p1, v2}, Lu3/i;->e(Lu3/r;)Lb5/d0;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lu3/y;->t(Lb5/d0;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 6
    invoke-virtual {v2}, Lb5/d0;->x0()Lb5/b;

    move-result-object v2

    invoke-virtual {v2}, Lb5/b;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/d0;

    .line 7
    invoke-virtual {p2}, Lu3/q;->f()I

    move-result v4

    .line 8
    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object v5

    .line 9
    invoke-direct {p0, v3}, Lt3/d2;->A(Lb5/d0;)[B

    move-result-object v3

    .line 10
    invoke-static {v4, v5, v3, v1}, Ls3/e;->h(ILu3/l;[B[B)Ls3/e;

    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 12
    :cond_4c
    invoke-virtual {p2}, Lu3/q;->f()I

    move-result p2

    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 13
    invoke-static {p2, p1, v2, v1}, Ls3/e;->h(ILu3/l;[B[B)Ls3/e;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_5e
    return-object v0
.end method

.method private w(Lu3/i;Ls3/e;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt3/d2;->a:Lt3/z2;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ls3/e;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lt3/d2;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p2}, Ls3/e;->i()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p2}, Ls3/e;->l()[B

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    .line 5
    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object p1

    invoke-virtual {p1}, Lu3/l;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    .line 6
    invoke-virtual {v0, p1, v1}, Lt3/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private x(Lu3/q;Lr3/g1;Lr3/i;)[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p3}, Lr3/i;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lt3/d2;->B(Lu3/q;Lr3/g1;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private y(Lu3/q;Lu3/i;)[B
    .registers 7

    .line 1
    new-instance v0, Ls3/d;

    invoke-direct {v0}, Ls3/d;-><init>()V

    .line 2
    invoke-virtual {p1}, Lu3/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/q$c;

    .line 3
    invoke-virtual {v1}, Lu3/q$c;->i()Lu3/r;

    move-result-object v2

    invoke-interface {p2, v2}, Lu3/i;->e(Lu3/r;)Lb5/d0;

    move-result-object v2

    if-nez v2, :cond_25

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_25
    invoke-virtual {v1}, Lu3/q$c;->l()Lu3/q$c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/d;->b(Lu3/q$c$a;)Ls3/b;

    move-result-object v1

    .line 5
    sget-object v3, Ls3/c;->a:Ls3/c;

    invoke-virtual {v3, v2, v1}, Ls3/c;->e(Lb5/d0;Ls3/b;)V

    goto :goto_d

    .line 6
    :cond_33
    invoke-virtual {v0}, Ls3/d;->c()[B

    move-result-object p1

    return-object p1
.end method

.method private z(Lu3/q;)[B
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/d2;->b:Lt3/o;

    invoke-virtual {p1}, Lu3/q;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt3/o;->l(Ljava/util/List;)Lz4/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->q()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public I(Ljava/lang/String;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lu3/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt3/d2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt3/d2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_19

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1d

    :cond_19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    :goto_1d
    return-object p1
.end method

.method public a(Lu3/u;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lt3/d2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lu3/e;->t()I

    move-result v0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Expected a collection path."

    invoke-static {v0, v5, v4}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lt3/d2;->e:Lt3/t0$a;

    invoke-virtual {v0, p1}, Lt3/t0$a;->a(Lu3/u;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 4
    invoke-virtual {p1}, Lu3/e;->o()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lu3/e;->v()Lu3/e;

    move-result-object p1

    check-cast p1, Lu3/u;

    .line 6
    iget-object v4, p0, Lt3/d2;->a:Lt3/z2;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 7
    invoke-static {p1}, Lt3/f;->c(Lu3/e;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 8
    invoke-virtual {v4, p1, v2}, Lt3/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lu3/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt3/d2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lt3/d2;->a:Lt3/z2;

    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {v2, v3}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 4
    invoke-virtual {v2, v3}, Lt3/z2$d;->b([Ljava/lang/Object;)Lt3/z2$d;

    move-result-object p1

    new-instance v1, Lt3/w1;

    invoke-direct {v1, v0}, Lt3/w1;-><init>(Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {p1, v1}, Lt3/z2$d;->e(Ly3/n;)I

    return-object v0
.end method

.method public c(Lr3/g1;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/g1;",
            ")",
            "Ljava/util/List<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    iget-boolean v0, v9, Lt3/d2;->h:Z

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct/range {p0 .. p1}, Lt3/d2;->K(Lr3/g1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/g1;

    .line 6
    invoke-direct {v9, v2}, Lt3/d2;->H(Lr3/g1;)Lu3/q;

    move-result-object v3

    if-nez v3, :cond_37

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_37
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 8
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_43
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_d0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lr3/g1;

    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lu3/q;

    .line 11
    invoke-virtual {v1, v0}, Lr3/g1;->a(Lu3/q;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v0}, Lr3/g1;->l(Lu3/q;)Ljava/util/Collection;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v0}, Lr3/g1;->k(Lu3/q;)Lr3/i;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v0}, Lr3/g1;->q(Lu3/q;)Lr3/i;

    move-result-object v5

    .line 15
    invoke-static {}, Ly3/v;->c()Z

    move-result v6

    if-eqz v6, :cond_85

    .line 16
    sget-object v6, Lt3/d2;->k:Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object v1, v7, v14

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/4 v8, 0x4

    aput-object v5, v7, v8

    const-string v8, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    invoke-static {v6, v8, v7}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_85
    invoke-direct {v9, v0, v1, v4}, Lt3/d2;->x(Lu3/q;Lr3/g1;Lr3/i;)[Ljava/lang/Object;

    move-result-object v6

    .line 18
    invoke-virtual {v4}, Lr3/i;->c()Z

    move-result v4

    if-eqz v4, :cond_92

    const-string v4, ">="

    goto :goto_94

    :cond_92
    const-string v4, ">"

    :goto_94
    move-object v7, v4

    .line 19
    invoke-direct {v9, v0, v1, v5}, Lt3/d2;->x(Lu3/q;Lr3/g1;Lr3/i;)[Ljava/lang/Object;

    move-result-object v8

    .line 20
    invoke-virtual {v5}, Lr3/i;->c()Z

    move-result v4

    if-eqz v4, :cond_a2

    const-string v4, "<="

    goto :goto_a4

    :cond_a2
    const-string v4, "<"

    :goto_a4
    move-object v15, v4

    .line 21
    invoke-direct {v9, v0, v1, v2}, Lt3/d2;->B(Lu3/q;Lr3/g1;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v16

    .line 22
    invoke-virtual {v0}, Lu3/q;->f()I

    move-result v2

    move-object/from16 v0, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v15

    move-object/from16 v8, v16

    .line 23
    invoke-direct/range {v0 .. v8}, Lt3/d2;->E(Lr3/g1;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 24
    aget-object v1, v0, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v0, v0

    invoke-interface {v1, v14, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_43

    .line 26
    :cond_d0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UNION "

    .line 27
    invoke-static {v1, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORDER BY directional_value, document_key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lr3/g1;->i()Lr3/a1$a;

    move-result-object v1

    sget-object v2, Lr3/a1$a;->b:Lr3/a1$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f2

    const-string v1, "asc "

    goto :goto_f4

    :cond_f2
    const-string v1, "desc "

    :goto_f4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT DISTINCT document_key FROM ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual/range {p1 .. p1}, Lr3/g1;->r()Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lr3/g1;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_12f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_139

    const/4 v1, 0x1

    goto :goto_13a

    :cond_139
    const/4 v1, 0x0

    :goto_13a
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Cannot perform query with more than 999 bind elements"

    invoke-static {v1, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v1, v9, Lt3/d2;->a:Lt3/z2;

    invoke-virtual {v1, v0}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt3/z2$d;->b([Ljava/lang/Object;)Lt3/z2$d;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v2, Lt3/x1;

    invoke-direct {v2, v1}, Lt3/x1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lt3/z2$d;->e(Ly3/n;)I

    .line 36
    sget-object v0, Lt3/d2;->k:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "Index scan returned %s documents"

    invoke-static {v0, v3, v2}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public d(Lg3/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt3/d2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lg3/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    invoke-virtual {v1}, Lu3/l;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt3/d2;->I(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/q;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/l;

    invoke-direct {p0, v3, v2}, Lt3/d2;->G(Lu3/l;Lu3/q;)Ljava/util/SortedSet;

    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/i;

    invoke-direct {p0, v4, v2}, Lt3/d2;->v(Lu3/i;Lu3/q;)Ljava/util/SortedSet;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/i;

    invoke-direct {p0, v4, v3, v2}, Lt3/d2;->V(Lu3/i;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    goto :goto_2c

    :cond_5c
    return-void
.end method

.method public e(Lr3/g1;)Lt3/l$a;
    .registers 7

    .line 1
    sget-object v0, Lt3/l$a;->c:Lt3/l$a;

    .line 2
    invoke-direct {p0, p1}, Lt3/d2;->K(Lr3/g1;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/g1;

    .line 4
    invoke-direct {p0, v3}, Lt3/d2;->H(Lr3/g1;)Lu3/q;

    move-result-object v4

    if-nez v4, :cond_1f

    .line 5
    sget-object v0, Lt3/l$a;->a:Lt3/l$a;

    goto :goto_30

    .line 6
    :cond_1f
    invoke-virtual {v4}, Lu3/q;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lr3/g1;->o()I

    move-result v3

    if-ge v4, v3, :cond_a

    .line 7
    sget-object v0, Lt3/l$a;->b:Lt3/l$a;

    goto :goto_a

    .line 8
    :cond_30
    :goto_30
    invoke-virtual {p1}, Lr3/g1;->r()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_44

    sget-object p1, Lt3/l$a;->c:Lt3/l$a;

    if-ne v0, p1, :cond_44

    .line 9
    sget-object p1, Lt3/l$a;->b:Lt3/l$a;

    return-object p1

    :cond_44
    return-object v0
.end method

.method public f(Ljava/lang/String;Lu3/q$a;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lt3/d2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v2, p0, Lt3/d2;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lt3/d2;->j:J

    .line 3
    invoke-virtual {p0, p1}, Lt3/d2;->I(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/q;

    .line 4
    invoke-virtual {v0}, Lu3/q;->f()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lu3/q;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lu3/q;->h()Ljava/util/List;

    move-result-object v4

    iget-wide v5, p0, Lt3/d2;->j:J

    .line 7
    invoke-static {v5, v6, p2}, Lu3/q$b;->a(JLu3/q$a;)Lu3/q$b;

    move-result-object v5

    .line 8
    invoke-static {v2, v3, v4, v5}, Lu3/q;->b(ILjava/lang/String;Ljava/util/List;Lu3/q$b;)Lu3/q;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lt3/d2;->a:Lt3/z2;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lu3/q;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v5, p0, Lt3/d2;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-wide v5, p0, Lt3/d2;->j:J

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p2}, Lu3/q$a;->r()Lu3/w;

    move-result-object v5

    invoke-virtual {v5}, Lu3/w;->h()Li2/o;

    move-result-object v5

    invoke-virtual {v5}, Li2/o;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p2}, Lu3/q$a;->r()Lu3/w;

    move-result-object v5

    invoke-virtual {v5}, Lu3/w;->h()Li2/o;

    move-result-object v5

    invoke-virtual {v5}, Li2/o;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    .line 14
    invoke-virtual {p2}, Lu3/q$a;->o()Lu3/l;

    move-result-object v5

    invoke-virtual {v5}, Lu3/l;->u()Lu3/u;

    move-result-object v5

    invoke-static {v5}, Lt3/f;->c(Lu3/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    .line 15
    invoke-virtual {p2}, Lu3/q$a;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 16
    invoke-virtual {v3, v0, v4}, Lt3/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, v2}, Lt3/d2;->U(Lu3/q;)V

    goto/16 :goto_19

    :cond_a2
    return-void
.end method

.method public g(Lu3/q;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt3/d2;->a:Lt3/z2;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lu3/q;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "DELETE FROM index_configuration WHERE index_id = ?"

    invoke-virtual {v0, v3, v2}, Lt3/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt3/d2;->a:Lt3/z2;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lu3/q;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "DELETE FROM index_entries WHERE index_id = ?"

    invoke-virtual {v0, v3, v2}, Lt3/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lt3/d2;->a:Lt3/z2;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lu3/q;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "DELETE FROM index_state WHERE index_id = ?"

    invoke-virtual {v0, v2, v1}, Lt3/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lt3/d2;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lt3/d2;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lu3/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_59

    .line 6
    invoke-virtual {p1}, Lu3/q;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    return-void
.end method

.method public h(Lr3/g1;)Lu3/q$a;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lt3/d2;->K(Lr3/g1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/g1;

    .line 3
    invoke-direct {p0, v1}, Lt3/d2;->H(Lr3/g1;)Lu3/q;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 5
    :cond_23
    invoke-direct {p0, v0}, Lt3/d2;->J(Ljava/util/Collection;)Lu3/q$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lu3/q$a;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lt3/d2;->I(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "minOffset was called for collection without indexes"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lt3/d2;->J(Ljava/util/Collection;)Lu3/q$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Lu3/q;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lt3/d2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lt3/d2;->i:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Lu3/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lu3/q;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lu3/q;->g()Lu3/q$b;

    move-result-object p1

    .line 4
    invoke-static {v0, v3, v4, p1}, Lu3/q;->b(ILjava/lang/String;Ljava/util/List;Lu3/q$b;)Lu3/q;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lt3/d2;->a:Lt3/z2;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 7
    invoke-virtual {p1}, Lu3/q;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 8
    invoke-direct {p0, p1}, Lt3/d2;->z(Lu3/q;)[B

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    .line 9
    invoke-virtual {v3, v0, v4}, Lt3/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lt3/d2;->U(Lu3/q;)V

    return-void
.end method

.method public k()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lu3/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lt3/d2;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_23
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt3/d2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt3/d2;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/q;

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {v0}, Lu3/q;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return-object v0
.end method

.method public start()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lt3/d2;->a:Lt3/z2;

    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    invoke-virtual {v1, v2}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lt3/d2;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-virtual {v1, v3}, Lt3/z2$d;->b([Ljava/lang/Object;)Lt3/z2$d;

    move-result-object v1

    new-instance v3, Lt3/y1;

    invoke-direct {v3, v0}, Lt3/y1;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v1, v3}, Lt3/z2$d;->e(Ly3/n;)I

    .line 5
    iget-object v1, p0, Lt3/d2;->a:Lt3/z2;

    const-string v3, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    invoke-virtual {v1, v3}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v1

    new-instance v3, Lt3/a2;

    invoke-direct {v3, p0, v0}, Lt3/a2;-><init>(Lt3/d2;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1, v3}, Lt3/z2$d;->e(Ly3/n;)I

    .line 7
    iput-boolean v2, p0, Lt3/d2;->h:Z

    return-void
.end method
