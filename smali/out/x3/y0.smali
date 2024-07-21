.class public Lx3/y0;
.super Ljava/lang/Object;
.source "WatchChangeAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/y0$b;,
        Lx3/y0$c;
    }
.end annotation


# instance fields
.field private final a:Lx3/y0$c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx3/v0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu3/l;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt3/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/y0$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/y0;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/y0;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/y0;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/y0;->e:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lx3/y0;->a:Lx3/y0$c;

    return-void
.end method

.method private a(ILu3/s;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lx3/y0;->l(I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p2}, Lu3/s;->getKey()Lu3/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lx3/y0;->r(ILu3/l;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    sget-object v0, Lr3/n$a;->c:Lr3/n$a;

    goto :goto_16

    .line 4
    :cond_14
    sget-object v0, Lr3/n$a;->b:Lr3/n$a;

    .line 5
    :goto_16
    invoke-direct {p0, p1}, Lx3/y0;->e(I)Lx3/v0;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lu3/s;->getKey()Lu3/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lx3/v0;->a(Lu3/l;Lr3/n$a;)V

    .line 7
    iget-object v0, p0, Lx3/y0;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lu3/s;->getKey()Lu3/l;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lu3/s;->getKey()Lu3/l;

    move-result-object p2

    invoke-direct {p0, p2}, Lx3/y0;->d(Lu3/l;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lx3/x0$c;I)Lx3/y0$b;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lx3/x0$c;->a()Lx3/r;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lx3/x0$c;->a()Lx3/r;

    move-result-object v1

    invoke-virtual {v1}, Lx3/r;->b()Lb5/g;

    move-result-object v1

    if-eqz v1, :cond_71

    .line 3
    invoke-virtual {v1}, Lb5/g;->p0()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_71

    .line 4
    :cond_19
    invoke-virtual {v1}, Lb5/g;->m0()Lb5/f;

    move-result-object v2

    invoke-virtual {v2}, Lb5/f;->m0()Lcom/google/protobuf/i;

    move-result-object v2

    .line 5
    :try_start_21
    invoke-virtual {v1}, Lb5/g;->m0()Lb5/f;

    move-result-object v3

    invoke-virtual {v3}, Lb5/f;->o0()I

    move-result v3

    invoke-virtual {v1}, Lb5/g;->o0()I

    move-result v1

    .line 6
    invoke-static {v2, v3, v1}, Lx3/m;->a(Lcom/google/protobuf/i;II)Lx3/m;

    move-result-object v1
    :try_end_31
    .catch Lx3/m$a; {:try_start_21 .. :try_end_31} :catch_4b

    .line 7
    invoke-virtual {v1}, Lx3/m;->c()I

    move-result v2

    if-nez v2, :cond_3a

    .line 8
    sget-object p1, Lx3/y0$b;->b:Lx3/y0$b;

    return-object p1

    .line 9
    :cond_3a
    invoke-virtual {p1}, Lx3/x0$c;->b()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lx3/y0;->f(Lx3/m;I)I

    move-result p1

    sub-int/2addr p2, p1

    if-eq v0, p2, :cond_48

    .line 10
    sget-object p1, Lx3/y0$b;->c:Lx3/y0$b;

    return-object p1

    .line 11
    :cond_48
    sget-object p1, Lx3/y0$b;->a:Lx3/y0$b;

    return-object p1

    :catch_4b
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Applying bloom filter failed: ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "); ignoring the bloom filter and falling back to full re-query."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "WatchChangeAggregator"

    .line 14
    invoke-static {v0, p1, p2}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lx3/y0$b;->b:Lx3/y0$b;

    return-object p1

    .line 16
    :cond_71
    :goto_71
    sget-object p1, Lx3/y0$b;->b:Lx3/y0$b;

    return-object p1
.end method

.method private d(Lu3/l;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/l;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/y0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lx3/y0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method private e(I)Lx3/v0;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/v0;

    if-nez v0, :cond_1c

    .line 2
    new-instance v0, Lx3/v0;

    invoke-direct {v0}, Lx3/v0;-><init>()V

    .line 3
    iget-object v1, p0, Lx3/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-object v0
.end method

.method private f(Lx3/m;I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/y0;->a:Lx3/y0$c;

    .line 2
    invoke-interface {v0, p2}, Lx3/y0$c;->b(I)Lg3/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    .line 4
    iget-object v3, p0, Lx3/y0;->a:Lx3/y0$c;

    invoke-interface {v3}, Lx3/y0$c;->a()Lu3/f;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "projects/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3}, Lu3/f;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/databases/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3}, Lu3/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/documents/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Lu3/l;->u()Lu3/u;

    move-result-object v3

    invoke-virtual {v3}, Lu3/u;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lx3/m;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, p2, v2, v3}, Lx3/y0;->o(ILu3/l;Lu3/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_5b
    return v1
.end method

.method private g(I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lx3/y0;->e(I)Lx3/v0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3/v0;->j()Lx3/u0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx3/y0;->a:Lx3/y0$c;

    invoke-interface {v1, p1}, Lx3/y0$c;->b(I)Lg3/e;

    move-result-object p1

    invoke-virtual {p1}, Lg3/e;->size()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lx3/u0;->b()Lg3/e;

    move-result-object v1

    invoke-virtual {v1}, Lg3/e;->size()I

    move-result v1

    add-int/2addr p1, v1

    .line 5
    invoke-virtual {v0}, Lx3/u0;->d()Lg3/e;

    move-result-object v0

    invoke-virtual {v0}, Lg3/e;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private h(Lx3/x0$d;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/x0$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx3/x0$d;->d()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lx3/y0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lx3/y0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    return-object p1
.end method

.method private l(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx3/y0;->m(I)Lt3/h4;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private m(I)Lt3/h4;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/v0;

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {v0}, Lx3/v0;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p1, 0x0

    goto :goto_1c

    .line 3
    :cond_16
    iget-object v0, p0, Lx3/y0;->a:Lx3/y0$c;

    invoke-interface {v0, p1}, Lx3/y0$c;->c(I)Lt3/h4;

    move-result-object p1

    :goto_1c
    return-object p1
.end method

.method private o(ILu3/l;Lu3/s;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lx3/y0;->l(I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-direct {p0, p1}, Lx3/y0;->e(I)Lx3/v0;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2}, Lx3/y0;->r(ILu3/l;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4
    sget-object v1, Lr3/n$a;->a:Lr3/n$a;

    invoke-virtual {v0, p2, v1}, Lx3/v0;->a(Lu3/l;Lr3/n$a;)V

    goto :goto_1a

    .line 5
    :cond_17
    invoke-virtual {v0, p2}, Lx3/v0;->i(Lu3/l;)V

    .line 6
    :goto_1a
    invoke-direct {p0, p2}, Lx3/y0;->d(Lu3/l;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2c

    .line 7
    iget-object p1, p0, Lx3/y0;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-void
.end method

.method private q(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/y0;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lx3/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/v0;

    invoke-virtual {v0}, Lx3/v0;->e()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Should only reset active targets"

    .line 3
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lx3/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/v0;

    invoke-direct {v2}, Lx3/v0;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lx3/y0;->a:Lx3/y0$c;

    .line 6
    invoke-interface {v0, p1}, Lx3/y0$c;->b(I)Lg3/e;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v2}, Lx3/y0;->o(ILu3/l;Lu3/s;)V

    goto :goto_41

    :cond_52
    return-void
.end method

.method private r(ILu3/l;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/y0;->a:Lx3/y0$c;

    .line 2
    invoke-interface {v0, p1}, Lx3/y0$c;->b(I)Lg3/e;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lg3/e;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public c(Lu3/w;)Lx3/m0;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lx3/y0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/v0;

    .line 5
    invoke-direct {p0, v3}, Lx3/y0;->m(I)Lt3/h4;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 6
    invoke-virtual {v2}, Lx3/v0;->d()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-virtual {v4}, Lt3/h4;->g()Lr3/g1;

    move-result-object v5

    invoke-virtual {v5}, Lr3/g1;->s()Z

    move-result v5

    if-eqz v5, :cond_62

    .line 7
    invoke-virtual {v4}, Lt3/h4;->g()Lr3/g1;

    move-result-object v4

    invoke-virtual {v4}, Lr3/g1;->n()Lu3/u;

    move-result-object v4

    invoke-static {v4}, Lu3/l;->o(Lu3/u;)Lu3/l;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lx3/y0;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_62

    invoke-direct {p0, v3, v4}, Lx3/y0;->r(ILu3/l;)Z

    move-result v5

    if-nez v5, :cond_62

    .line 9
    invoke-static {v4, p1}, Lu3/s;->q(Lu3/l;Lu3/w;)Lu3/s;

    move-result-object v5

    .line 10
    invoke-direct {p0, v3, v4, v5}, Lx3/y0;->o(ILu3/l;Lu3/s;)V

    .line 11
    :cond_62
    invoke-virtual {v2}, Lx3/v0;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lx3/v0;->j()Lx3/u0;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lx3/v0;->b()V

    goto :goto_f

    .line 14
    :cond_77
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object v2, p0, Lx3/y0;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_86
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/l;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v5, 0x1

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 19
    invoke-direct {p0, v6}, Lx3/y0;->m(I)Lt3/h4;

    move-result-object v6

    if-eqz v6, :cond_a3

    .line 20
    invoke-virtual {v6}, Lt3/h4;->c()Lt3/g1;

    move-result-object v6

    sget-object v7, Lt3/g1;->d:Lt3/g1;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a3

    const/4 v5, 0x0

    :cond_c6
    if-eqz v5, :cond_86

    .line 21
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_86

    .line 22
    :cond_cc
    iget-object v2, p0, Lx3/y0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/s;

    .line 23
    invoke-virtual {v3, p1}, Lu3/s;->u(Lu3/w;)Lu3/s;

    goto :goto_d6

    .line 24
    :cond_e6
    new-instance v2, Lx3/m0;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lx3/y0;->e:Ljava/util/Map;

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, Lx3/y0;->c:Ljava/util/Map;

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lx3/m0;-><init>(Lu3/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx3/y0;->c:Ljava/util/Map;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx3/y0;->d:Ljava/util/Map;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx3/y0;->e:Ljava/util/Map;

    return-object v2
.end method

.method public i(Lx3/x0$b;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lx3/x0$b;->b()Lu3/s;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lx3/x0$b;->a()Lu3/l;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lx3/x0$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v0, :cond_2c

    .line 4
    invoke-virtual {v0}, Lu3/s;->b()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 5
    invoke-direct {p0, v3, v0}, Lx3/y0;->a(ILu3/s;)V

    goto :goto_10

    .line 6
    :cond_2c
    invoke-direct {p0, v3, v1, v0}, Lx3/y0;->o(ILu3/l;Lu3/s;)V

    goto :goto_10

    .line 7
    :cond_30
    invoke-virtual {p1}, Lx3/x0$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lx3/x0$b;->b()Lu3/s;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lx3/y0;->o(ILu3/l;Lu3/s;)V

    goto :goto_38

    :cond_50
    return-void
.end method

.method public j(Lx3/x0$c;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lx3/x0$c;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lx3/x0$c;->a()Lx3/r;

    move-result-object v1

    invoke-virtual {v1}, Lx3/r;->a()I

    move-result v1

    .line 3
    invoke-direct {p0, v0}, Lx3/y0;->m(I)Lt3/h4;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 4
    invoke-virtual {v2}, Lt3/h4;->g()Lr3/g1;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lr3/g1;->s()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_45

    if-nez v1, :cond_32

    .line 6
    invoke-virtual {v2}, Lr3/g1;->n()Lu3/u;

    move-result-object p1

    invoke-static {p1}, Lu3/l;->o(Lu3/u;)Lu3/l;

    move-result-object p1

    .line 7
    sget-object v1, Lu3/w;->b:Lu3/w;

    invoke-static {p1, v1}, Lu3/s;->q(Lu3/l;Lu3/w;)Lu3/s;

    move-result-object v1

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lx3/y0;->o(ILu3/l;Lu3/s;)V

    goto :goto_7a

    :cond_32
    if-ne v1, v5, :cond_36

    const/4 p1, 0x1

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    :goto_37
    new-array v0, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Single document existence filter with count: %d"

    .line 10
    invoke-static {p1, v1, v0}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a

    .line 11
    :cond_45
    invoke-direct {p0, v0}, Lx3/y0;->g(I)I

    move-result v2

    if-eq v2, v1, :cond_7a

    .line 12
    invoke-direct {p0, p1, v2}, Lx3/y0;->b(Lx3/x0$c;I)Lx3/y0$b;

    move-result-object v1

    .line 13
    sget-object v3, Lx3/y0$b;->a:Lx3/y0$b;

    if-eq v1, v3, :cond_68

    .line 14
    invoke-direct {p0, v0}, Lx3/y0;->q(I)V

    .line 15
    sget-object v6, Lx3/y0$b;->c:Lx3/y0$b;

    if-ne v1, v6, :cond_5d

    .line 16
    sget-object v6, Lt3/g1;->c:Lt3/g1;

    goto :goto_5f

    .line 17
    :cond_5d
    sget-object v6, Lt3/g1;->b:Lt3/g1;

    .line 18
    :goto_5f
    iget-object v7, p0, Lx3/y0;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_68
    invoke-static {}, Lx3/w0;->a()Lx3/w0;

    move-result-object v0

    if-ne v1, v3, :cond_6f

    const/4 v4, 0x1

    .line 20
    :cond_6f
    invoke-virtual {p1}, Lx3/x0$c;->a()Lx3/r;

    move-result-object p1

    .line 21
    invoke-static {v4, v2, p1}, Lx3/w0$b;->d(ZILx3/r;)Lx3/w0$b;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lx3/w0;->b(Lx3/w0$b;)V

    :cond_7a
    :goto_7a
    return-void
.end method

.method public k(Lx3/x0$d;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lx3/y0;->h(Lx3/x0$d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-direct {p0, v1}, Lx3/y0;->e(I)Lx3/v0;

    move-result-object v2

    .line 3
    sget-object v3, Lx3/y0$a;->a:[I

    invoke-virtual {p1}, Lx3/x0$d;->b()Lx3/x0$e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_85

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v3, v5, :cond_69

    const/4 v5, 0x4

    if-eq v3, v5, :cond_58

    const/4 v5, 0x5

    if-ne v3, v5, :cond_49

    .line 4
    invoke-direct {p0, v1}, Lx3/y0;->l(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    invoke-direct {p0, v1}, Lx3/y0;->q(I)V

    .line 6
    invoke-virtual {p1}, Lx3/x0$d;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx3/v0;->k(Lcom/google/protobuf/i;)V

    goto :goto_8

    :cond_49
    new-array v0, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lx3/x0$d;->b()Lx3/x0$e;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "Unknown target watch change state: %s"

    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 8
    :cond_58
    invoke-direct {p0, v1}, Lx3/y0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {v2}, Lx3/v0;->f()V

    .line 10
    invoke-virtual {p1}, Lx3/x0$d;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx3/v0;->k(Lcom/google/protobuf/i;)V

    goto :goto_8

    .line 11
    :cond_69
    invoke-virtual {v2}, Lx3/v0;->h()V

    .line 12
    invoke-virtual {v2}, Lx3/v0;->e()Z

    move-result v2

    if-nez v2, :cond_75

    .line 13
    invoke-virtual {p0, v1}, Lx3/y0;->p(I)V

    .line 14
    :cond_75
    invoke-virtual {p1}, Lx3/x0$d;->a()Lw6/j1;

    move-result-object v1

    if-nez v1, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 v4, 0x0

    :goto_7d
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "WatchChangeAggregator does not handle errored targets"

    .line 15
    invoke-static {v4, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 16
    :cond_85
    invoke-virtual {v2}, Lx3/v0;->h()V

    .line 17
    invoke-virtual {v2}, Lx3/v0;->e()Z

    move-result v1

    if-nez v1, :cond_91

    .line 18
    invoke-virtual {v2}, Lx3/v0;->b()V

    .line 19
    :cond_91
    invoke-virtual {p1}, Lx3/x0$d;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx3/v0;->k(Lcom/google/protobuf/i;)V

    goto/16 :goto_8

    .line 20
    :cond_9a
    invoke-direct {p0, v1}, Lx3/y0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p1}, Lx3/x0$d;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx3/v0;->k(Lcom/google/protobuf/i;)V

    goto/16 :goto_8

    :cond_a9
    return-void
.end method

.method n(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx3/y0;->e(I)Lx3/v0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lx3/v0;->g()V

    return-void
.end method

.method p(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
