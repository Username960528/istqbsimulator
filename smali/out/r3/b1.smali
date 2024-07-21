.class public final Lr3/b1;
.super Ljava/lang/Object;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/b1$b;,
        Lr3/b1$a;
    }
.end annotation


# static fields
.field private static final k:Lr3/a1;

.field private static final l:Lr3/a1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/a1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/a1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lr3/g1;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lu3/u;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lr3/b1$a;

.field private final i:Lr3/i;

.field private final j:Lr3/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lr3/a1$a;->b:Lr3/a1$a;

    sget-object v1, Lu3/r;->b:Lu3/r;

    .line 2
    invoke-static {v0, v1}, Lr3/a1;->d(Lr3/a1$a;Lu3/r;)Lr3/a1;

    move-result-object v0

    sput-object v0, Lr3/b1;->k:Lr3/a1;

    .line 3
    sget-object v0, Lr3/a1$a;->c:Lr3/a1$a;

    .line 4
    invoke-static {v0, v1}, Lr3/a1;->d(Lr3/a1$a;Lu3/r;)Lr3/a1;

    move-result-object v0

    sput-object v0, Lr3/b1;->l:Lr3/a1;

    return-void
.end method

.method public constructor <init>(Lu3/u;Ljava/lang/String;)V
    .registers 13

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v7, Lr3/b1$a;->a:Lr3/b1$a;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v9}, Lr3/b1;-><init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/b1$a;Lr3/i;Lr3/i;)V

    return-void
.end method

.method public constructor <init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/b1$a;Lr3/i;Lr3/i;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/u;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;",
            "Ljava/util/List<",
            "Lr3/a1;",
            ">;J",
            "Lr3/b1$a;",
            "Lr3/i;",
            "Lr3/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/b1;->e:Lu3/u;

    .line 3
    iput-object p2, p0, Lr3/b1;->f:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lr3/b1;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lr3/b1;->d:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Lr3/b1;->g:J

    .line 7
    iput-object p7, p0, Lr3/b1;->h:Lr3/b1$a;

    .line 8
    iput-object p8, p0, Lr3/b1;->i:Lr3/i;

    .line 9
    iput-object p9, p0, Lr3/b1;->j:Lr3/i;

    return-void
.end method

