.class final Lt3/e4;
.super Ljava/lang/Object;
.source "SQLiteTargetCache.java"

# interfaces
.implements Lt3/g4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/e4$b;,
        Lt3/e4$c;
    }
.end annotation


# instance fields
.field private final a:Lt3/z2;

.field private final b:Lt3/o;

.field private c:I

.field private d:J

.field private e:Lu3/w;

.field private f:J


# direct methods
.method constructor <init>(Lt3/z2;Lt3/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu3/w;->b:Lu3/w;

    iput-object v0, p0, Lt3/e4;->e:Lu3/w;

    .line 3
    iput-object p1, p0, Lt3/e4;->a:Lt3/z2;

    .line 4
    iput-object p2, p0, Lt3/e4;->b:Lt3/o;

    return-void
.end method

.method private A(Lt3/h4;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lt3/h4;->h()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lt3/h4;->g()Lr3/g1;

    move-result-object v1

    invoke-virtual {v1}, Lr3/g1;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lt3/h4;->f()Lu3/w;

    move-result-object v2

    invoke-virtual {v2}, Lu3/w;->h()Li2/o;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lt3/e4;->b:Lt3/o;

    .line 5
    invoke-virtual {v3, p1}, Lt3/o;->q(Lt3/h4;)Lw3/c;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lt3/e4;->a:Lt3/z2;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 8
    invoke-virtual {v2}, Li2/o;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    .line 9
    invoke-virtual {v2}, Li2/o;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    .line 10
    invoke-virtual {p1}, Lt3/h4;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->V()[B

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    .line 11
    invoke-virtual {p1}, Lt3/h4;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    .line 12
    invoke-virtual {v3}, Lcom/google/protobuf/a;->q()[B

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v5, v0

    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 13
    invoke-virtual {v4, p1, v5}, Lt3/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private C(Lt3/h4;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lt3/h4;->h()I

    move-result v0

    iget v1, p0, Lt3/e4;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_11

    .line 2
    invoke-virtual {p1}, Lt3/h4;->h()I

    move-result v0

    iput v0, p0, Lt3/e4;->c:I

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 3
    :goto_12
    invoke-virtual {p1}, Lt3/h4;->e()J

    move-result-wide v3

    iget-wide v5, p0, Lt3/e4;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_23

    .line 4
    invoke-virtual {p1}, Lt3/h4;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lt3/e4;->d:J

    goto :goto_24

    :cond_23
    move v2, v0

    :goto_24
    return v2
.end method

.method private D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/e4;->a:Lt3/z2;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lt3/e4;->c:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lt3/e4;->d:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lt3/e4;->e:Lu3/w;

    .line 4
    invoke-virtual {v2}, Lu3/w;->h()Li2/o;

    move-result-object v2

    invoke-virtual {v2}, Li2/o;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lt3/e4;->e:Lu3/w;

    .line 5
    invoke-virtual {v2}, Lu3/w;->h()Li2/o;

    move-result-object v2

    invoke-virtual {v2}, Li2/o;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lt3/e4;->f:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 7
    invoke-virtual {v0, v2, v1}, Lt3/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lt3/e4$b;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lt3/e4;->u(Lt3/e4$b;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Lt3/e4;Lr3/g1;Lt3/e4$c;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lt3/e4;->v(Lr3/g1;Lt3/e4$c;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic m(Lt3/e4;Ly3/n;Landroid/database/Cursor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt3/e4;->t(Ly3/n;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic n(Lt3/e4;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lt3/e4;->w(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o(Lt3/e4;Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lt3/e4;->x(Landroid/database/Cursor;)V

    return-void
.end method

.method private p([B)Lt3/h4;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lt3/e4;->b:Lt3/o;

    .line 2
    invoke-static {p1}, Lw3/c;->E0([B)Lw3/c;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lt3/o;->h(Lw3/c;)Lt3/h4;

    move-result-object p1
    :try_end_a
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "TargetData failed to parse: %s"

    .line 4
    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic t(Ly3/n;Landroid/database/Cursor;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lt3/e4;->p([B)Lt3/h4;

    move-result-object p2

    invoke-interface {p1, p2}, Ly3/n;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic u(Lt3/e4$b;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lt3/f;->b(Ljava/lang/String;)Lu3/u;

    move-result-object p1

    invoke-static {p1}, Lu3/l;->o(Lu3/u;)Lu3/l;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lt3/e4$b;->a:Lg3/e;

    invoke-virtual {v0, p1}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object p1

    iput-object p1, p0, Lt3/e4$b;->a:Lg3/e;

    return-void
.end method

.method private synthetic v(Lr3/g1;Lt3/e4$c;Landroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-direct {p0, p3}, Lt3/e4;->p([B)Lt3/h4;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lt3/h4;->g()Lr3/g1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3/g1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 3
    iput-object p3, p2, Lt3/e4$c;->a:Lt3/h4;

    :cond_15
    return-void
.end method

.method private synthetic w(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 2
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    .line 3
    invoke-direct {p0, p3}, Lt3/e4;->z(I)V

    .line 4
    aget p1, p2, v0

    add-int/lit8 p1, p1, 0x1

    aput p1, p2, v0

    :cond_14
    return-void
.end method

.method private synthetic x(Landroid/database/Cursor;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lt3/e4;->c:I

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lt3/e4;->d:J

    .line 3
    new-instance v0, Lu3/w;

    new-instance v1, Li2/o;

    const/4 v2, 0x2

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Li2/o;-><init>(JI)V

    invoke-direct {v0, v1}, Lu3/w;-><init>(Li2/o;)V

    iput-object v0, p0, Lt3/e4;->e:Lu3/w;

    const/4 v0, 0x4

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lt3/e4;->f:J

    return-void
.end method

.method private z(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lt3/e4;->g(I)V

    .line 2
    iget-object v0, p0, Lt3/e4;->a:Lt3/z2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lt3/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v0, p0, Lt3/e4;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lt3/e4;->f:J

    return-void
.end method


# virtual methods
.method B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/e4;->a:Lt3/z2;

    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 2
    invoke-virtual {v0, v1}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v0

    new-instance v1, Lt3/a4;

    invoke-direct {v1, p0}, Lt3/a4;-><init>(Lt3/e4;)V

    .line 3
    invoke-virtual {v0, v1}, Lt3/z2$d;->c(Ly3/n;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Missing target_globals entry"

    .line 4
    invoke-static {v2, v1, v0}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lt3/h4;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lt3/e4;->A(Lt3/h4;)V

    .line 2
    invoke-direct {p0, p1}, Lt3/e4;->C(Lt3/h4;)Z

    .line 3
    iget-wide v0, p0, Lt3/e4;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt3/e4;->f:J

    .line 4
    invoke-direct {p0}, Lt3/e4;->D()V

    return-void
.end method

.method public b(Lu3/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt3/e4;->e:Lu3/w;

    .line 2
    invoke-direct {p0}, Lt3/e4;->D()V

    return-void
.end method

.method public c(I)Lg3/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/e4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/e4$b;-><init>(Lt3/e4$a;)V

    .line 2
    iget-object v1, p0, Lt3/e4;->a:Lt3/z2;

    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {v1, v2}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lt3/z2$d;->b([Ljava/lang/Object;)Lt3/z2$d;

    move-result-object p1

    new-instance v1, Lt3/z3;

    invoke-direct {v1, v0}, Lt3/z3;-><init>(Lt3/e4$b;)V

    .line 4
    invoke-virtual {p1, v1}, Lt3/z2$d;->e(Ly3/n;)I

    .line 5
    iget-object p1, v0, Lt3/e4$b;->a:Lg3/e;

    return-object p1
.end method

.method public d()Lu3/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/e4;->e:Lu3/w;

    return-object v0
.end method

.method public e(Lg3/e;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Lu3/l;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/e4;->a:Lt3/z2;

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 2
    invoke-virtual {v0, v1}, Lt3/z2;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt3/e4;->a:Lt3/z2;

    invoke-virtual {v1}, Lt3/z2;->z()Lt3/h2;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    .line 5
    invoke-virtual {v2}, Lu3/l;->u()Lu3/u;

    move-result-object v3

    invoke-static {v3}, Lt3/f;->c(Lu3/e;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lt3/e4;->a:Lt3/z2;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lt3/z2;->u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 7
    invoke-interface {v1, v2}, Lt3/i1;->k(Lu3/l;)V

    goto :goto_12

    :cond_3c
    return-void
.end method

.method public f(Lt3/h4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt3/e4;->A(Lt3/h4;)V

    .line 2
    invoke-direct {p0, p1}, Lt3/e4;->C(Lt3/h4;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 3
    invoke-direct {p0}, Lt3/e4;->D()V

    :cond_c
    return-void
.end method

.method public g(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/e4;->a:Lt3/z2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lt3/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lg3/e;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Lu3/l;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/e4;->a:Lt3/z2;

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 2
    invoke-virtual {v0, v1}, Lt3/z2;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt3/e4;->a:Lt3/z2;

    invoke-virtual {v1}, Lt3/z2;->z()Lt3/h2;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    .line 5
    invoke-virtual {v2}, Lu3/l;->u()Lu3/u;

    move-result-object v3

    invoke-static {v3}, Lt3/f;->c(Lu3/e;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lt3/e4;->a:Lt3/z2;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lt3/z2;->u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 7
    invoke-interface {v1, v2}, Lt3/i1;->i(Lu3/l;)V

    goto :goto_12

    :cond_3c
    return-void
.end method

.method public i(Lr3/g1;)Lt3/h4;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lr3/g1;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lt3/e4$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt3/e4$c;-><init>(Lt3/e4$a;)V

    .line 3
    iget-object v2, p0, Lt3/e4;->a:Lt3/z2;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4
    invoke-virtual {v2, v3}, Lt3/z2$d;->b([Ljava/lang/Object;)Lt3/z2$d;

    move-result-object v0

    new-instance v2, Lt3/c4;

    invoke-direct {v2, p0, p1, v1}, Lt3/c4;-><init>(Lt3/e4;Lr3/g1;Lt3/e4$c;)V

    .line 5
    invoke-virtual {v0, v2}, Lt3/z2$d;->e(Ly3/n;)I

    .line 6
    iget-object p1, v1, Lt3/e4$c;->a:Lt3/h4;

    return-object p1
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lt3/e4;->c:I

    return v0
.end method

.method public q(Ly3/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/n<",
            "Lt3/h4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/e4;->a:Lt3/z2;

    const-string v1, "SELECT target_proto FROM targets"

    invoke-virtual {v0, v1}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v0

    new-instance v1, Lt3/d4;

    invoke-direct {v1, p0, p1}, Lt3/d4;-><init>(Lt3/e4;Ly3/n;)V

    .line 2
    invoke-virtual {v0, v1}, Lt3/z2$d;->e(Ly3/n;)I

    return-void
.end method

.method public r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt3/e4;->d:J

    return-wide v0
.end method

.method public s()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt3/e4;->f:J

    return-wide v0
.end method

.method y(JLandroid/util/SparseArray;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lt3/e4;->a:Lt3/z2;

    const-string v3, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v2, v3}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {v2, v0}, Lt3/z2$d;->b([Ljava/lang/Object;)Lt3/z2$d;

    move-result-object p1

    new-instance v0, Lt3/b4;

    invoke-direct {v0, p0, p3, v1}, Lt3/b4;-><init>(Lt3/e4;Landroid/util/SparseArray;[I)V

    .line 3
    invoke-virtual {p1, v0}, Lt3/z2$d;->e(Ly3/n;)I

    .line 4
    invoke-direct {p0}, Lt3/e4;->D()V

    .line 5
    aget p1, v1, p2

    return p1
.end method
