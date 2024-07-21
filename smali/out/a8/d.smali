.class public final La8/d;
.super Ljava/lang/Object;
.source "Duration.kt"


# direct methods
.method public static final synthetic a(JI)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La8/d;->h(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, La8/d;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, La8/d;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, La8/d;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, La8/d;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, La8/d;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, La8/d;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final h(JI)J
    .registers 5

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, La8/b;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i(J)J
    .registers 4

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, La8/b;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j(J)J
    .registers 8

    .line 1
    new-instance v0, Lw7/f;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lw7/f;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lw7/f;->n(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-static {p0, p1}, La8/d;->m(J)J

    move-result-wide p0

    invoke-static {p0, p1}, La8/d;->k(J)J

    move-result-wide p0

    goto :goto_31

    :cond_1e
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lw7/g;->f(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, La8/d;->i(J)J

    move-result-wide p0

    :goto_31
    return-wide p0
.end method

.method private static final k(J)J
    .registers 3

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, La8/b;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final l(J)J
    .registers 7

    .line 1
    new-instance v0, Lw7/f;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lw7/f;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lw7/f;->n(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-static {p0, p1}, La8/d;->k(J)J

    move-result-wide p0

    goto :goto_22

    .line 3
    :cond_1a
    invoke-static {p0, p1}, La8/d;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, La8/d;->i(J)J

    move-result-wide p0

    :goto_22
    return-wide p0
.end method

.method private static final m(J)J
    .registers 4

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static final n(J)J
    .registers 4

    const v0, 0xf4240

    int-to-long v0, v0

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final o(ILa8/e;)J
    .registers 4

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La8/e;->e:La8/e;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_19

    int-to-long v0, p0

    .line 2
    sget-object p0, La8/e;->b:La8/e;

    invoke-static {v0, v1, p1, p0}, La8/f;->b(JLa8/e;La8/e;)J

    move-result-wide p0

    invoke-static {p0, p1}, La8/d;->k(J)J

    move-result-wide p0

    goto :goto_1e

    :cond_19
    int-to-long v0, p0

    .line 3
    invoke-static {v0, v1, p1}, La8/d;->p(JLa8/e;)J

    move-result-wide p0

    :goto_1e
    return-wide p0
.end method

.method public static final p(JLa8/e;)J
    .registers 10

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La8/e;->b:La8/e;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, La8/f;->b(JLa8/e;La8/e;)J

    move-result-wide v1

    .line 2
    new-instance v3, Lw7/f;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lw7/f;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lw7/f;->n(J)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 3
    invoke-static {p0, p1, p2, v0}, La8/f;->b(JLa8/e;La8/e;)J

    move-result-wide p0

    invoke-static {p0, p1}, La8/d;->k(J)J

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_25
    sget-object v0, La8/e;->d:La8/e;

    invoke-static {p0, p1, p2, v0}, La8/f;->a(JLa8/e;La8/e;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 5
    invoke-static/range {v1 .. v6}, Lw7/g;->f(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, La8/d;->i(J)J

    move-result-wide p0

    return-wide p0
.end method