.method private A(Lu3/i;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object v0

    invoke-virtual {v0}, Lu3/l;->u()Lu3/u;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr3/b1;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    .line 3
    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object p1

    iget-object v1, p0, Lr3/b1;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu3/l;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lr3/b1;->e:Lu3/u;

    invoke-virtual {p1, v0}, Lu3/e;->s(Lu3/e;)Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 v2, 0x1

    :cond_23
    return v2

    .line 4
    :cond_24
    iget-object p1, p0, Lr3/b1;->e:Lu3/u;

    invoke-static {p1}, Lu3/l;->w(Lu3/u;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 5
    iget-object p1, p0, Lr3/b1;->e:Lu3/u;

    invoke-virtual {p1, v0}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_33
    iget-object p1, p0, Lr3/b1;->e:Lu3/u;

    invoke-virtual {p1, v0}, Lu3/e;->s(Lu3/e;)Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, p0, Lr3/b1;->e:Lu3/u;

    invoke-virtual {p1}, Lu3/e;->t()I

    move-result p1

    invoke-virtual {v0}, Lu3/e;->t()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_49

    const/4 v2, 0x1

    :cond_49
    return v2
.end method

.method public static b(Lu3/u;)Lr3/b1;
    .registers 3

    .line 1
    new-instance v0, Lr3/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr3/b1;-><init>(Lu3/u;Ljava/lang/String;)V

    return-object v0
.end method

.method private x(Lu3/i;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lr3/b1;->i:Lr3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lr3/b1;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lr3/i;->f(Ljava/util/List;Lu3/i;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    .line 2
    :cond_10
    iget-object v0, p0, Lr3/b1;->j:Lr3/i;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lr3/b1;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lr3/i;->e(Ljava/util/List;Lu3/i;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v1

    :cond_1f
    const/4 p1, 0x1

    return p1
.end method

.method private y(Lu3/i;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/r;

    .line 2
    invoke-virtual {v1, p1}, Lr3/r;->e(Lu3/i;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method private z(Lu3/i;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lr3/b1;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/a1;

    .line 2
    invoke-virtual {v1}, Lr3/a1;->c()Lu3/r;

    move-result-object v2

    sget-object v3, Lu3/r;->b:Lu3/r;

    invoke-virtual {v2, v3}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lr3/a1;->b:Lu3/r;

    invoke-interface {p1, v1}, Lu3/i;->e(Lu3/r;)Lb5/d0;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_2a
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public B(Lr3/a1;)Lr3/b1;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lr3/b1;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No ordering is allowed for document query"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lr3/b1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3
    invoke-virtual {p0}, Lr3/b1;->q()Lu3/r;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 4
    iget-object v2, p1, Lr3/a1;->b:Lu3/r;

    invoke-virtual {v0, v2}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_2e

    :cond_25
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "First orderBy must match inequality field"

    .line 5
    invoke-static {v0, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 6
    :cond_2e
    :goto_2e
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lr3/b1;->a:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lr3/b1;

    iget-object v1, p0, Lr3/b1;->e:Lu3/u;

    iget-object v2, p0, Lr3/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lr3/b1;->d:Ljava/util/List;

    iget-wide v5, p0, Lr3/b1;->g:J

    iget-object v7, p0, Lr3/b1;->h:Lr3/b1$a;

    iget-object v8, p0, Lr3/b1;->i:Lr3/i;

    iget-object v9, p0, Lr3/b1;->j:Lr3/i;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lr3/b1;-><init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/b1$a;Lr3/i;Lr3/i;)V

    return-object p1
.end method

.method public C(Lr3/i;)Lr3/b1;
    .registers 13

    .line 1
    new-instance v10, Lr3/b1;

    iget-object v1, p0, Lr3/b1;->e:Lu3/u;

    iget-object v2, p0, Lr3/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lr3/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lr3/b1;->a:Ljava/util/List;

    iget-wide v5, p0, Lr3/b1;->g:J

    iget-object v7, p0, Lr3/b1;->h:Lr3/b1$a;

    iget-object v9, p0, Lr3/b1;->j:Lr3/i;

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lr3/b1;-><init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/b1$a;Lr3/i;Lr3/i;)V

    return-object v10
.end method

.method public declared-synchronized D()Lr3/g1;
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lr3/b1;->c:Lr3/g1;

    if-nez v0, :cond_9f

    .line 2
    iget-object v0, p0, Lr3/b1;->h:Lr3/b1$a;

    sget-object v1, Lr3/b1$a;->a:Lr3/b1$a;

    if-ne v0, v1, :cond_2f

    .line 3
    new-instance v0, Lr3/g1;

    .line 4
    invoke-virtual {p0}, Lr3/b1;->n()Lu3/u;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lr3/b1;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lr3/b1;->i()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lr3/b1;->m()Ljava/util/List;

    move-result-object v6

    iget-wide v7, p0, Lr3/b1;->g:J

    .line 8
    invoke-virtual {p0}, Lr3/b1;->o()Lr3/i;

    move-result-object v9

    .line 9
    invoke-virtual {p0}, Lr3/b1;->g()Lr3/i;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lr3/g1;-><init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/i;Lr3/i;)V

    iput-object v0, p0, Lr3/b1;->c:Lr3/g1;

    goto/16 :goto_9f

    .line 10
    :cond_2f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lr3/b1;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/a1;

    .line 12
    invoke-virtual {v1}, Lr3/a1;->b()Lr3/a1$a;

    move-result-object v2

    sget-object v3, Lr3/a1$a;->c:Lr3/a1$a;

    if-ne v2, v3, :cond_52

    .line 13
    sget-object v3, Lr3/a1$a;->b:Lr3/a1$a;

    .line 14
    :cond_52
    invoke-virtual {v1}, Lr3/a1;->c()Lu3/r;

    move-result-object v1

    invoke-static {v3, v1}, Lr3/a1;->d(Lr3/a1$a;Lu3/r;)Lr3/a1;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 15
    :cond_5e
    iget-object v0, p0, Lr3/b1;->j:Lr3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_74

    .line 16
    new-instance v2, Lr3/i;

    invoke-virtual {v0}, Lr3/i;->b()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lr3/b1;->j:Lr3/i;

    invoke-virtual {v3}, Lr3/i;->c()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lr3/i;-><init>(Ljava/util/List;Z)V

    move-object v8, v2

    goto :goto_75

    :cond_74
    move-object v8, v1

    .line 17
    :goto_75
    iget-object v0, p0, Lr3/b1;->i:Lr3/i;

    if-eqz v0, :cond_88

    .line 18
    new-instance v1, Lr3/i;

    invoke-virtual {v0}, Lr3/i;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lr3/b1;->i:Lr3/i;

    invoke-virtual {v2}, Lr3/i;->c()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lr3/i;-><init>(Ljava/util/List;Z)V

    :cond_88
    move-object v9, v1

    .line 19
    new-instance v0, Lr3/g1;

    .line 20
    invoke-virtual {p0}, Lr3/b1;->n()Lu3/u;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lr3/b1;->f()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lr3/b1;->i()Ljava/util/List;

    move-result-object v4

    iget-wide v6, p0, Lr3/b1;->g:J

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lr3/g1;-><init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/i;Lr3/i;)V

    iput-object v0, p0, Lr3/b1;->c:Lr3/g1;

    .line 23
    :cond_9f
    :goto_9f
    iget-object v0, p0, Lr3/b1;->c:Lr3/g1;
    :try_end_a1
    .catchall {:try_start_1 .. :try_end_a1} :catchall_a3

    monitor-exit p0

    return-object v0

    :catchall_a3
    move-exception v0

    monitor-exit p0

    goto :goto_a7

    :goto_a6
    throw v0

    :goto_a7
    goto :goto_a6
.end method

.method public a(Lu3/u;)Lr3/b1;
    .registers 13

    .line 1
    new-instance v10, Lr3/b1;

    iget-object v3, p0, Lr3/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lr3/b1;->a:Ljava/util/List;

    iget-wide v5, p0, Lr3/b1;->g:J

    iget-object v7, p0, Lr3/b1;->h:Lr3/b1$a;

    iget-object v8, p0, Lr3/b1;->i:Lr3/i;

    iget-object v9, p0, Lr3/b1;->j:Lr3/i;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lr3/b1;-><init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/b1$a;Lr3/i;Lr3/i;)V

    return-object v10
.end method

.method public c()Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/b1$b;

    invoke-virtual {p0}, Lr3/b1;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lr3/b1$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Lr3/i;)Lr3/b1;
    .registers 13

    .line 1
    new-instance v10, Lr3/b1;

    iget-object v1, p0, Lr3/b1;->e:Lu3/u;

    iget-object v2, p0, Lr3/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lr3/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lr3/b1;->a:Ljava/util/List;

    iget-wide v5, p0, Lr3/b1;->g:J

    iget-object v7, p0, Lr3/b1;->h:Lr3/b1$a;

    iget-object v8, p0, Lr3/b1;->i:Lr3/i;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lr3/b1;-><init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/b1$a;Lr3/i;Lr3/i;)V

    return-object v10
.end method

.method public e(Lr3/r;)Lr3/b1;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lr3/b1;->s()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "No filter is allowed for document query"

    invoke-static {v0, v4, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lr3/r;->c()Lu3/r;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lr3/b1;->q()Lu3/r;

    move-result-object v3

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    .line 4
    invoke-virtual {v3, v0}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_23

    :cond_21
    const/4 v3, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v3, 0x1

    :goto_24
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Query must only have one inequality field"

    .line 5
    invoke-static {v3, v5, v4}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lr3/b1;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    if-eqz v0, :cond_47

    iget-object v3, p0, Lr3/b1;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/a1;

    iget-object v3, v3, Lr3/a1;->b:Lu3/r;

    invoke-virtual {v3, v0}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :cond_47
    :goto_47
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "First orderBy must match inequality field"

    .line 9
    invoke-static {v1, v2, v0}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lr3/b1;->d:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lr3/b1;

    iget-object v4, p0, Lr3/b1;->e:Lu3/u;

    iget-object v5, p0, Lr3/b1;->f:Ljava/lang/String;

    iget-object v7, p0, Lr3/b1;->a:Ljava/util/List;

    iget-wide v8, p0, Lr3/b1;->g:J

    iget-object v10, p0, Lr3/b1;->h:Lr3/b1$a;

    iget-object v11, p0, Lr3/b1;->i:Lr3/i;

    iget-object v12, p0, Lr3/b1;->j:Lr3/i;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lr3/b1;-><init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/b1$a;Lr3/i;Lr3/i;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    .line 1
    const-class v1, Lr3/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_26

    .line 2
    :cond_10
    check-cast p1, Lr3/b1;

    .line 3
    iget-object v1, p0, Lr3/b1;->h:Lr3/b1$a;

    iget-object v2, p1, Lr3/b1;->h:Lr3/b1$a;

    if-eq v1, v2, :cond_19

    return v0

    .line 4
    :cond_19
    invoke-virtual {p0}, Lr3/b1;->D()Lr3/g1;

    move-result-object v0

    invoke-virtual {p1}, Lr3/b1;->D()Lr3/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/g1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_26
    :goto_26
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/b1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lr3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/b1;->j:Lr3/i;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/b1;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr3/b1;->D()Lr3/g1;

    move-result-object v0

    invoke-virtual {v0}, Lr3/g1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr3/b1;->h:Lr3/b1$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/b1;->d:Ljava/util/List;

    return-object v0
.end method

.method public j()Lu3/r;
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/b1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    iget-object v0, p0, Lr3/b1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/a1;

    invoke-virtual {v0}, Lr3/a1;->c()Lu3/r;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr3/b1;->g:J

    return-wide v0
.end method

.method public l()Lr3/b1$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/b1;->h:Lr3/b1$a;

    return-object v0
.end method

.method public declared-synchronized m()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/a1;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lr3/b1;->b:Ljava/util/List;

    if-nez v0, :cond_99

    .line 2
    invoke-virtual {p0}, Lr3/b1;->q()Lu3/r;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lr3/b1;->j()Lu3/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3d

    if-nez v1, :cond_3d

    .line 4
    invoke-virtual {v0}, Lu3/r;->A()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 5
    sget-object v0, Lr3/b1;->k:Lr3/a1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr3/b1;->b:Ljava/util/List;

    goto/16 :goto_99

    :cond_23
    const/4 v1, 0x2

    new-array v1, v1, [Lr3/a1;

    .line 6
    sget-object v4, Lr3/a1$a;->b:Lr3/a1$a;

    .line 7
    invoke-static {v4, v0}, Lr3/a1;->d(Lr3/a1$a;Lu3/r;)Lr3/a1;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lr3/b1;->k:Lr3/a1;

    aput-object v0, v1, v3

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr3/b1;->b:Ljava/util/List;

    goto :goto_99

    .line 10
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lr3/b1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/a1;

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v4}, Lr3/a1;->c()Lu3/r;

    move-result-object v4

    sget-object v5, Lu3/r;->b:Lu3/r;

    invoke-virtual {v4, v5}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v2, 0x1

    goto :goto_48

    :cond_65
    if-nez v2, :cond_93

    .line 14
    iget-object v1, p0, Lr3/b1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_81

    .line 15
    iget-object v1, p0, Lr3/b1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/a1;

    invoke-virtual {v1}, Lr3/a1;->b()Lr3/a1$a;

    move-result-object v1

    goto :goto_83

    .line 16
    :cond_81
    sget-object v1, Lr3/a1$a;->b:Lr3/a1$a;

    .line 17
    :goto_83
    sget-object v2, Lr3/a1$a;->b:Lr3/a1$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    sget-object v1, Lr3/b1;->k:Lr3/a1;

    goto :goto_90

    :cond_8e
    sget-object v1, Lr3/b1;->l:Lr3/a1;

    :goto_90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_93
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr3/b1;->b:Ljava/util/List;

    .line 19
    :cond_99
    :goto_99
    iget-object v0, p0, Lr3/b1;->b:Ljava/util/List;
    :try_end_9b
    .catchall {:try_start_1 .. :try_end_9b} :catchall_9d

    monitor-exit p0

    return-object v0

    :catchall_9d
    move-exception v0

    monitor-exit p0

    goto :goto_a1

    :goto_a0
    throw v0

    :goto_a1
    goto :goto_a0
.end method

.method public n()Lu3/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/b1;->e:Lu3/u;

    return-object v0
.end method

.method public o()Lr3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/b1;->i:Lr3/i;

    return-object v0
.end method

.method public p()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lr3/b1;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public q()Lu3/r;
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/r;

    .line 2
    invoke-virtual {v1}, Lr3/r;->c()Lu3/r;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/b1;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/b1;->e:Lu3/u;

    invoke-static {v0}, Lu3/l;->w(Lu3/u;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lr3/b1;->f:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, p0, Lr3/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public t(J)Lr3/b1;
    .registers 14

    .line 1
    new-instance v10, Lr3/b1;

    iget-object v1, p0, Lr3/b1;->e:Lu3/u;

    iget-object v2, p0, Lr3/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lr3/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lr3/b1;->a:Ljava/util/List;

    sget-object v7, Lr3/b1$a;->a:Lr3/b1$a;

    iget-object v8, p0, Lr3/b1;->i:Lr3/i;

    iget-object v9, p0, Lr3/b1;->j:Lr3/i;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lr3/b1;-><init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/b1$a;Lr3/i;Lr3/i;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query(target="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lr3/b1;->D()Lr3/g1;

    move-result-object v1

    invoke-virtual {v1}, Lr3/g1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";limitType="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lr3/b1;->h:Lr3/b1$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)Lr3/b1;
    .registers 14

    .line 1
    new-instance v10, Lr3/b1;

    iget-object v1, p0, Lr3/b1;->e:Lu3/u;

    iget-object v2, p0, Lr3/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lr3/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lr3/b1;->a:Ljava/util/List;

    sget-object v7, Lr3/b1$a;->b:Lr3/b1$a;

    iget-object v8, p0, Lr3/b1;->i:Lr3/i;

    iget-object v9, p0, Lr3/b1;->j:Lr3/i;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lr3/b1;-><init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/b1$a;Lr3/i;Lr3/i;)V

    return-object v10
.end method

.method public v(Lu3/i;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lu3/i;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    invoke-direct {p0, p1}, Lr3/b1;->A(Lu3/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    invoke-direct {p0, p1}, Lr3/b1;->z(Lu3/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    invoke-direct {p0, p1}, Lr3/b1;->y(Lu3/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    invoke-direct {p0, p1}, Lr3/b1;->x(Lu3/i;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public w()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lr3/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    iget-wide v2, p0, Lr3/b1;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_38

    iget-object v0, p0, Lr3/b1;->i:Lr3/i;

    if-nez v0, :cond_38

    iget-object v0, p0, Lr3/b1;->j:Lr3/i;

    if-nez v0, :cond_38

    .line 2
    invoke-virtual {p0}, Lr3/b1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 3
    invoke-virtual {p0}, Lr3/b1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_38

    invoke-virtual {p0}, Lr3/b1;->j()Lu3/r;

    move-result-object v0

    invoke-virtual {v0}, Lu3/r;->A()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    :cond_39
    :goto_39
    return v1
.end method
