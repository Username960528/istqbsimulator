.class Lt3/h2;
.super Ljava/lang/Object;
.source "SQLiteLruReferenceDelegate.java"

# interfaces
.implements Lt3/i1;
.implements Lt3/k0;


# instance fields
.field private final a:Lt3/z2;

.field private b:Lr3/v0;

.field private c:J

.field private final d:Lt3/o0;

.field private e:Lt3/j1;


# direct methods
.method constructor <init>(Lt3/z2;Lt3/o0$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lt3/h2;->c:J

    .line 3
    iput-object p1, p0, Lt3/h2;->a:Lt3/z2;

    .line 4
    new-instance p1, Lt3/o0;

    invoke-direct {p1, p0, p2}, Lt3/o0;-><init>(Lt3/k0;Lt3/o0$b;)V

    iput-object p1, p0, Lt3/h2;->d:Lt3/o0;

    return-void
.end method

.method private A(Lu3/l;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lu3/l;->u()Lu3/u;

    move-result-object p1

    invoke-static {p1}, Lt3/f;->c(Lu3/e;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt3/h2;->a:Lt3/z2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {p0}, Lt3/h2;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 4
    invoke-virtual {v0, p1, v1}, Lt3/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lt3/h2;[ILjava/util/List;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lt3/h2;->w([ILjava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lt3/h2;->v(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ly3/n;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lt3/h2;->u(Ly3/n;Landroid/database/Cursor;)V

    return-void
.end method

.method private t(Lu3/l;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/h2;->e:Lt3/j1;

    invoke-virtual {v0, p1}, Lt3/j1;->c(Lu3/l;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_a
    invoke-direct {p0, p1}, Lt3/h2;->x(Lu3/l;)Z

    move-result p1

    return p1
.end method

.method private static synthetic u(Ly3/n;Landroid/database/Cursor;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ly3/n;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic v(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w([ILjava/util/List;Landroid/database/Cursor;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lt3/f;->b(Ljava/lang/String;)Lu3/u;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lu3/l;->o(Lu3/u;)Lu3/l;

    move-result-object p3

    .line 3
    invoke-direct {p0, p3}, Lt3/h2;->t(Lu3/l;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 4
    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, p3}, Lt3/h2;->y(Lu3/l;)V

    :cond_1f
    return-void
.end method

.method private x(Lu3/l;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/h2;->a:Lt3/z2;

    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 2
    invoke-virtual {v0, v1}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lu3/l;->u()Lu3/u;

    move-result-object p1

    invoke-static {p1}, Lt3/f;->c(Lu3/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lt3/z2$d;->b([Ljava/lang/Object;)Lt3/z2$d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lt3/z2$d;->f()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private y(Lu3/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/h2;->a:Lt3/z2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lu3/l;->u()Lu3/u;

    move-result-object p1

    invoke-static {p1}, Lt3/f;->c(Lu3/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 3
    invoke-virtual {v0, p1, v1}, Lt3/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/h2;->a:Lt3/z2;

    invoke-virtual {v0}, Lt3/z2;->A()Lt3/e4;

    move-result-object v0

    invoke-virtual {v0}, Lt3/e4;->s()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lt3/h2;->a:Lt3/z2;

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 3
    invoke-virtual {v2, v3}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v2

    sget-object v3, Lt3/g2;->a:Lt3/g2;

    .line 4
    invoke-virtual {v2, v3}, Lt3/z2$d;->d(Ly3/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(JLandroid/util/SparseArray;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/h2;->a:Lt3/z2;

    invoke-virtual {v0}, Lt3/z2;->A()Lt3/e4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lt3/e4;->y(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public c(Lu3/l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt3/h2;->A(Lu3/l;)V

    return-void
.end method

.method public d(J)I
    .registers 11

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    const/4 v3, 0x1

    :goto_9
    const/4 v4, 0x0

    if-eqz v3, :cond_37

    .line 2
    iget-object v3, p0, Lt3/h2;->a:Lt3/z2;

    const-string v5, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? LIMIT ?"

    .line 3
    invoke-virtual {v3, v5}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-virtual {v3, v5}, Lt3/z2$d;->b([Ljava/lang/Object;)Lt3/z2$d;

    move-result-object v3

    new-instance v5, Lt3/e2;

    invoke-direct {v5, p0, v1, v2}, Lt3/e2;-><init>(Lt3/h2;[ILjava/util/List;)V

    .line 5
    invoke-virtual {v3, v5}, Lt3/z2$d;->e(Ly3/n;)I

    move-result v3

    if-ne v3, v6, :cond_35

    goto :goto_8

    :cond_35
    const/4 v3, 0x0

    goto :goto_9

    .line 6
    :cond_37
    iget-object p1, p0, Lt3/h2;->a:Lt3/z2;

    invoke-virtual {p1}, Lt3/z2;->g()Lt3/k1;

    move-result-object p1

    invoke-interface {p1, v2}, Lt3/k1;->removeAll(Ljava/util/Collection;)V

    .line 7
    aget p1, v1, v4

    return p1
.end method

.method public e()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lt3/h2;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Committing a transaction without having started one"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-wide v3, p0, Lt3/h2;->c:J

    return-void
.end method

.method public f(Ly3/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/n<",
            "Lt3/h4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/h2;->a:Lt3/z2;

    invoke-virtual {v0}, Lt3/z2;->A()Lt3/e4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt3/e4;->q(Ly3/n;)V

    return-void
.end method

.method public g()Lt3/o0;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/h2;->d:Lt3/o0;

    return-object v0
.end method

.method public h()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lt3/h2;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Starting a transaction without committing the previous one"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt3/h2;->b:Lr3/v0;

    invoke-virtual {v0}, Lr3/v0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lt3/h2;->c:J

    return-void
.end method

.method public i(Lu3/l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt3/h2;->A(Lu3/l;)V

    return-void
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/h2;->a:Lt3/z2;

    invoke-virtual {v0}, Lt3/z2;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Lu3/l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt3/h2;->A(Lu3/l;)V

    return-void
.end method

.method public l(Lt3/h4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt3/h2;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lt3/h4;->l(J)Lt3/h4;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt3/h2;->a:Lt3/z2;

    invoke-virtual {v0}, Lt3/z2;->A()Lt3/e4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt3/e4;->f(Lt3/h4;)V

    return-void
.end method

.method public m(Lu3/l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt3/h2;->A(Lu3/l;)V

    return-void
.end method

.method public n(Lt3/j1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt3/h2;->e:Lt3/j1;

    return-void
.end method

.method public o()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lt3/h2;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attempting to get a sequence number outside of a transaction"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lt3/h2;->c:J

    return-wide v0
.end method

.method public p(Ly3/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/n<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/h2;->a:Lt3/z2;

    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 2
    invoke-virtual {v0, v1}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v0

    new-instance v1, Lt3/f2;

    invoke-direct {v1, p1}, Lt3/f2;-><init>(Ly3/n;)V

    .line 3
    invoke-virtual {v0, v1}, Lt3/z2$d;->e(Ly3/n;)I

    return-void
.end method

.method z(J)V
    .registers 4

    .line 1
    new-instance v0, Lr3/v0;

    invoke-direct {v0, p1, p2}, Lr3/v0;-><init>(J)V

    iput-object v0, p0, Lt3/h2;->b:Lr3/v0;

    return-void
.end method
