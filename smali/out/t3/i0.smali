.class public final Lt3/i0;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements Lq3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/i0$b;,
        Lt3/i0$c;
    }
.end annotation


# static fields
.field private static final n:J


# instance fields
.field private final a:Lt3/e1;

.field private b:Lt3/l;

.field private c:Lt3/b1;

.field private d:Lt3/b;

.field private final e:Lt3/k1;

.field private f:Lt3/n;

.field private final g:Lt3/f1;

.field private final h:Lt3/j1;

.field private final i:Lt3/g4;

.field private final j:Lt3/a;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt3/h4;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr3/g1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lr3/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lt3/i0;->n:J

    return-void
.end method

.method public constructor <init>(Lt3/e1;Lt3/f1;Lp3/j;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lt3/e1;->i()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    .line 3
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lt3/i0;->a:Lt3/e1;

    .line 5
    iput-object p2, p0, Lt3/i0;->g:Lt3/f1;

    .line 6
    invoke-virtual {p1}, Lt3/e1;->h()Lt3/g4;

    move-result-object p2

    iput-object p2, p0, Lt3/i0;->i:Lt3/g4;

    .line 7
    invoke-virtual {p1}, Lt3/e1;->a()Lt3/a;

    move-result-object v0

    iput-object v0, p0, Lt3/i0;->j:Lt3/a;

    .line 8
    invoke-interface {p2}, Lt3/g4;->j()I

    move-result p2

    invoke-static {p2}, Lr3/h1;->b(I)Lr3/h1;

    move-result-object p2

    iput-object p2, p0, Lt3/i0;->m:Lr3/h1;

    .line 9
    invoke-virtual {p1}, Lt3/e1;->g()Lt3/k1;

    move-result-object p2

    iput-object p2, p0, Lt3/i0;->e:Lt3/k1;

    .line 10
    new-instance p2, Lt3/j1;

    invoke-direct {p2}, Lt3/j1;-><init>()V

    iput-object p2, p0, Lt3/i0;->h:Lt3/j1;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt3/i0;->k:Landroid/util/SparseArray;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt3/i0;->l:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lt3/e1;->f()Lt3/i1;

    move-result-object p1

    invoke-interface {p1, p2}, Lt3/i1;->n(Lt3/j1;)V

    .line 14
    invoke-direct {p0, p3}, Lt3/i0;->M(Lp3/j;)V

    return-void
.end method

.method private D(Lv3/h;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/h;",
            ")",
            "Ljava/util/Set<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p1}, Lv3/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    .line 3
    invoke-virtual {p1}, Lv3/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/i;

    .line 4
    invoke-virtual {v2}, Lv3/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    .line 5
    invoke-virtual {p1}, Lv3/h;->b()Lv3/g;

    move-result-object v2

    invoke-virtual {v2}, Lv3/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/f;

    invoke-virtual {v2}, Lv3/f;->g()Lu3/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_3c
    return-object v0
.end method

.method private M(Lp3/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    invoke-virtual {v0, p1}, Lt3/e1;->c(Lp3/j;)Lt3/l;

    move-result-object v0

    iput-object v0, p0, Lt3/i0;->b:Lt3/l;

    .line 2
    iget-object v1, p0, Lt3/i0;->a:Lt3/e1;

    invoke-virtual {v1, p1, v0}, Lt3/e1;->d(Lp3/j;Lt3/l;)Lt3/b1;

    move-result-object v0

    iput-object v0, p0, Lt3/i0;->c:Lt3/b1;

    .line 3
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    invoke-virtual {v0, p1}, Lt3/e1;->b(Lp3/j;)Lt3/b;

    move-result-object p1

    iput-object p1, p0, Lt3/i0;->d:Lt3/b;

    .line 4
    new-instance v0, Lt3/n;

    iget-object v1, p0, Lt3/i0;->e:Lt3/k1;

    iget-object v2, p0, Lt3/i0;->c:Lt3/b1;

    iget-object v3, p0, Lt3/i0;->b:Lt3/l;

    invoke-direct {v0, v1, v2, p1, v3}, Lt3/n;-><init>(Lt3/k1;Lt3/b1;Lt3/b;Lt3/l;)V

    iput-object v0, p0, Lt3/i0;->f:Lt3/n;

    .line 5
    iget-object p1, p0, Lt3/i0;->e:Lt3/k1;

    iget-object v0, p0, Lt3/i0;->b:Lt3/l;

    invoke-interface {p1, v0}, Lt3/k1;->a(Lt3/l;)V

    .line 6
    iget-object p1, p0, Lt3/i0;->g:Lt3/f1;

    iget-object v0, p0, Lt3/i0;->f:Lt3/n;

    iget-object v1, p0, Lt3/i0;->b:Lt3/l;

    invoke-virtual {p1, v0, v1}, Lt3/f1;->e(Lt3/n;Lt3/l;)V

    return-void
.end method

.method private synthetic N(Lv3/h;)Lg3/c;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lv3/h;->b()Lv3/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt3/i0;->c:Lt3/b1;

    invoke-virtual {p1}, Lv3/h;->f()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lt3/b1;->k(Lv3/g;Lcom/google/protobuf/i;)V

    .line 3
    invoke-direct {p0, p1}, Lt3/i0;->x(Lv3/h;)V

    .line 4
    iget-object v1, p0, Lt3/i0;->c:Lt3/b1;

    invoke-interface {v1}, Lt3/b1;->b()V

    .line 5
    iget-object v1, p0, Lt3/i0;->d:Lt3/b;

    invoke-virtual {p1}, Lv3/h;->b()Lv3/g;

    move-result-object v2

    invoke-virtual {v2}, Lv3/g;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lt3/b;->d(I)V

    .line 6
    iget-object v1, p0, Lt3/i0;->f:Lt3/n;

    invoke-direct {p0, p1}, Lt3/i0;->D(Lv3/h;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt3/n;->n(Ljava/util/Set;)V

    .line 7
    iget-object p1, p0, Lt3/i0;->f:Lt3/n;

    invoke-virtual {v0}, Lv3/g;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt3/n;->d(Ljava/lang/Iterable;)Lg3/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic O(Lt3/i0$b;Lr3/g1;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lt3/i0;->m:Lr3/h1;

    invoke-virtual {v0}, Lr3/h1;->c()I

    move-result v3

    iput v3, p1, Lt3/i0$b;->b:I

    .line 2
    new-instance v0, Lt3/h4;

    iget-object v1, p0, Lt3/i0;->a:Lt3/e1;

    .line 3
    invoke-virtual {v1}, Lt3/e1;->f()Lt3/i1;

    move-result-object v1

    invoke-interface {v1}, Lt3/i1;->o()J

    move-result-wide v4

    sget-object v6, Lt3/g1;->a:Lt3/g1;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lt3/h4;-><init>(Lr3/g1;IJLt3/g1;)V

    iput-object v0, p1, Lt3/i0$b;->a:Lt3/h4;

    .line 4
    iget-object p1, p0, Lt3/i0;->i:Lt3/g4;

    invoke-interface {p1, v0}, Lt3/g4;->a(Lt3/h4;)V

    return-void
.end method

.method private synthetic P(Lg3/c;Lt3/h4;)Lg3/c;
    .registers 8

    .line 1
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lg3/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/l;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/s;

    .line 6
    invoke-virtual {v2}, Lu3/s;->b()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 7
    invoke-virtual {v0, v3}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v0

    .line 8
    :cond_2f
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 9
    :cond_33
    iget-object p1, p0, Lt3/i0;->i:Lt3/g4;

    invoke-virtual {p2}, Lt3/h4;->h()I

    move-result v2

    invoke-interface {p1, v2}, Lt3/g4;->g(I)V

    .line 10
    iget-object p1, p0, Lt3/i0;->i:Lt3/g4;

    invoke-virtual {p2}, Lt3/h4;->h()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lt3/g4;->h(Lg3/e;I)V

    .line 11
    invoke-direct {p0, v1}, Lt3/i0;->g0(Ljava/util/Map;)Lt3/i0$c;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lt3/i0$c;->a(Lt3/i0$c;)Ljava/util/Map;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lt3/i0;->f:Lt3/n;

    invoke-static {p1}, Lt3/i0$c;->b(Lt3/i0$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lt3/n;->i(Ljava/util/Map;Ljava/util/Set;)Lg3/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Q(Lx3/m0;Lu3/w;)Lg3/c;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lx3/m0;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt3/i0;->a:Lt3/e1;

    invoke-virtual {v1}, Lt3/e1;->f()Lt3/i1;

    move-result-object v1

    invoke-interface {v1}, Lt3/i1;->o()J

    move-result-wide v1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/u0;

    .line 7
    iget-object v5, p0, Lt3/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3/h4;

    if-nez v5, :cond_3d

    goto :goto_16

    .line 8
    :cond_3d
    iget-object v6, p0, Lt3/i0;->i:Lt3/g4;

    invoke-virtual {v3}, Lx3/u0;->d()Lg3/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lt3/g4;->e(Lg3/e;I)V

    .line 9
    iget-object v6, p0, Lt3/i0;->i:Lt3/g4;

    invoke-virtual {v3}, Lx3/u0;->b()Lg3/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lt3/g4;->h(Lg3/e;I)V

    .line 10
    invoke-virtual {v5, v1, v2}, Lt3/h4;->l(J)Lt3/h4;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lx3/m0;->e()Ljava/util/Map;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6e

    .line 12
    sget-object v7, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sget-object v8, Lu3/w;->b:Lu3/w;

    .line 13
    invoke-virtual {v6, v7, v8}, Lt3/h4;->k(Lcom/google/protobuf/i;Lu3/w;)Lt3/h4;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v8}, Lt3/h4;->j(Lu3/w;)Lt3/h4;

    move-result-object v6

    goto :goto_84

    .line 15
    :cond_6e
    invoke-virtual {v3}, Lx3/u0;->e()Lcom/google/protobuf/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_84

    .line 16
    invoke-virtual {v3}, Lx3/u0;->e()Lcom/google/protobuf/i;

    move-result-object v7

    invoke-virtual {p1}, Lx3/m0;->c()Lu3/w;

    move-result-object v8

    .line 17
    invoke-virtual {v6, v7, v8}, Lt3/h4;->k(Lcom/google/protobuf/i;Lu3/w;)Lt3/h4;

    move-result-object v6

    .line 18
    :cond_84
    :goto_84
    iget-object v7, p0, Lt3/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    invoke-static {v5, v6, v3}, Lt3/i0;->l0(Lt3/h4;Lt3/h4;Lx3/u0;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 20
    iget-object v3, p0, Lt3/i0;->i:Lt3/g4;

    invoke-interface {v3, v6}, Lt3/g4;->f(Lt3/h4;)V

    goto :goto_16

    .line 21
    :cond_95
    invoke-virtual {p1}, Lx3/m0;->a()Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lx3/m0;->b()Ljava/util/Set;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a5
    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    .line 24
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 25
    iget-object v3, p0, Lt3/i0;->a:Lt3/e1;

    invoke-virtual {v3}, Lt3/e1;->f()Lt3/i1;

    move-result-object v3

    invoke-interface {v3, v2}, Lt3/i1;->c(Lu3/l;)V

    goto :goto_a5

    .line 26
    :cond_c1
    invoke-direct {p0, v0}, Lt3/i0;->g0(Ljava/util/Map;)Lt3/i0$c;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lt3/i0$c;->a(Lt3/i0$c;)Ljava/util/Map;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lt3/i0;->i:Lt3/g4;

    invoke-interface {v1}, Lt3/g4;->d()Lu3/w;

    move-result-object v1

    .line 29
    sget-object v2, Lu3/w;->b:Lu3/w;

    invoke-virtual {p2, v2}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f3

    .line 30
    invoke-virtual {p2, v1}, Lu3/w;->a(Lu3/w;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_e1

    const/4 v2, 0x1

    goto :goto_e2

    :cond_e1
    const/4 v2, 0x0

    :goto_e2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    aput-object v1, v5, v3

    const-string v1, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 31
    invoke-static {v2, v1, v5}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lt3/i0;->i:Lt3/g4;

    invoke-interface {v1, p2}, Lt3/g4;->b(Lu3/w;)V

    .line 33
    :cond_f3
    iget-object p2, p0, Lt3/i0;->f:Lt3/n;

    invoke-static {p1}, Lt3/i0$c;->b(Lt3/i0$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lt3/n;->i(Ljava/util/Map;Ljava/util/Set;)Lg3/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic R(Lt3/o0;)Lt3/o0$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lt3/o0;->f(Landroid/util/SparseArray;)Lt3/o0$c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic S(Ljava/util/List;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt3/i0;->b:Lt3/l;

    .line 2
    invoke-interface {v0}, Lt3/l;->k()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lu3/q;->b:Ljava/util/Comparator;

    iget-object v2, p0, Lt3/i0;->b:Lt3/l;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lt3/h0;

    invoke-direct {v3, v2}, Lt3/h0;-><init>(Lt3/l;)V

    iget-object v2, p0, Lt3/i0;->b:Lt3/l;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt3/q;

    invoke-direct {v4, v2}, Lt3/q;-><init>(Lt3/l;)V

    .line 5
    invoke-static {v0, p1, v1, v3, v4}, Ly3/g0;->q(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Comparator;Ly3/n;Ly3/n;)V

    return-void
.end method

.method private synthetic T(Ljava/lang/String;)Lq3/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/i0;->j:Lt3/a;

    invoke-interface {v0, p1}, Lt3/a;->c(Ljava/lang/String;)Lq3/j;

    move-result-object p1

    return-object p1
.end method

.method private synthetic U(Lq3/e;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/i0;->j:Lt3/a;

    .line 2
    invoke-virtual {p1}, Lq3/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lt3/a;->a(Ljava/lang/String;)Lq3/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {v0}, Lq3/e;->b()Lu3/w;

    move-result-object v0

    invoke-virtual {p1}, Lq3/e;->b()Lu3/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu3/w;->a(Lu3/w;)I

    move-result p1

    if-ltz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    .line 4
    :goto_1d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic V(Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/j0;

    .line 2
    invoke-virtual {v0}, Lt3/j0;->d()I

    move-result v1

    .line 3
    iget-object v2, p0, Lt3/i0;->h:Lt3/j1;

    invoke-virtual {v0}, Lt3/j0;->b()Lg3/e;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lt3/j1;->b(Lg3/e;I)V

    .line 4
    invoke-virtual {v0}, Lt3/j0;->c()Lg3/e;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/l;

    .line 6
    iget-object v5, p0, Lt3/i0;->a:Lt3/e1;

    invoke-virtual {v5}, Lt3/e1;->f()Lt3/i1;

    move-result-object v5

    invoke-interface {v5, v4}, Lt3/i1;->k(Lu3/l;)V

    goto :goto_25

    .line 7
    :cond_3b
    iget-object v3, p0, Lt3/i0;->h:Lt3/j1;

    invoke-virtual {v3, v2, v1}, Lt3/j1;->g(Lg3/e;I)V

    .line 8
    invoke-virtual {v0}, Lt3/j0;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lt3/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/h4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_54

    const/4 v4, 0x1

    goto :goto_55

    :cond_54
    const/4 v4, 0x0

    :goto_55
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 11
    invoke-static {v4, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lt3/h4;->f()Lu3/w;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lt3/h4;->j(Lu3/w;)Lt3/h4;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lt3/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v2, v1}, Lt3/i0;->l0(Lt3/h4;Lt3/h4;Lx3/u0;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lt3/i0;->i:Lt3/g4;

    invoke-interface {v0, v2}, Lt3/g4;->f(Lt3/h4;)V

    goto :goto_4

    :cond_7c
    return-void
.end method

.method private synthetic W(I)Lg3/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/i0;->c:Lt3/b1;

    invoke-interface {v0, p1}, Lt3/b1;->f(I)Lv3/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Attempt to reject nonexistent batch!"

    .line 2
    invoke-static {v2, v3, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lt3/i0;->c:Lt3/b1;

    invoke-interface {v1, v0}, Lt3/b1;->i(Lv3/g;)V

    .line 4
    iget-object v1, p0, Lt3/i0;->c:Lt3/b1;

    invoke-interface {v1}, Lt3/b1;->b()V

    .line 5
    iget-object v1, p0, Lt3/i0;->d:Lt3/b;

    invoke-interface {v1, p1}, Lt3/b;->d(I)V

    .line 6
    iget-object p1, p0, Lt3/i0;->f:Lt3/n;

    invoke-virtual {v0}, Lv3/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt3/n;->n(Ljava/util/Set;)V

    .line 7
    iget-object p1, p0, Lt3/i0;->f:Lt3/n;

    invoke-virtual {v0}, Lv3/g;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt3/n;->d(Ljava/lang/Iterable;)Lg3/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic X(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt3/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/h4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Tried to release nonexistent target: %s"

    invoke-static {v3, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lt3/i0;->h:Lt3/j1;

    .line 4
    invoke-virtual {v1, p1}, Lt3/j1;->h(I)Lg3/e;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    .line 6
    iget-object v3, p0, Lt3/i0;->a:Lt3/e1;

    invoke-virtual {v3}, Lt3/e1;->f()Lt3/i1;

    move-result-object v3

    invoke-interface {v3, v2}, Lt3/i1;->k(Lu3/l;)V

    goto :goto_26

    .line 7
    :cond_3c
    iget-object v1, p0, Lt3/i0;->a:Lt3/e1;

    invoke-virtual {v1}, Lt3/e1;->f()Lt3/i1;

    move-result-object v1

    invoke-interface {v1, v0}, Lt3/i1;->l(Lt3/h4;)V

    .line 8
    iget-object v1, p0, Lt3/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    iget-object p1, p0, Lt3/i0;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lt3/h4;->g()Lr3/g1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic Y(Lq3/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/i0;->j:Lt3/a;

    invoke-interface {v0, p1}, Lt3/a;->b(Lq3/e;)V

    return-void
.end method

.method private synthetic Z(Lq3/j;Lt3/h4;ILg3/e;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lq3/j;->c()Lu3/w;

    move-result-object v0

    invoke-virtual {p2}, Lt3/h4;->f()Lu3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/w;->a(Lu3/w;)I

    move-result v0

    if-lez v0, :cond_2c

    .line 2
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 3
    invoke-virtual {p1}, Lq3/j;->c()Lu3/w;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lt3/h4;->k(Lcom/google/protobuf/i;Lu3/w;)Lt3/h4;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lt3/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lt3/i0;->i:Lt3/g4;

    invoke-interface {v0, p2}, Lt3/g4;->f(Lt3/h4;)V

    .line 6
    iget-object p2, p0, Lt3/i0;->i:Lt3/g4;

    invoke-interface {p2, p3}, Lt3/g4;->g(I)V

    .line 7
    iget-object p2, p0, Lt3/i0;->i:Lt3/g4;

    invoke-interface {p2, p4, p3}, Lt3/g4;->h(Lg3/e;I)V

    .line 8
    :cond_2c
    iget-object p2, p0, Lt3/i0;->j:Lt3/a;

    invoke-interface {p2, p1}, Lt3/a;->d(Lq3/j;)V

    return-void
.end method

.method private synthetic a0(Lcom/google/protobuf/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/i0;->c:Lt3/b1;

    invoke-interface {v0, p1}, Lt3/b1;->h(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private synthetic b0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/i0;->b:Lt3/l;

    invoke-interface {v0}, Lt3/l;->start()V

    return-void
.end method

.method private synthetic c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/i0;->c:Lt3/b1;

    invoke-interface {v0}, Lt3/b1;->start()V

    return-void
.end method

.method public static synthetic d(Lt3/i0;)V
    .registers 1

    invoke-direct {p0}, Lt3/i0;->c0()V

    return-void
.end method

.method private synthetic d0(Ljava/util/Set;Ljava/util/List;Li2/o;)Lt3/m;
    .registers 12

    .line 1
    iget-object v0, p0, Lt3/i0;->e:Lt3/k1;

    invoke-interface {v0, p1}, Lt3/k1;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/s;

    invoke-virtual {v3}, Lu3/s;->n()Z

    move-result v3

    if-nez v3, :cond_13

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 6
    :cond_35
    iget-object v1, p0, Lt3/i0;->f:Lt3/n;

    .line 7
    invoke-virtual {v1, p1}, Lt3/n;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/f;

    .line 10
    invoke-virtual {v3}, Lv3/f;->g()Lu3/l;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/d1;

    invoke-virtual {v4}, Lt3/d1;->a()Lu3/i;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Lv3/f;->d(Lu3/i;)Lu3/t;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 12
    new-instance v5, Lv3/l;

    .line 13
    invoke-virtual {v3}, Lv3/f;->g()Lu3/l;

    move-result-object v3

    .line 14
    invoke-virtual {v4}, Lu3/t;->l()Lv3/d;

    move-result-object v6

    const/4 v7, 0x1

    .line 15
    invoke-static {v7}, Lv3/m;->a(Z)Lv3/m;

    move-result-object v7

    invoke-direct {v5, v3, v4, v6, v7}, Lv3/l;-><init>(Lu3/l;Lu3/t;Lv3/d;Lv3/m;)V

    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 17
    :cond_7a
    iget-object v2, p0, Lt3/i0;->c:Lt3/b1;

    .line 18
    invoke-interface {v2, p3, v1, p2}, Lt3/b1;->a(Li2/o;Ljava/util/List;Ljava/util/List;)Lv3/g;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p1, v0}, Lv3/g;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p3

    .line 20
    iget-object v0, p0, Lt3/i0;->d:Lt3/b;

    invoke-virtual {p2}, Lv3/g;->e()I

    move-result v1

    invoke-interface {v0, v1, p3}, Lt3/b;->e(ILjava/util/Map;)V

    .line 21
    invoke-virtual {p2}, Lv3/g;->e()I

    move-result p2

    .line 22
    invoke-static {p2, p1}, Lt3/m;->a(ILjava/util/Map;)Lt3/m;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lt3/i0;Lq3/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lt3/i0;->Y(Lq3/e;)V

    return-void
.end method

.method private static e0(Ljava/lang/String;)Lr3/g1;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__bundle__/docs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu3/u;->y(Ljava/lang/String;)Lu3/u;

    move-result-object p0

    invoke-static {p0}, Lr3/b1;->b(Lu3/u;)Lr3/b1;

    move-result-object p0

    invoke-virtual {p0}, Lr3/b1;->D()Lr3/g1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lt3/i0;)V
    .registers 1

    invoke-direct {p0}, Lt3/i0;->b0()V

    return-void
.end method

.method public static synthetic g(Lt3/i0;Lq3/j;Lt3/h4;ILg3/e;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lt3/i0;->Z(Lq3/j;Lt3/h4;ILg3/e;)V

    return-void
.end method

.method private g0(Ljava/util/Map;)Lt3/i0$c;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;)",
            "Lt3/i0$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v3, p0, Lt3/i0;->e:Lt3/k1;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Lt3/k1;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cf

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/l;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/s;

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/s;

    .line 9
    invoke-virtual {v4}, Lu3/s;->b()Z

    move-result v7

    invoke-virtual {v6}, Lu3/s;->b()Z

    move-result v8

    if-eq v7, v8, :cond_4c

    .line 10
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4c
    invoke-virtual {v4}, Lu3/s;->h()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-virtual {v4}, Lu3/s;->j()Lu3/w;

    move-result-object v7

    sget-object v8, Lu3/w;->b:Lu3/w;

    invoke-virtual {v7, v8}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_69

    .line 12
    invoke-virtual {v4}, Lu3/s;->getKey()Lu3/l;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 14
    :cond_69
    invoke-virtual {v6}, Lu3/s;->n()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_af

    .line 15
    invoke-virtual {v4}, Lu3/s;->j()Lu3/w;

    move-result-object v7

    invoke-virtual {v6}, Lu3/s;->j()Lu3/w;

    move-result-object v10

    invoke-virtual {v7, v10}, Lu3/w;->a(Lu3/w;)I

    move-result v7

    if-gtz v7, :cond_af

    .line 16
    invoke-virtual {v4}, Lu3/s;->j()Lu3/w;

    move-result-object v7

    invoke-virtual {v6}, Lu3/s;->j()Lu3/w;

    move-result-object v10

    invoke-virtual {v7, v10}, Lu3/w;->a(Lu3/w;)I

    move-result v7

    if-nez v7, :cond_94

    .line 17
    invoke-virtual {v6}, Lu3/s;->f()Z

    move-result v7

    if-eqz v7, :cond_94

    goto :goto_af

    :cond_94
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    .line 18
    invoke-virtual {v6}, Lu3/s;->j()Lu3/w;

    move-result-object v5

    aput-object v5, v7, v9

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v4}, Lu3/s;->j()Lu3/w;

    move-result-object v4

    aput-object v4, v7, v5

    const-string v4, "LocalStore"

    const-string v5, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 20
    invoke-static {v4, v5, v7}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 21
    :cond_af
    :goto_af
    sget-object v6, Lu3/w;->b:Lu3/w;

    .line 22
    invoke-virtual {v4}, Lu3/s;->g()Lu3/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "Cannot add a document when the remote version is zero"

    .line 23
    invoke-static {v6, v8, v7}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v6, p0, Lt3/i0;->e:Lt3/k1;

    invoke-virtual {v4}, Lu3/s;->g()Lu3/w;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lt3/k1;->b(Lu3/s;Lu3/w;)V

    .line 25
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    .line 26
    :cond_cf
    iget-object p1, p0, Lt3/i0;->e:Lt3/k1;

    invoke-interface {p1, v1}, Lt3/k1;->removeAll(Ljava/util/Collection;)V

    .line 27
    new-instance p1, Lt3/i0$c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lt3/i0$c;-><init>(Ljava/util/Map;Ljava/util/Set;Lt3/i0$a;)V

    return-object p1
.end method

.method public static synthetic h(Lt3/i0;I)V
    .registers 2

    invoke-direct {p0, p1}, Lt3/i0;->X(I)V

    return-void
.end method

.method public static synthetic i(Lt3/i0;Lt3/o0;)Lt3/o0$c;
    .registers 2

    invoke-direct {p0, p1}, Lt3/i0;->R(Lt3/o0;)Lt3/o0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lt3/i0;Lcom/google/protobuf/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lt3/i0;->a0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic k(Lt3/i0;Lg3/c;Lt3/h4;)Lg3/c;
    .registers 3

    invoke-direct {p0, p1, p2}, Lt3/i0;->P(Lg3/c;Lt3/h4;)Lg3/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lt3/i0;Lt3/i0$b;Lr3/g1;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt3/i0;->O(Lt3/i0$b;Lr3/g1;)V

    return-void
.end method

.method private static l0(Lt3/h4;Lt3/h4;Lx3/u0;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lt3/h4;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 2
    :cond_c
    invoke-virtual {p1}, Lt3/h4;->f()Lu3/w;

    move-result-object v0

    invoke-virtual {v0}, Lu3/w;->h()Li2/o;

    move-result-object v0

    invoke-virtual {v0}, Li2/o;->i()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lt3/h4;->f()Lu3/w;

    move-result-object v0

    invoke-virtual {v0}, Lu3/w;->h()Li2/o;

    move-result-object v0

    invoke-virtual {v0}, Li2/o;->i()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    sget-wide v4, Lt3/i0;->n:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2c

    return v1

    .line 5
    :cond_2c
    invoke-virtual {p1}, Lt3/h4;->b()Lu3/w;

    move-result-object p1

    invoke-virtual {p1}, Lu3/w;->h()Li2/o;

    move-result-object p1

    invoke-virtual {p1}, Li2/o;->i()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lt3/h4;->b()Lu3/w;

    move-result-object p0

    invoke-virtual {p0}, Lu3/w;->h()Li2/o;

    move-result-object p0

    invoke-virtual {p0}, Li2/o;->i()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_4a

    return v1

    :cond_4a
    const/4 p0, 0x0

    if-nez p2, :cond_4e

    return p0

    .line 7
    :cond_4e
    invoke-virtual {p2}, Lx3/u0;->b()Lg3/e;

    move-result-object p1

    invoke-virtual {p1}, Lg3/e;->size()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Lx3/u0;->c()Lg3/e;

    move-result-object v0

    invoke-virtual {v0}, Lg3/e;->size()I

    move-result v0

    add-int/2addr p1, v0

    .line 9
    invoke-virtual {p2}, Lx3/u0;->d()Lg3/e;

    move-result-object p2

    invoke-virtual {p2}, Lg3/e;->size()I

    move-result p2

    add-int/2addr p1, p2

    if-lez p1, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x0

    :goto_6c
    return v1
.end method

.method public static synthetic m(Lt3/i0;Lq3/e;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lt3/i0;->U(Lq3/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lt3/i0;Ljava/util/Set;Ljava/util/List;Li2/o;)Lt3/m;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lt3/i0;->d0(Ljava/util/Set;Ljava/util/List;Li2/o;)Lt3/m;

    move-result-object p0

    return-object p0
.end method

.method private n0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v1, Lt3/z;

    invoke-direct {v1, p0}, Lt3/z;-><init>(Lt3/i0;)V

    const-string v2, "Start IndexManager"

    invoke-virtual {v0, v2, v1}, Lt3/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lt3/i0;Ljava/lang/String;)Lq3/j;
    .registers 2

    invoke-direct {p0, p1}, Lt3/i0;->T(Ljava/lang/String;)Lq3/j;

    move-result-object p0

    return-object p0
.end method

.method private o0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v1, Lt3/p;

    invoke-direct {v1, p0}, Lt3/p;-><init>(Lt3/i0;)V

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, Lt3/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lt3/i0;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lt3/i0;->S(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lt3/i0;Lv3/h;)Lg3/c;
    .registers 2

    invoke-direct {p0, p1}, Lt3/i0;->N(Lv3/h;)Lg3/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lt3/i0;Lx3/m0;Lu3/w;)Lg3/c;
    .registers 3

    invoke-direct {p0, p1, p2}, Lt3/i0;->Q(Lx3/m0;Lu3/w;)Lg3/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lt3/i0;I)Lg3/c;
    .registers 2

    invoke-direct {p0, p1}, Lt3/i0;->W(I)Lg3/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lt3/i0;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lt3/i0;->V(Ljava/util/List;)V

    return-void
.end method

.method private x(Lv3/h;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lv3/h;->b()Lv3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv3/g;->f()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    .line 4
    iget-object v3, p0, Lt3/i0;->e:Lt3/k1;

    invoke-interface {v3, v2}, Lt3/k1;->e(Lu3/l;)Lu3/s;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lv3/h;->d()Lg3/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lg3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/w;

    const/4 v4, 0x0

    if-eqz v2, :cond_2d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v5, 0x0

    :goto_2e
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "docVersions should contain every doc in the write."

    .line 6
    invoke-static {v5, v6, v4}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3}, Lu3/s;->j()Lu3/w;

    move-result-object v4

    invoke-virtual {v4, v2}, Lu3/w;->a(Lu3/w;)I

    move-result v2

    if-gez v2, :cond_c

    .line 8
    invoke-virtual {v0, v3, p1}, Lv3/g;->c(Lu3/s;Lv3/h;)V

    .line 9
    invoke-virtual {v3}, Lu3/s;->n()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 10
    iget-object v2, p0, Lt3/i0;->e:Lt3/k1;

    invoke-virtual {p1}, Lv3/h;->c()Lu3/w;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lt3/k1;->b(Lu3/s;Lu3/w;)V

    goto :goto_c

    .line 11
    :cond_52
    iget-object p1, p0, Lt3/i0;->c:Lt3/b1;

    invoke-interface {p1, v0}, Lt3/b1;->i(Lv3/g;)V

    return-void
.end method


# virtual methods
.method public A(Lr3/b1;Z)Lt3/h1;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lr3/b1;->D()Lr3/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt3/i0;->J(Lr3/g1;)Lt3/h4;

    move-result-object v0

    .line 2
    sget-object v1, Lu3/w;->b:Lu3/w;

    .line 3
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object v2

    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {v0}, Lt3/h4;->b()Lu3/w;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lt3/i0;->i:Lt3/g4;

    invoke-virtual {v0}, Lt3/h4;->h()I

    move-result v0

    invoke-interface {v3, v0}, Lt3/g4;->c(I)Lg3/e;

    move-result-object v0

    goto :goto_21

    :cond_1f
    move-object v0, v2

    move-object v2, v1

    .line 6
    :goto_21
    iget-object v3, p0, Lt3/i0;->g:Lt3/f1;

    if-eqz p2, :cond_26

    move-object v1, v2

    .line 7
    :cond_26
    invoke-virtual {v3, p1, v1, v0}, Lt3/f1;->d(Lr3/b1;Lu3/w;Lg3/e;)Lg3/c;

    move-result-object p1

    .line 8
    new-instance p2, Lt3/h1;

    invoke-direct {p2, p1, v0}, Lt3/h1;-><init>(Lg3/c;Lg3/e;)V

    return-object p2
.end method

.method public B()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/i0;->c:Lt3/b1;

    invoke-interface {v0}, Lt3/b1;->d()I

    move-result v0

    return v0
.end method

.method public C()Lt3/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/i0;->b:Lt3/l;

    return-object v0
.end method

.method public E()Lu3/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/i0;->i:Lt3/g4;

    invoke-interface {v0}, Lt3/g4;->d()Lu3/w;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/i0;->c:Lt3/b1;

    invoke-interface {v0}, Lt3/b1;->g()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public G()Lt3/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/i0;->f:Lt3/n;

    return-object v0
.end method

.method public H(Ljava/lang/String;)Lq3/j;
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v1, Lt3/t;

    invoke-direct {v1, p0, p1}, Lt3/t;-><init>(Lt3/i0;Ljava/lang/String;)V

    const-string p1, "Get named query"

    invoke-virtual {v0, p1, v1}, Lt3/e1;->j(Ljava/lang/String;Ly3/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/j;

    return-object p1
.end method

.method public I(I)Lv3/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/i0;->c:Lt3/b1;

    invoke-interface {v0, p1}, Lt3/b1;->c(I)Lv3/g;

    move-result-object p1

    return-object p1
.end method

.method J(Lr3/g1;)Lt3/h4;
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/i0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 2
    iget-object p1, p0, Lt3/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/h4;

    return-object p1

    .line 3
    :cond_17
    iget-object v0, p0, Lt3/i0;->i:Lt3/g4;

    invoke-interface {v0, p1}, Lt3/g4;->i(Lr3/g1;)Lt3/h4;

    move-result-object p1

    return-object p1
.end method

.method public K(Lp3/j;)Lg3/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/j;",
            ")",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/i0;->c:Lt3/b1;

    invoke-interface {v0}, Lt3/b1;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lt3/i0;->M(Lp3/j;)V

    .line 3
    invoke-direct {p0}, Lt3/i0;->n0()V

    .line 4
    invoke-direct {p0}, Lt3/i0;->o0()V

    .line 5
    iget-object p1, p0, Lt3/i0;->c:Lt3/b1;

    invoke-interface {p1}, Lt3/b1;->j()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/g;

    .line 9
    invoke-virtual {v2}, Lv3/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/f;

    .line 10
    invoke-virtual {v3}, Lv3/f;->g()Lu3/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v1

    goto :goto_4e

    .line 11
    :cond_63
    iget-object p1, p0, Lt3/i0;->f:Lt3/n;

    invoke-virtual {p1, v1}, Lt3/n;->d(Ljava/lang/Iterable;)Lg3/c;

    move-result-object p1

    return-object p1
.end method

.method public L(Lq3/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v1, Lt3/v;

    invoke-direct {v1, p0, p1}, Lt3/v;-><init>(Lt3/i0;Lq3/e;)V

    const-string p1, "Has newer bundle"

    invoke-virtual {v0, p1, v1}, Lt3/e1;->j(Ljava/lang/String;Ly3/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a(Lq3/j;Lg3/e;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/j;",
            "Lg3/e<",
            "Lu3/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq3/j;->a()Lq3/i;

    move-result-object v0

    invoke-virtual {v0}, Lq3/i;->b()Lr3/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt3/i0;->v(Lr3/g1;)Lt3/h4;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lt3/h4;->h()I

    move-result v5

    .line 3
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v7, Lt3/f0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lt3/f0;-><init>(Lt3/i0;Lq3/j;Lt3/h4;ILg3/e;)V

    const-string p1, "Saved named query"

    invoke-virtual {v0, p1, v7}, Lt3/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lq3/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v1, Lt3/e0;

    invoke-direct {v1, p0, p1}, Lt3/e0;-><init>(Lt3/i0;Lq3/e;)V

    const-string p1, "Save bundle"

    invoke-virtual {v0, p1, v1}, Lt3/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lg3/c;Ljava/lang/String;)Lg3/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/s;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lt3/i0;->e0(Ljava/lang/String;)Lr3/g1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt3/i0;->v(Lr3/g1;)Lt3/h4;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v1, Lt3/s;

    invoke-direct {v1, p0, p1, p2}, Lt3/s;-><init>(Lt3/i0;Lg3/c;Lt3/h4;)V

    const-string p1, "Apply bundle documents"

    invoke-virtual {v0, p1, v1}, Lt3/e1;->j(Ljava/lang/String;Ly3/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/c;

    return-object p1
.end method

.method public f0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt3/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v1, Lt3/d0;

    invoke-direct {v1, p0, p1}, Lt3/d0;-><init>(Lt3/i0;Ljava/util/List;)V

    const-string p1, "notifyLocalViewChanges"

    invoke-virtual {v0, p1, v1}, Lt3/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0(Lu3/l;)Lu3/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/i0;->f:Lt3/n;

    invoke-virtual {v0, p1}, Lt3/n;->c(Lu3/l;)Lu3/i;

    move-result-object p1

    return-object p1
.end method

.method public i0(I)Lg3/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v1, Lt3/r;

    invoke-direct {v1, p0, p1}, Lt3/r;-><init>(Lt3/i0;I)V

    const-string p1, "Reject batch"

    invoke-virtual {v0, p1, v1}, Lt3/e1;->j(Ljava/lang/String;Ly3/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/c;

    return-object p1
.end method

.method public j0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v1, Lt3/a0;

    invoke-direct {v1, p0, p1}, Lt3/a0;-><init>(Lt3/i0;I)V

    const-string p1, "Release target"

    invoke-virtual {v0, p1, v1}, Lt3/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0(Lcom/google/protobuf/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v1, Lt3/b0;

    invoke-direct {v1, p0, p1}, Lt3/b0;-><init>(Lt3/i0;Lcom/google/protobuf/i;)V

    const-string p1, "Set stream token"

    invoke-virtual {v0, p1, v1}, Lt3/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    invoke-virtual {v0}, Lt3/e1;->e()Lt3/c1;

    move-result-object v0

    invoke-interface {v0}, Lt3/c1;->run()V

    .line 2
    invoke-direct {p0}, Lt3/i0;->n0()V

    .line 3
    invoke-direct {p0}, Lt3/i0;->o0()V

    return-void
.end method

.method public p0(Ljava/util/List;)Lt3/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/f;",
            ">;)",
            "Lt3/m;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li2/o;->l()Li2/o;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/f;

    .line 4
    invoke-virtual {v3}, Lv3/f;->g()Lu3/l;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 5
    :cond_21
    iget-object v2, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v3, Lt3/u;

    invoke-direct {v3, p0, v1, p1, v0}, Lt3/u;-><init>(Lt3/i0;Ljava/util/Set;Ljava/util/List;Li2/o;)V

    const-string p1, "Locally write mutations"

    invoke-virtual {v2, p1, v3}, Lt3/e1;->j(Ljava/lang/String;Ly3/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/m;

    return-object p1
.end method

.method public u(Lv3/h;)Lg3/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/h;",
            ")",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v1, Lt3/x;

    invoke-direct {v1, p0, p1}, Lt3/x;-><init>(Lt3/i0;Lv3/h;)V

    const-string p1, "Acknowledge batch"

    invoke-virtual {v0, p1, v1}, Lt3/e1;->j(Ljava/lang/String;Ly3/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/c;

    return-object p1
.end method

.method public v(Lr3/g1;)Lt3/h4;
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/i0;->i:Lt3/g4;

    invoke-interface {v0, p1}, Lt3/g4;->i(Lr3/g1;)Lt3/h4;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Lt3/h4;->h()I

    move-result v1

    goto :goto_23

    .line 3
    :cond_d
    new-instance v0, Lt3/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/i0$b;-><init>(Lt3/i0$a;)V

    .line 4
    iget-object v1, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v2, Lt3/g0;

    invoke-direct {v2, p0, v0, p1}, Lt3/g0;-><init>(Lt3/i0;Lt3/i0$b;Lr3/g1;)V

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, Lt3/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5
    iget v1, v0, Lt3/i0$b;->b:I

    .line 6
    iget-object v0, v0, Lt3/i0$b;->a:Lt3/h4;

    .line 7
    :goto_23
    iget-object v2, p0, Lt3/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    .line 8
    iget-object v2, p0, Lt3/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lt3/i0;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    return-object v0
.end method

.method public w(Lx3/m0;)Lg3/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/m0;",
            ")",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx3/m0;->c()Lu3/w;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v2, Lt3/y;

    invoke-direct {v2, p0, p1, v0}, Lt3/y;-><init>(Lt3/i0;Lx3/m0;Lu3/w;)V

    const-string p1, "Apply remote event"

    invoke-virtual {v1, p1, v2}, Lt3/e1;->j(Ljava/lang/String;Ly3/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/c;

    return-object p1
.end method

.method public y(Lt3/o0;)Lt3/o0$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v1, Lt3/w;

    invoke-direct {v1, p0, p1}, Lt3/w;-><init>(Lt3/i0;Lt3/o0;)V

    const-string p1, "Collect garbage"

    invoke-virtual {v0, p1, v1}, Lt3/e1;->j(Ljava/lang/String;Ly3/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/o0$c;

    return-object p1
.end method

.method public z(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/i0;->a:Lt3/e1;

    new-instance v1, Lt3/c0;

    invoke-direct {v1, p0, p1}, Lt3/c0;-><init>(Lt3/i0;Ljava/util/List;)V

    const-string p1, "Configure indexes"

    invoke-virtual {v0, p1, v1}, Lt3/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
