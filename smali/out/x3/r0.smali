.class public final Lx3/r0;
.super Ljava/lang/Object;
.source "RemoteStore.java"

# interfaces
.implements Lx3/y0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/r0$c;
    }
.end annotation


# instance fields
.field private final a:Lx3/r0$c;

.field private final b:Lt3/i0;

.field private final c:Lx3/q;

.field private final d:Lx3/n;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt3/h4;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lx3/l0;

.field private g:Z

.field private final h:Lx3/z0;

.field private final i:Lx3/a1;

.field private j:Lx3/y0;

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lv3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/r0$c;Lt3/i0;Lx3/q;Ly3/g;Lx3/n;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx3/r0;->g:Z

    .line 3
    iput-object p1, p0, Lx3/r0;->a:Lx3/r0$c;

    .line 4
    iput-object p2, p0, Lx3/r0;->b:Lt3/i0;

    .line 5
    iput-object p3, p0, Lx3/r0;->c:Lx3/q;

    .line 6
    iput-object p5, p0, Lx3/r0;->d:Lx3/n;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lx3/r0;->e:Ljava/util/Map;

    .line 8
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lx3/r0;->k:Ljava/util/Deque;

    .line 9
    new-instance p2, Lx3/l0;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx3/p0;

    invoke-direct {v0, p1}, Lx3/p0;-><init>(Lx3/r0$c;)V

    invoke-direct {p2, p4, v0}, Lx3/l0;-><init>(Ly3/g;Lx3/l0$a;)V

    iput-object p2, p0, Lx3/r0;->f:Lx3/l0;

    .line 11
    new-instance p1, Lx3/r0$a;

    invoke-direct {p1, p0}, Lx3/r0$a;-><init>(Lx3/r0;)V

    .line 12
    invoke-virtual {p3, p1}, Lx3/q;->f(Lx3/z0$a;)Lx3/z0;

    move-result-object p1

    iput-object p1, p0, Lx3/r0;->h:Lx3/z0;

    .line 13
    new-instance p1, Lx3/r0$b;

    invoke-direct {p1, p0}, Lx3/r0$b;-><init>(Lx3/r0;)V

    .line 14
    invoke-virtual {p3, p1}, Lx3/q;->g(Lx3/a1$a;)Lx3/a1;

    move-result-object p1

    iput-object p1, p0, Lx3/r0;->i:Lx3/a1;

    .line 15
    new-instance p1, Lx3/q0;

    invoke-direct {p1, p0, p4}, Lx3/q0;-><init>(Lx3/r0;Ly3/g;)V

    invoke-interface {p5, p1}, Lx3/n;->a(Ly3/n;)V

    return-void
.end method

