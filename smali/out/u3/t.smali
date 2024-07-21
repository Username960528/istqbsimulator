.class public final Lu3/t;
.super Ljava/lang/Object;
.source "ObjectValue.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lb5/d0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 8
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v0

    invoke-static {}, Lb5/u;->n0()Lb5/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/d0$b;->c0(Lb5/u;)Lb5/d0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lb5/d0;

    invoke-direct {p0, v0}, Lu3/t;-><init>(Lb5/d0;)V

    return-void
.end method

.method public constructor <init>(Lb5/d0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu3/t;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v0

    sget-object v1, Lb5/d0$c;->l:Lb5/d0$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ObjectValues should be backed by a MapValue"

    .line 4
    invoke-static {v0, v4, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lu3/v;->c(Lb5/d0;)Z

    move-result v0

    xor-int/2addr v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ServerTimestamps should not be used as an ObjectValue"

    .line 6
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lu3/t;->a:Lb5/d0;

    return-void
.end method

.method private b(Lu3/r;Ljava/util/Map;)Lb5/u;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lb5/u;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/t;->a:Lb5/d0;

    invoke-direct {p0, v0, p1}, Lu3/t;->h(Lb5/d0;Lu3/r;)Lb5/d0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lu3/y;->w(Lb5/d0;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3
    invoke-virtual {v0}, Lb5/d0;->E0()Lb5/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z;->k0()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lb5/u$b;

    goto :goto_1b

    .line 4
    :cond_17
    invoke-static {}, Lb5/u;->v0()Lb5/u$b;

    move-result-object v0

    .line 5
    :goto_1b
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_25
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v5, v3, Ljava/util/Map;

    const/4 v6, 0x1

    if-eqz v5, :cond_61

    .line 9
    invoke-virtual {p1, v4}, Lu3/e;->a(Ljava/lang/String;)Lu3/e;

    move-result-object v5

    check-cast v5, Lu3/r;

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v5, v3}, Lu3/t;->b(Lu3/r;Ljava/util/Map;)Lb5/u;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 10
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lb5/d0$b;->c0(Lb5/u;)Lb5/d0$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Lb5/d0;

    invoke-virtual {v0, v4, v2}, Lb5/u$b;->V(Ljava/lang/String;Lb5/d0;)Lb5/u$b;

    :goto_5f
    const/4 v2, 0x1

    goto :goto_25

    .line 11
    :cond_61
    instance-of v5, v3, Lb5/d0;

    if-eqz v5, :cond_6b

    .line 12
    check-cast v3, Lb5/d0;

    invoke-virtual {v0, v4, v3}, Lb5/u$b;->V(Ljava/lang/String;Lb5/d0;)Lb5/u$b;

    goto :goto_5f

    .line 13
    :cond_6b
    invoke-virtual {v0, v4}, Lb5/u$b;->T(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    if-nez v3, :cond_75

    const/4 v2, 0x1

    goto :goto_76

    :cond_75
    const/4 v2, 0x0

    :goto_76
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Expected entry to be a Map, a Value or null"

    .line 14
    invoke-static {v2, v5, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v4}, Lb5/u$b;->W(Ljava/lang/String;)Lb5/u$b;

    goto :goto_5f

    :cond_81
    if-eqz v2, :cond_8a

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/u;

    goto :goto_8b

    :cond_8a
    const/4 p1, 0x0

    :goto_8b
    return-object p1
.end method

.method private c()Lb5/d0;
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/t;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lu3/r;->c:Lu3/r;

    iget-object v2, p0, Lu3/t;->b:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lu3/t;->b(Lu3/r;Ljava/util/Map;)Lb5/u;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 3
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb5/d0$b;->c0(Lb5/u;)Lb5/d0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Lb5/d0;

    iput-object v1, p0, Lu3/t;->a:Lb5/d0;

    .line 4
    iget-object v1, p0, Lu3/t;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    :cond_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_26

    .line 6
    iget-object v0, p0, Lu3/t;->a:Lb5/d0;

    return-object v0

    :catchall_26
    move-exception v1

    .line 7
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v1
.end method

.method private g(Lb5/u;)Lv3/d;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lb5/u;->p0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lu3/r;->z(Ljava/lang/String;)Lu3/r;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/d0;

    invoke-static {v3}, Lu3/y;->w(Lb5/d0;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/d0;

    invoke-virtual {v1}, Lb5/d0;->E0()Lb5/u;

    move-result-object v1

    invoke-direct {p0, v1}, Lu3/t;->g(Lb5/u;)Lv3/d;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lv3/d;->c()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 9
    :cond_4f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/r;

    .line 10
    invoke-virtual {v2, v3}, Lu3/e;->h(Lu3/e;)Lu3/e;

    move-result-object v3

    check-cast v3, Lu3/r;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 11
    :cond_69
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 12
    :cond_6d
    invoke-static {v0}, Lv3/d;->b(Ljava/util/Set;)Lv3/d;

    move-result-object p1

    return-object p1
.end method

.method private h(Lb5/d0;Lu3/r;)Lb5/d0;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lu3/e;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    invoke-virtual {p2}, Lu3/e;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_27

    .line 3
    invoke-virtual {p1}, Lb5/d0;->E0()Lb5/u;

    move-result-object p1

    invoke-virtual {p2, v0}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lb5/u;->q0(Ljava/lang/String;Lb5/d0;)Lb5/d0;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lu3/y;->w(Lb5/d0;)Z

    move-result v1

    if-nez v1, :cond_24

    return-object v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5
    :cond_27
    invoke-virtual {p1}, Lb5/d0;->E0()Lb5/u;

    move-result-object p1

    invoke-virtual {p2}, Lu3/e;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lb5/u;->q0(Ljava/lang/String;Lb5/d0;)Lb5/d0;

    move-result-object p1

    return-object p1
.end method

.method public static j(Ljava/util/Map;)Lu3/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb5/d0;",
            ">;)",
            "Lu3/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu3/t;

    .line 2
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v1

    invoke-static {}, Lb5/u;->v0()Lb5/u$b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lb5/u$b;->U(Ljava/util/Map;)Lb5/u$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb5/d0$b;->b0(Lb5/u$b;)Lb5/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lb5/d0;

    invoke-direct {v0, p0}, Lu3/t;-><init>(Lb5/d0;)V

    return-object v0
.end method

.method private q(Lu3/r;Lb5/d0;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lu3/t;->b:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    :goto_3
    invoke-virtual {p1}, Lu3/e;->t()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_47

    .line 3
    invoke-virtual {p1, v1}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_1b

    .line 6
    check-cast v3, Ljava/util/Map;

    :goto_19
    move-object v0, v3

    goto :goto_44

    .line 7
    :cond_1b
    instance-of v4, v3, Lb5/d0;

    if-eqz v4, :cond_3b

    check-cast v3, Lb5/d0;

    .line 8
    invoke-virtual {v3}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v4

    sget-object v5, Lb5/d0$c;->l:Lb5/d0$c;

    if-ne v4, v5, :cond_3b

    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3}, Lb5/d0;->E0()Lb5/u;

    move-result-object v3

    invoke-virtual {v3}, Lb5/u;->p0()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_44

    .line 12
    :cond_3b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :goto_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_47
    invoke-virtual {p1}, Lu3/e;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/t;->e()Lu3/t;

    move-result-object v0

    return-object v0
.end method

.method public e()Lu3/t;
    .registers 3

    .line 1
    new-instance v0, Lu3/t;

    invoke-direct {p0}, Lu3/t;->c()Lb5/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Lu3/t;-><init>(Lb5/d0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lu3/t;

    if-eqz v0, :cond_17

    .line 2
    invoke-direct {p0}, Lu3/t;->c()Lb5/d0;

    move-result-object v0

    check-cast p1, Lu3/t;

    invoke-direct {p1}, Lu3/t;->c()Lb5/d0;

    move-result-object p1

    invoke-static {v0, p1}, Lu3/y;->q(Lb5/d0;Lb5/d0;)Z

    move-result p1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lu3/r;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lu3/e;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot delete field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lu3/t;->q(Lu3/r;Lb5/d0;)V

    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lu3/t;->c()Lb5/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(Lu3/r;)Lb5/d0;
    .registers 3

    .line 1
    invoke-direct {p0}, Lu3/t;->c()Lb5/d0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lu3/t;->h(Lb5/d0;Lu3/r;)Lb5/d0;

    move-result-object p1

    return-object p1
.end method

.method public l()Lv3/d;
    .registers 2

    .line 1
    invoke-direct {p0}, Lu3/t;->c()Lb5/d0;

    move-result-object v0

    invoke-virtual {v0}, Lb5/d0;->E0()Lb5/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lu3/t;->g(Lb5/u;)Lv3/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb5/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu3/t;->c()Lb5/d0;

    move-result-object v0

    invoke-virtual {v0}, Lb5/d0;->E0()Lb5/u;

    move-result-object v0

    invoke-virtual {v0}, Lb5/u;->p0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o(Lu3/r;Lb5/d0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lu3/e;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot set field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lu3/t;->q(Lu3/r;Lb5/d0;)V

    return-void
.end method

.method public p(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lu3/r;",
            "Lb5/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/r;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    .line 4
    invoke-virtual {p0, v1}, Lu3/t;->f(Lu3/r;)V

    goto :goto_8

    .line 5
    :cond_24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/d0;

    invoke-virtual {p0, v1, v0}, Lu3/t;->o(Lu3/r;Lb5/d0;)V

    goto :goto_8

    :cond_2e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectValue{internalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lu3/t;->c()Lb5/d0;

    move-result-object v1

    invoke-static {v1}, Lu3/y;->b(Lb5/d0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
