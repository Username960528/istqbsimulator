.class final Lt3/f3;
.super Ljava/lang/Object;
.source "SQLiteRemoteDocumentCache.java"

# interfaces
.implements Lt3/k1;


# instance fields
.field private final a:Lt3/z2;

.field private final b:Lt3/o;

.field private c:Lt3/l;


# direct methods
.method constructor <init>(Lt3/z2;Lt3/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/f3;->a:Lt3/z2;

    .line 3
    iput-object p2, p0, Lt3/f3;->b:Lt3/o;

    return-void
.end method

.method public static synthetic g(Lt3/f3;[BIILy3/t;Ljava/util/Map;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lt3/f3;->p([BIILy3/t;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Lt3/f3;Ly3/m;Ljava/util/Map;Ly3/t;Landroid/database/Cursor;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lt3/f3;->n(Ly3/m;Ljava/util/Map;Ly3/t;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic i(Lr3/b1;Ljava/util/Set;Lu3/s;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0, p1, p2}, Lt3/f3;->o(Lr3/b1;Ljava/util/Set;Lu3/s;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lt3/f3;Ly3/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lt3/f3;->m(Ly3/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private k([BII)Lu3/s;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lt3/f3;->b:Lt3/o;

    .line 2
    invoke-static {p1}, Lw3/a;->w0([B)Lw3/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt3/o;->d(Lw3/a;)Lu3/s;

    move-result-object p1

    new-instance v0, Lu3/w;

    new-instance v1, Li2/o;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3, p3}, Li2/o;-><init>(JI)V

    invoke-direct {v0, v1}, Lu3/w;-><init>(Li2/o;)V

    .line 3
    invoke-virtual {p1, v0}, Lu3/s;->u(Lu3/w;)Lu3/s;

    move-result-object p1
    :try_end_19
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "MaybeDocument failed to parse: %s"

    .line 4
    invoke-static {p1, p2}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private l(Ljava/util/List;Lu3/q$a;ILy3/t;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/u;",
            ">;",
            "Lu3/q$a;",
            "I",
            "Ly3/t<",
            "Lu3/s;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lu3/q$a;->r()Lu3/w;

    move-result-object v0

    invoke-virtual {v0}, Lu3/w;->h()Li2/o;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lu3/q$a;->o()Lu3/l;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    const-string v3, " UNION "

    .line 4
    invoke-static {v2, v1, v3}, Ly3/g0;->z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/u;

    .line 8
    invoke-static {v4}, Lt3/f;->c(Lu3/e;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    .line 9
    aput-object v5, v2, v3

    add-int/lit8 v3, v6, 0x1

    .line 10
    invoke-static {v5}, Lt3/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    add-int/lit8 v5, v3, 0x1

    .line 11
    invoke-virtual {v4}, Lu3/e;->t()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v5, 0x1

    .line 12
    invoke-virtual {v0}, Li2/o;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    add-int/lit8 v4, v3, 0x1

    .line 13
    invoke-virtual {v0}, Li2/o;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 14
    invoke-virtual {v0}, Li2/o;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 15
    invoke-virtual {v0}, Li2/o;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 16
    invoke-virtual {v0}, Li2/o;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 17
    invoke-virtual {p2}, Lu3/l;->u()Lu3/u;

    move-result-object v5

    invoke-static {v5}, Lt3/f;->c(Lu3/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move v3, v4

    goto :goto_2c

    .line 18
    :cond_a0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 19
    new-instance p1, Ly3/m;

    invoke-direct {p1}, Ly3/m;-><init>()V

    .line 20
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object p3, p0, Lt3/f3;->a:Lt3/z2;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object p3

    .line 22
    invoke-virtual {p3, v2}, Lt3/z2$d;->b([Ljava/lang/Object;)Lt3/z2$d;

    move-result-object p3

    new-instance v0, Lt3/d3;

    invoke-direct {v0, p0, p1, p2, p4}, Lt3/d3;-><init>(Lt3/f3;Ly3/m;Ljava/util/Map;Ly3/t;)V

    .line 23
    invoke-virtual {p3, v0}, Lt3/z2$d;->e(Ly3/n;)I

    .line 24
    invoke-virtual {p1}, Ly3/m;->b()V

    return-object p2
.end method

.method private synthetic m(Ly3/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lt3/f3;->q(Ly3/m;Ljava/util/Map;Landroid/database/Cursor;Ly3/t;)V

    return-void
.end method

.method private synthetic n(Ly3/m;Ljava/util/Map;Ly3/t;Landroid/database/Cursor;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4, p3}, Lt3/f3;->q(Ly3/m;Ljava/util/Map;Landroid/database/Cursor;Ly3/t;)V

    return-void
.end method

.method private static synthetic o(Lr3/b1;Ljava/util/Set;Lu3/s;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lr3/b1;->v(Lu3/i;)Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {p2}, Lu3/s;->getKey()Lu3/l;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p([BIILy3/t;Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt3/f3;->k([BII)Lu3/s;

    move-result-object p1

    if-eqz p4, :cond_12

    .line 2
    invoke-interface {p4, p1}, Ly3/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 3
    :cond_12
    monitor-enter p5

    .line 4
    :try_start_13
    invoke-virtual {p1}, Lu3/s;->getKey()Lu3/l;

    move-result-object p2

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit p5

    :cond_1b
    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p5
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method private q(Ly3/m;Ljava/util/Map;Landroid/database/Cursor;Ly3/t;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/m;",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;",
            "Landroid/database/Cursor;",
            "Ly3/t<",
            "Lu3/s;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x2

    .line 3
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 4
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_17

    sget-object p1, Ly3/p;->b:Ljava/util/concurrent/Executor;

    .line 5
    :cond_17
    new-instance p3, Lt3/b3;

    move-object v1, p3

    move-object v2, p0

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lt3/b3;-><init>(Lt3/f3;[BIILy3/t;Ljava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lt3/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt3/f3;->c:Lt3/l;

    return-void
.end method

.method public b(Lu3/s;Lu3/w;)V
    .registers 10

    .line 1
    sget-object v0, Lu3/w;->b:Lu3/w;

    .line 2
    invoke-virtual {p2, v0}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 3
    invoke-static {v0, v4, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lu3/s;->getKey()Lu3/l;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lu3/w;->h()Li2/o;

    move-result-object p2

    .line 6
    iget-object v3, p0, Lt3/f3;->b:Lt3/o;

    invoke-virtual {v3, p1}, Lt3/o;->m(Lu3/i;)Lw3/a;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lt3/f3;->a:Lt3/z2;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lu3/l;->u()Lu3/u;

    move-result-object v6

    invoke-static {v6}, Lt3/f;->c(Lu3/e;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 9
    invoke-virtual {v0}, Lu3/l;->u()Lu3/u;

    move-result-object v0

    invoke-virtual {v0}, Lu3/e;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, Li2/o;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p2}, Li2/o;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 p2, 0x4

    .line 12
    invoke-interface {v3}, Lcom/google/protobuf/w0;->q()[B

    move-result-object v0

    aput-object v0, v5, p2

    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    .line 13
    invoke-virtual {v4, p2, v5}, Lt3/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lt3/f3;->c:Lt3/l;

    invoke-virtual {p1}, Lu3/s;->getKey()Lu3/l;

    move-result-object p1

    invoke-virtual {p1}, Lu3/l;->s()Lu3/u;

    move-result-object p1

    invoke-interface {p2, p1}, Lt3/l;->a(Lu3/u;)V

    return-void
.end method

.method public c(Lr3/b1;Lu3/q$a;Ljava/util/Set;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Lu3/q$a;",
            "Ljava/util/Set<",
            "Lu3/l;",
            ">;)",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr3/b1;->n()Lu3/u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lt3/e3;

    invoke-direct {v1, p1, p3}, Lt3/e3;-><init>(Lr3/b1;Ljava/util/Set;)V

    const p1, 0x7fffffff

    .line 2
    invoke-direct {p0, v0, p2, p1, v1}, Lt3/f3;->l(Ljava/util/List;Lu3/q$a;ILy3/t;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lu3/q$a;I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu3/q$a;",
            "I)",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/f3;->c:Lt3/l;

    invoke-interface {v0, p1}, Lt3/l;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/u;

    .line 4
    invoke-virtual {v2, p1}, Lu3/e;->a(Ljava/lang/String;)Lu3/e;

    move-result-object v2

    check-cast v2, Lu3/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 5
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 7
    :cond_34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    const/16 v0, 0x384

    const/4 v2, 0x0

    if-ge p1, v0, :cond_44

    .line 8
    invoke-direct {p0, v1, p2, p3, v2}, Lt3/f3;->l(Ljava/util/List;Lu3/q$a;ILy3/t;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 9
    :cond_44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 10
    :goto_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_67

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v0, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2, p3, v2}, Lt3/f3;->l(Ljava/util/List;Lu3/q$a;ILy3/t;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move v0, v4

    goto :goto_4a

    .line 14
    :cond_67
    sget-object p2, Lu3/q$a;->b:Ljava/util/Comparator;

    invoke-static {p1, p3, p2}, Ly3/g0;->u(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e(Lu3/l;)Lu3/s;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt3/f3;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/s;

    return-object p1
.end method

.method public f(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lu3/l;",
            ">;)",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    .line 4
    invoke-virtual {v2}, Lu3/l;->u()Lu3/u;

    move-result-object v3

    invoke-static {v3}, Lt3/f;->c(Lu3/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v2}, Lu3/s;->p(Lu3/l;)Lu3/s;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 6
    :cond_2d
    new-instance p1, Lt3/z2$b;

    iget-object v2, p0, Lt3/f3;->a:Lt3/z2;

    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    const-string v4, ") ORDER BY path"

    invoke-direct {p1, v2, v3, v1, v4}, Lt3/z2$b;-><init>(Lt3/z2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ly3/m;

    invoke-direct {v1}, Ly3/m;-><init>()V

    .line 8
    :goto_3d
    invoke-virtual {p1}, Lt3/z2$b;->d()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 9
    invoke-virtual {p1}, Lt3/z2$b;->e()Lt3/z2$d;

    move-result-object v2

    new-instance v3, Lt3/c3;

    invoke-direct {v3, p0, v1, v0}, Lt3/c3;-><init>(Lt3/f3;Ly3/m;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v2, v3}, Lt3/z2$d;->e(Ly3/n;)I

    goto :goto_3d

    .line 11
    :cond_50
    invoke-virtual {v1}, Ly3/m;->b()V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lu3/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lu3/j;->a()Lg3/c;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    .line 5
    invoke-virtual {v2}, Lu3/l;->u()Lu3/u;

    move-result-object v3

    invoke-static {v3}, Lt3/f;->c(Lu3/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v3, Lu3/w;->b:Lu3/w;

    .line 7
    invoke-static {v2, v3}, Lu3/s;->q(Lu3/l;Lu3/w;)Lu3/s;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg3/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lg3/c;

    move-result-object v1

    goto :goto_14

    .line 8
    :cond_36
    new-instance p1, Lt3/z2$b;

    iget-object v2, p0, Lt3/f3;->a:Lt3/z2;

    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    const-string v4, ")"

    invoke-direct {p1, v2, v3, v0, v4}, Lt3/z2$b;-><init>(Lt3/z2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    :goto_41
    invoke-virtual {p1}, Lt3/z2$b;->d()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 10
    invoke-virtual {p1}, Lt3/z2$b;->a()V

    goto :goto_41

    .line 11
    :cond_4b
    iget-object p1, p0, Lt3/f3;->c:Lt3/l;

    invoke-interface {p1, v1}, Lt3/l;->d(Lg3/c;)V

    return-void
.end method