.method private A(Lw6/j1;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Handling write error with status OK."

    invoke-static {v0, v4, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lx3/q;->l(Lw6/j1;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 3
    iget-object v0, p0, Lx3/r0;->i:Lx3/a1;

    invoke-virtual {v0}, Lx3/a1;->y()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-static {v0}, Ly3/g0;->A(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string p1, "RemoteStore"

    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 4
    invoke-static {p1, v0, v3}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lx3/r0;->i:Lx3/a1;

    sget-object v0, Lx3/a1;->v:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0}, Lx3/a1;->B(Lcom/google/protobuf/i;)V

    .line 6
    iget-object p1, p0, Lx3/r0;->b:Lt3/i0;

    invoke-virtual {p1, v0}, Lt3/i0;->k0(Lcom/google/protobuf/i;)V

    :cond_38
    return-void
.end method

.method private B(Lw6/j1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-direct {p0}, Lx3/r0;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    .line 3
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_14
    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lx3/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 5
    iget-object v0, p0, Lx3/r0;->i:Lx3/a1;

    invoke-virtual {v0}, Lx3/a1;->z()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 6
    invoke-direct {p0, p1}, Lx3/r0;->z(Lw6/j1;)V

    goto :goto_31

    .line 7
    :cond_2e
    invoke-direct {p0, p1}, Lx3/r0;->A(Lw6/j1;)V

    .line 8
    :cond_31
    :goto_31
    invoke-direct {p0}, Lx3/r0;->O()Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 9
    invoke-direct {p0}, Lx3/r0;->S()V

    :cond_3a
    return-void
.end method

.method private C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/r0;->b:Lt3/i0;

    iget-object v1, p0, Lx3/r0;->i:Lx3/a1;

    invoke-virtual {v1}, Lx3/a1;->y()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt3/i0;->k0(Lcom/google/protobuf/i;)V

    .line 2
    iget-object v0, p0, Lx3/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/g;

    .line 3
    iget-object v2, p0, Lx3/r0;->i:Lx3/a1;

    invoke-virtual {v1}, Lv3/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx3/a1;->D(Ljava/util/List;)V

    goto :goto_11

    :cond_27
    return-void
.end method

.method private D(Lu3/w;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/w;",
            "Ljava/util/List<",
            "Lv3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/g;

    .line 2
    iget-object v1, p0, Lx3/r0;->i:Lx3/a1;

    .line 3
    invoke-virtual {v1}, Lx3/a1;->y()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lv3/h;->a(Lv3/g;Lu3/w;Ljava/util/List;Lcom/google/protobuf/i;)Lv3/h;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lx3/r0;->a:Lx3/r0$c;

    invoke-interface {p2, p1}, Lx3/r0$c;->e(Lv3/h;)V

    .line 5
    invoke-virtual {p0}, Lx3/r0;->u()V

    return-void
.end method

.method private synthetic E(Lx3/n$a;)V
    .registers 4

    .line 1
    sget-object v0, Lx3/n$a;->b:Lx3/n$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lx3/r0;->f:Lx3/l0;

    .line 2
    invoke-virtual {v0}, Lx3/l0;->c()Lr3/z0;

    move-result-object v0

    sget-object v1, Lr3/z0;->b:Lr3/z0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 3
    :cond_17
    sget-object v0, Lx3/n$a;->a:Lx3/n$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lx3/r0;->f:Lx3/l0;

    .line 4
    invoke-virtual {p1}, Lx3/l0;->c()Lr3/z0;

    move-result-object p1

    sget-object v0, Lr3/z0;->c:Lr3/z0;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    return-void

    .line 5
    :cond_2e
    invoke-virtual {p0}, Lx3/r0;->o()Z

    move-result p1

    if-nez p1, :cond_35

    return-void

    :cond_35
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    .line 6
    invoke-static {v0, v1, p1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lx3/r0;->J()V

    return-void
.end method

.method private synthetic F(Ly3/g;Lx3/n$a;)V
    .registers 4

    .line 1
    new-instance v0, Lx3/o0;

    invoke-direct {v0, p0, p2}, Lx3/o0;-><init>(Lx3/r0;Lx3/n$a;)V

    invoke-virtual {p1, v0}, Ly3/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private H(Lx3/x0$d;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lx3/x0$d;->a()Lw6/j1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Processing target error without a cause"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lx3/x0$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lx3/r0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4
    iget-object v2, p0, Lx3/r0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lx3/r0;->j:Lx3/y0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lx3/y0;->p(I)V

    .line 6
    iget-object v2, p0, Lx3/r0;->a:Lx3/r0$c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lx3/x0$d;->a()Lw6/j1;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lx3/r0$c;->f(ILw6/j1;)V

    goto :goto_19

    :cond_49
    return-void
.end method

.method private I(Lu3/w;)V
    .registers 12

    .line 1
    sget-object v0, Lu3/w;->b:Lu3/w;

    .line 2
    invoke-virtual {p1, v0}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    .line 3
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lx3/r0;->j:Lx3/y0;

    invoke-virtual {v0, p1}, Lx3/y0;->c(Lu3/w;)Lx3/m0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/m0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/u0;

    .line 7
    invoke-virtual {v3}, Lx3/u0;->e()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    iget-object v4, p0, Lx3/r0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/h4;

    if-eqz v4, :cond_22

    .line 10
    iget-object v5, p0, Lx3/r0;->e:Ljava/util/Map;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lx3/u0;->e()Lcom/google/protobuf/i;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Lt3/h4;->k(Lcom/google/protobuf/i;Lu3/w;)Lt3/h4;

    move-result-object v3

    .line 12
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 13
    :cond_68
    invoke-virtual {v0}, Lx3/m0;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_74
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 15
    iget-object v2, p0, Lx3/r0;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/h4;

    if-eqz v2, :cond_74

    .line 16
    iget-object v3, p0, Lx3/r0;->e:Ljava/util/Map;

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 18
    invoke-virtual {v2}, Lt3/h4;->f()Lu3/w;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lt3/h4;->k(Lcom/google/protobuf/i;Lu3/w;)Lt3/h4;

    move-result-object v6

    .line 19
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v5}, Lx3/r0;->L(I)V

    .line 21
    new-instance v9, Lt3/h4;

    .line 22
    invoke-virtual {v2}, Lt3/h4;->g()Lr3/g1;

    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lt3/h4;->e()J

    move-result-wide v6

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lt3/g1;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lt3/h4;-><init>(Lr3/g1;IJLt3/g1;)V

    .line 25
    invoke-direct {p0, v9}, Lx3/r0;->M(Lt3/h4;)V

    goto :goto_74

    .line 26
    :cond_c7
    iget-object p1, p0, Lx3/r0;->a:Lx3/r0$c;

    invoke-interface {p1, v0}, Lx3/r0$c;->d(Lx3/m0;)V

    return-void
.end method

.method private J()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx3/r0;->g:Z

    .line 2
    invoke-direct {p0}, Lx3/r0;->s()V

    .line 3
    iget-object v0, p0, Lx3/r0;->f:Lx3/l0;

    sget-object v1, Lr3/z0;->a:Lr3/z0;

    invoke-virtual {v0, v1}, Lx3/l0;->i(Lr3/z0;)V

    .line 4
    iget-object v0, p0, Lx3/r0;->i:Lx3/a1;

    invoke-virtual {v0}, Lx3/a1;->l()V

    .line 5
    iget-object v0, p0, Lx3/r0;->h:Lx3/z0;

    invoke-virtual {v0}, Lx3/z0;->l()V

    .line 6
    invoke-virtual {p0}, Lx3/r0;->t()V

    return-void
.end method

.method private L(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/r0;->j:Lx3/y0;

    invoke-virtual {v0, p1}, Lx3/y0;->n(I)V

    .line 2
    iget-object v0, p0, Lx3/r0;->h:Lx3/z0;

    invoke-virtual {v0, p1}, Lx3/z0;->z(I)V

    return-void
.end method

.method private M(Lt3/h4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/r0;->j:Lx3/y0;

    invoke-virtual {p1}, Lt3/h4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lx3/y0;->n(I)V

    .line 2
    invoke-virtual {p1}, Lt3/h4;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    invoke-virtual {p1}, Lt3/h4;->f()Lu3/w;

    move-result-object v0

    sget-object v1, Lu3/w;->b:Lu3/w;

    invoke-virtual {v0, v1}, Lu3/w;->a(Lu3/w;)I

    move-result v0

    if-lez v0, :cond_33

    .line 4
    :cond_1f
    invoke-virtual {p1}, Lt3/h4;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lx3/r0;->b(I)Lg3/e;

    move-result-object v0

    invoke-virtual {v0}, Lg3/e;->size()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt3/h4;->i(Ljava/lang/Integer;)Lt3/h4;

    move-result-object p1

    .line 6
    :cond_33
    iget-object v0, p0, Lx3/r0;->h:Lx3/z0;

    invoke-virtual {v0, p1}, Lx3/z0;->A(Lt3/h4;)V

    return-void
.end method

.method private N()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lx3/r0;->h:Lx3/z0;

    invoke-virtual {v0}, Lx3/z0;->n()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lx3/r0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private O()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lx3/r0;->i:Lx3/a1;

    invoke-virtual {v0}, Lx3/a1;->n()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lx3/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private R()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx3/r0;->N()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 2
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lx3/y0;

    invoke-direct {v0, p0}, Lx3/y0;-><init>(Lx3/y0$c;)V

    iput-object v0, p0, Lx3/r0;->j:Lx3/y0;

    .line 4
    iget-object v0, p0, Lx3/r0;->h:Lx3/z0;

    invoke-virtual {v0}, Lx3/z0;->u()V

    .line 5
    iget-object v0, p0, Lx3/r0;->f:Lx3/l0;

    invoke-virtual {v0}, Lx3/l0;->e()V

    return-void
.end method

.method private S()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx3/r0;->O()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 2
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lx3/r0;->i:Lx3/a1;

    invoke-virtual {v0}, Lx3/a1;->u()V

    return-void
.end method

.method public static synthetic d(Lx3/r0;Ly3/g;Lx3/n$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx3/r0;->F(Ly3/g;Lx3/n$a;)V

    return-void
.end method

.method public static synthetic e(Lx3/r0;Lx3/n$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/r0;->E(Lx3/n$a;)V

    return-void
.end method

.method static synthetic f(Lx3/r0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx3/r0;->y()V

    return-void
.end method

.method static synthetic g(Lx3/r0;Lu3/w;Lx3/x0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/r0;->w(Lu3/w;Lx3/x0;)V

    return-void
.end method

.method static synthetic h(Lx3/r0;Lw6/j1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx3/r0;->x(Lw6/j1;)V

    return-void
.end method

.method static synthetic i(Lx3/r0;)Lx3/a1;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/r0;->i:Lx3/a1;

    return-object p0
.end method

.method static synthetic j(Lx3/r0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx3/r0;->C()V

    return-void
.end method

.method static synthetic k(Lx3/r0;Lu3/w;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/r0;->D(Lu3/w;Ljava/util/List;)V

    return-void
.end method

.method static synthetic l(Lx3/r0;Lw6/j1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx3/r0;->B(Lw6/j1;)V

    return-void
.end method

.method private m(Lv3/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx3/r0;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lx3/r0;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lx3/r0;->i:Lx3/a1;

    invoke-virtual {v0}, Lx3/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lx3/r0;->i:Lx3/a1;

    invoke-virtual {v0}, Lx3/a1;->z()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 4
    iget-object v0, p0, Lx3/r0;->i:Lx3/a1;

    invoke-virtual {p1}, Lv3/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3/a1;->D(Ljava/util/List;)V

    :cond_2a
    return-void
.end method

.method private n()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lx3/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private p()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx3/r0;->j:Lx3/y0;

    return-void
.end method

.method private s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/r0;->h:Lx3/z0;

    invoke-virtual {v0}, Lx3/z0;->v()V

    .line 2
    iget-object v0, p0, Lx3/r0;->i:Lx3/a1;

    invoke-virtual {v0}, Lx3/a1;->v()V

    .line 3
    iget-object v0, p0, Lx3/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx3/r0;->k:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lx3/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 6
    :cond_2e
    invoke-direct {p0}, Lx3/r0;->p()V

    return-void
.end method

.method private w(Lu3/w;Lx3/x0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/r0;->f:Lx3/l0;

    sget-object v1, Lr3/z0;->b:Lr3/z0;

    invoke-virtual {v0, v1}, Lx3/l0;->i(Lr3/z0;)V

    .line 2
    iget-object v0, p0, Lx3/r0;->h:Lx3/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lx3/r0;->j:Lx3/y0;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatchStream and WatchStreamAggregator should both be non-null"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, Lx3/x0$d;

    if-eqz v0, :cond_22

    move-object v2, p2

    check-cast v2, Lx3/x0$d;

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_3b

    .line 4
    invoke-virtual {v2}, Lx3/x0$d;->b()Lx3/x0$e;

    move-result-object v3

    sget-object v4, Lx3/x0$e;->c:Lx3/x0$e;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 5
    invoke-virtual {v2}, Lx3/x0$d;->a()Lw6/j1;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 6
    invoke-direct {p0, v2}, Lx3/r0;->H(Lx3/x0$d;)V

    goto :goto_78

    .line 7
    :cond_3b
    instance-of v2, p2, Lx3/x0$b;

    if-eqz v2, :cond_47

    .line 8
    iget-object v0, p0, Lx3/r0;->j:Lx3/y0;

    check-cast p2, Lx3/x0$b;

    invoke-virtual {v0, p2}, Lx3/y0;->i(Lx3/x0$b;)V

    goto :goto_61

    .line 9
    :cond_47
    instance-of v2, p2, Lx3/x0$c;

    if-eqz v2, :cond_53

    .line 10
    iget-object v0, p0, Lx3/r0;->j:Lx3/y0;

    check-cast p2, Lx3/x0$c;

    invoke-virtual {v0, p2}, Lx3/y0;->j(Lx3/x0$c;)V

    goto :goto_61

    :cond_53
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    .line 11
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lx3/r0;->j:Lx3/y0;

    check-cast p2, Lx3/x0$d;

    invoke-virtual {v0, p2}, Lx3/y0;->k(Lx3/x0$d;)V

    .line 13
    :goto_61
    sget-object p2, Lu3/w;->b:Lu3/w;

    invoke-virtual {p1, p2}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_78

    .line 14
    iget-object p2, p0, Lx3/r0;->b:Lt3/i0;

    invoke-virtual {p2}, Lt3/i0;->E()Lu3/w;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lu3/w;->a(Lu3/w;)I

    move-result p2

    if-ltz p2, :cond_78

    .line 16
    invoke-direct {p0, p1}, Lx3/r0;->I(Lu3/w;)V

    :cond_78
    :goto_78
    return-void
.end method

.method private x(Lw6/j1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-direct {p0}, Lx3/r0;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    .line 3
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_14
    invoke-direct {p0}, Lx3/r0;->p()V

    .line 5
    invoke-direct {p0}, Lx3/r0;->N()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6
    iget-object v0, p0, Lx3/r0;->f:Lx3/l0;

    invoke-virtual {v0, p1}, Lx3/l0;->d(Lw6/j1;)V

    .line 7
    invoke-direct {p0}, Lx3/r0;->R()V

    goto :goto_2d

    .line 8
    :cond_26
    iget-object p1, p0, Lx3/r0;->f:Lx3/l0;

    sget-object v0, Lr3/z0;->a:Lr3/z0;

    invoke-virtual {p1, v0}, Lx3/l0;->i(Lr3/z0;)V

    :goto_2d
    return-void
.end method

.method private y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/r0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/h4;

    .line 2
    invoke-direct {p0, v1}, Lx3/r0;->M(Lt3/h4;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method private z(Lw6/j1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lx3/q;->m(Lw6/j1;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 3
    iget-object v0, p0, Lx3/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/g;

    .line 4
    iget-object v1, p0, Lx3/r0;->i:Lx3/a1;

    invoke-virtual {v1}, Lx3/a1;->l()V

    .line 5
    iget-object v1, p0, Lx3/r0;->a:Lx3/r0$c;

    invoke-virtual {v0}, Lv3/g;->e()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lx3/r0$c;->c(ILw6/j1;)V

    .line 6
    invoke-virtual {p0}, Lx3/r0;->u()V

    :cond_2d
    return-void
.end method


# virtual methods
.method public G(Lt3/h4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt3/h4;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx3/r0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    .line 3
    :cond_11
    iget-object v1, p0, Lx3/r0;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lx3/r0;->N()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    invoke-direct {p0}, Lx3/r0;->R()V

    goto :goto_2b

    .line 6
    :cond_20
    iget-object v0, p0, Lx3/r0;->h:Lx3/z0;

    invoke-virtual {v0}, Lx3/z0;->m()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 7
    invoke-direct {p0, p1}, Lx3/r0;->M(Lt3/h4;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public K(Lr3/b1;Ljava/util/List;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lw1/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb5/d0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lx3/r0;->c:Lx3/q;

    invoke-virtual {v0, p1, p2}, Lx3/q;->q(Lr3/b1;Ljava/util/List;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance p1, Lcom/google/firebase/firestore/z;

    sget-object p2, Lcom/google/firebase/firestore/z$a;->B:Lcom/google/firebase/firestore/z$a;

    const-string v0, "Failed to get result from server."

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-static {p1}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public P()V
    .registers 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteStore"

    const-string v3, "Shutting down"

    .line 1
    invoke-static {v2, v3, v1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lx3/r0;->d:Lx3/n;

    invoke-interface {v1}, Lx3/n;->shutdown()V

    .line 3
    iput-boolean v0, p0, Lx3/r0;->g:Z

    .line 4
    invoke-direct {p0}, Lx3/r0;->s()V

    .line 5
    iget-object v0, p0, Lx3/r0;->c:Lx3/q;

    invoke-virtual {v0}, Lx3/q;->r()V

    .line 6
    iget-object v0, p0, Lx3/r0;->f:Lx3/l0;

    sget-object v1, Lr3/z0;->a:Lr3/z0;

    invoke-virtual {v0, v1}, Lx3/l0;->i(Lr3/z0;)V

    return-void
.end method

.method public Q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx3/r0;->t()V

    return-void
.end method

.method public T(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/r0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/h4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopListening called on target no currently watched: %d"

    .line 3
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lx3/r0;->h:Lx3/z0;

    invoke-virtual {v0}, Lx3/z0;->m()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 5
    invoke-direct {p0, p1}, Lx3/r0;->L(I)V

    .line 6
    :cond_2b
    iget-object p1, p0, Lx3/r0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 7
    iget-object p1, p0, Lx3/r0;->h:Lx3/z0;

    invoke-virtual {p1}, Lx3/z0;->m()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 8
    iget-object p1, p0, Lx3/r0;->h:Lx3/z0;

    invoke-virtual {p1}, Lx3/c;->q()V

    goto :goto_4e

    .line 9
    :cond_41
    invoke-virtual {p0}, Lx3/r0;->o()Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 10
    iget-object p1, p0, Lx3/r0;->f:Lx3/l0;

    sget-object v0, Lr3/z0;->a:Lr3/z0;

    invoke-virtual {p1, v0}, Lx3/l0;->i(Lr3/z0;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public a()Lu3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/r0;->c:Lx3/q;

    invoke-virtual {v0}, Lx3/q;->h()Lr3/m;

    move-result-object v0

    invoke-virtual {v0}, Lr3/m;->a()Lu3/f;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lg3/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/r0;->a:Lx3/r0$c;

    invoke-interface {v0, p1}, Lx3/r0$c;->b(I)Lg3/e;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lt3/h4;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/r0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/h4;

    return-object p1
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx3/r0;->g:Z

    return v0
.end method

.method public q()Lr3/k1;
    .registers 3

    .line 1
    new-instance v0, Lr3/k1;

    iget-object v1, p0, Lx3/r0;->c:Lx3/q;

    invoke-direct {v0, v1}, Lr3/k1;-><init>(Lx3/q;)V

    return-object v0
.end method

.method public r()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx3/r0;->g:Z

    .line 2
    invoke-direct {p0}, Lx3/r0;->s()V

    .line 3
    iget-object v0, p0, Lx3/r0;->f:Lx3/l0;

    sget-object v1, Lr3/z0;->c:Lr3/z0;

    invoke-virtual {v0, v1}, Lx3/l0;->i(Lr3/z0;)V

    return-void
.end method

.method public t()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx3/r0;->g:Z

    .line 2
    invoke-virtual {p0}, Lx3/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3
    iget-object v0, p0, Lx3/r0;->i:Lx3/a1;

    iget-object v1, p0, Lx3/r0;->b:Lt3/i0;

    invoke-virtual {v1}, Lt3/i0;->F()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/a1;->B(Lcom/google/protobuf/i;)V

    .line 4
    invoke-direct {p0}, Lx3/r0;->N()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5
    invoke-direct {p0}, Lx3/r0;->R()V

    goto :goto_25

    .line 6
    :cond_1e
    iget-object v0, p0, Lx3/r0;->f:Lx3/l0;

    sget-object v1, Lr3/z0;->a:Lr3/z0;

    invoke-virtual {v0, v1}, Lx3/l0;->i(Lr3/z0;)V

    .line 7
    :goto_25
    invoke-virtual {p0}, Lx3/r0;->u()V

    :cond_28
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    goto :goto_16

    :cond_a
    iget-object v0, p0, Lx3/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/g;

    invoke-virtual {v0}, Lv3/g;->e()I

    move-result v0

    .line 2
    :goto_16
    invoke-direct {p0}, Lx3/r0;->n()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 3
    iget-object v1, p0, Lx3/r0;->b:Lt3/i0;

    invoke-virtual {v1, v0}, Lt3/i0;->I(I)Lv3/g;

    move-result-object v0

    if-nez v0, :cond_32

    .line 4
    iget-object v0, p0, Lx3/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_3a

    .line 5
    iget-object v0, p0, Lx3/r0;->i:Lx3/a1;

    invoke-virtual {v0}, Lx3/c;->q()V

    goto :goto_3a

    .line 6
    :cond_32
    invoke-direct {p0, v0}, Lx3/r0;->m(Lv3/g;)V

    .line 7
    invoke-virtual {v0}, Lv3/g;->e()I

    move-result v0

    goto :goto_16

    .line 8
    :cond_3a
    :goto_3a
    invoke-direct {p0}, Lx3/r0;->O()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 9
    invoke-direct {p0}, Lx3/r0;->S()V

    :cond_43
    return-void
.end method

.method public v()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    .line 2
    invoke-static {v1, v2, v0}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lx3/r0;->J()V

    :cond_13
    return-void
.end method
