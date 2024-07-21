.class Lt3/n;
.super Ljava/lang/Object;
.source "LocalDocumentsView.java"


# instance fields
.field private final a:Lt3/k1;

.field private final b:Lt3/b1;

.field private final c:Lt3/b;

.field private final d:Lt3/l;


# direct methods
.method constructor <init>(Lt3/k1;Lt3/b1;Lt3/b;Lt3/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/n;->a:Lt3/k1;

    .line 3
    iput-object p2, p0, Lt3/n;->b:Lt3/b1;

    .line 4
    iput-object p3, p0, Lt3/n;->c:Lt3/b;

    .line 5
    iput-object p4, p0, Lt3/n;->d:Lt3/l;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lv3/k;",
            ">;",
            "Ljava/util/Set<",
            "Lu3/l;",
            ">;)",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lt3/d1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/s;

    .line 4
    invoke-virtual {v3}, Lu3/s;->getKey()Lu3/l;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/k;

    .line 5
    invoke-virtual {v3}, Lu3/s;->getKey()Lu3/l;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    if-eqz v4, :cond_3c

    .line 6
    invoke-virtual {v4}, Lv3/k;->d()Lv3/f;

    move-result-object v5

    instance-of v5, v5, Lv3/l;

    if-eqz v5, :cond_44

    .line 7
    :cond_3c
    invoke-virtual {v3}, Lu3/s;->getKey()Lu3/l;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_44
    if-eqz v4, :cond_69

    .line 8
    invoke-virtual {v3}, Lu3/s;->getKey()Lu3/l;

    move-result-object v5

    invoke-virtual {v4}, Lv3/k;->d()Lv3/f;

    move-result-object v6

    invoke-virtual {v6}, Lv3/f;->e()Lv3/d;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v4}, Lv3/k;->d()Lv3/f;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Lv3/k;->d()Lv3/f;

    move-result-object v4

    invoke-virtual {v4}, Lv3/f;->e()Lv3/d;

    move-result-object v4

    invoke-static {}, Li2/o;->l()Li2/o;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lv3/f;->a(Lu3/s;Lv3/d;Li2/o;)Lv3/d;

    goto :goto_12

    .line 11
    :cond_69
    invoke-virtual {v3}, Lu3/s;->getKey()Lu3/l;

    move-result-object v3

    sget-object v4, Lv3/d;->b:Lv3/d;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 12
    :cond_73
    invoke-direct {p0, v0}, Lt3/n;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 13
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l;

    new-instance v2, Lt3/d1;

    .line 17
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/i;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv3/d;

    invoke-direct {v2, v3, p3}, Lt3/d1;-><init>(Lu3/i;Lv3/d;)V

    .line 18
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87

    :cond_b2
    return-object p2
.end method

.method private b(Lu3/l;Lv3/k;)Lu3/s;
    .registers 3

    if-eqz p2, :cond_10

    .line 1
    invoke-virtual {p2}, Lv3/k;->d()Lv3/f;

    move-result-object p2

    instance-of p2, p2, Lv3/l;

    if-eqz p2, :cond_b

    goto :goto_10

    .line 2
    :cond_b
    invoke-static {p1}, Lu3/s;->p(Lu3/l;)Lu3/s;

    move-result-object p1

    goto :goto_16

    .line 3
    :cond_10
    :goto_10
    iget-object p2, p0, Lt3/n;->a:Lt3/k1;

    invoke-interface {p2, p1}, Lt3/k1;->e(Lu3/l;)Lu3/s;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method private e(Lr3/b1;Lu3/q$a;)Lg3/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Lu3/q$a;",
            ")",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr3/b1;->n()Lu3/u;

    move-result-object v0

    invoke-virtual {v0}, Lu3/e;->r()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Currently we only support collection group queries at the root."

    .line 2
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lr3/b1;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lu3/j;->a()Lg3/c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lt3/n;->d:Lt3/l;

    invoke-interface {v2, v0}, Lt3/l;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/u;

    .line 7
    invoke-virtual {v3, v0}, Lu3/e;->a(Ljava/lang/String;)Lu3/e;

    move-result-object v3

    check-cast v3, Lu3/u;

    invoke-virtual {p1, v3}, Lr3/b1;->a(Lu3/u;)Lr3/b1;

    move-result-object v3

    .line 8
    invoke-direct {p0, v3, p2}, Lt3/n;->f(Lr3/b1;Lu3/q$a;)Lg3/c;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lg3/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/l;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/i;

    invoke-virtual {v1, v5, v4}, Lg3/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lg3/c;

    move-result-object v1

    goto :goto_40

    :cond_5d
    return-object v1
.end method

.method private f(Lr3/b1;Lu3/q$a;)Lg3/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Lu3/q$a;",
            ")",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/n;->c:Lt3/b;

    .line 2
    invoke-virtual {p1}, Lr3/b1;->n()Lu3/u;

    move-result-object v1

    invoke-virtual {p2}, Lu3/q$a;->q()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lt3/b;->a(Lu3/u;I)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt3/n;->a:Lt3/k1;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lt3/k1;->c(Lr3/b1;Lu3/q$a;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    invoke-static {v2}, Lu3/s;->p(Lu3/l;)Lu3/s;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 8
    :cond_4a
    invoke-static {}, Lu3/j;->a()Lg3/c;

    move-result-object v1

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_56
    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/k;

    if-eqz v3, :cond_81

    .line 11
    invoke-virtual {v3}, Lv3/k;->d()Lv3/f;

    move-result-object v3

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/s;

    sget-object v5, Lv3/d;->b:Lv3/d;

    invoke-static {}, Li2/o;->l()Li2/o;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lv3/f;->a(Lu3/s;Lv3/d;Li2/o;)Lv3/d;

    .line 13
    :cond_81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/i;

    invoke-virtual {p1, v3}, Lr3/b1;->v(Lu3/i;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/i;

    invoke-virtual {v1, v3, v2}, Lg3/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lg3/c;

    move-result-object v1

    goto :goto_56

    :cond_9e
    return-object v1
.end method

.method private g(Lu3/u;)Lg3/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/u;",
            ")",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu3/j;->a()Lg3/c;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lu3/l;->o(Lu3/u;)Lu3/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/n;->c(Lu3/l;)Lu3/i;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lu3/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4
    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg3/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lg3/c;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method private l(Ljava/util/Map;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lv3/k;",
            ">;",
            "Ljava/util/Set<",
            "Lu3/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 4
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 5
    :cond_1f
    iget-object p2, p0, Lt3/n;->c:Lt3/b;

    invoke-interface {p2, v0}, Lt3/b;->c(Ljava/util/SortedSet;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private m(Ljava/util/Map;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;)",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lv3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/n;->b:Lt3/b1;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lt3/b1;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/g;

    .line 6
    invoke-virtual {v3}, Lv3/g;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/l;

    .line 7
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/s;

    if-nez v6, :cond_41

    goto :goto_2c

    .line 8
    :cond_41
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv3/d;

    goto :goto_50

    :cond_4e
    sget-object v7, Lv3/d;->b:Lv3/d;

    .line 9
    :goto_50
    invoke-virtual {v3, v6, v7}, Lv3/g;->b(Lu3/s;Lv3/d;)Lv3/d;

    move-result-object v6

    .line 10
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Lv3/g;->e()I

    move-result v6

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_71

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 15
    :cond_7f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ab
    :goto_ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/l;

    .line 19
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ab

    .line 20
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/s;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv3/d;

    invoke-static {v7, v8}, Lv3/f;->c(Lu3/s;Lv3/d;)Lv3/f;

    move-result-object v7

    if-eqz v7, :cond_d2

    .line 21
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_d2
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    .line 23
    :cond_d6
    iget-object v5, p0, Lt3/n;->c:Lt3/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v3, v4}, Lt3/b;->e(ILjava/util/Map;)V

    goto :goto_90

    :cond_e6
    return-object v1
.end method


# virtual methods
.method c(Lu3/l;)Lu3/i;
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/n;->c:Lt3/b;

    invoke-interface {v0, p1}, Lt3/b;->b(Lu3/l;)Lv3/k;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lt3/n;->b(Lu3/l;Lv3/k;)Lu3/s;

    move-result-object p1

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {v0}, Lv3/k;->d()Lv3/f;

    move-result-object v0

    sget-object v1, Lv3/d;->b:Lv3/d;

    invoke-static {}, Li2/o;->l()Li2/o;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lv3/f;->a(Lu3/s;Lv3/d;Li2/o;)Lv3/d;

    :cond_19
    return-object p1
.end method

.method d(Ljava/lang/Iterable;)Lg3/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lu3/l;",
            ">;)",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/n;->a:Lt3/k1;

    invoke-interface {v0, p1}, Lt3/k1;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lt3/n;->i(Ljava/util/Map;Ljava/util/Set;)Lg3/c;

    move-result-object p1

    return-object p1
.end method

.method h(Lr3/b1;Lu3/q$a;)Lg3/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Lu3/q$a;",
            ")",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr3/b1;->n()Lu3/u;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lr3/b1;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    invoke-direct {p0, v0}, Lt3/n;->g(Lu3/u;)Lg3/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_f
    invoke-virtual {p1}, Lr3/b1;->r()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5
    invoke-direct {p0, p1, p2}, Lt3/n;->e(Lr3/b1;Lu3/q$a;)Lg3/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1a
    invoke-direct {p0, p1, p2}, Lt3/n;->f(Lr3/b1;Lu3/q$a;)Lg3/c;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/util/Map;Ljava/util/Set;)Lg3/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;",
            "Ljava/util/Set<",
            "Lu3/l;",
            ">;)",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lt3/n;->l(Ljava/util/Map;Ljava/util/Set;)V

    .line 3
    invoke-static {}, Lu3/j;->a()Lg3/c;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lt3/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt3/d1;

    invoke-virtual {p2}, Lt3/d1;->a()Lu3/i;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lg3/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lg3/c;

    move-result-object v1

    goto :goto_1c

    :cond_3d
    return-object v1
.end method

.method j(Ljava/lang/String;Lu3/q$a;I)Lt3/m;
    .registers 8

    .line 1
    iget-object v0, p0, Lt3/n;->a:Lt3/k1;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lt3/k1;->d(Ljava/lang/String;Lu3/q$a;I)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sub-int v1, p3, v1

    if-lez v1, :cond_1e

    .line 4
    iget-object v1, p0, Lt3/n;->c:Lt3/b;

    .line 5
    invoke-virtual {p2}, Lu3/q$a;->q()I

    move-result p2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr p3, v2

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lt3/b;->f(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p1

    goto :goto_22

    .line 7
    :cond_1e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_22
    const/4 p2, -0x1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/k;

    .line 9
    invoke-virtual {v1}, Lv3/k;->b()Lu3/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 10
    invoke-virtual {v1}, Lv3/k;->b()Lu3/l;

    move-result-object v2

    invoke-virtual {v1}, Lv3/k;->b()Lu3/l;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lt3/n;->b(Lu3/l;Lv3/k;)Lu3/s;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_50
    invoke-virtual {v1}, Lv3/k;->c()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_2b

    .line 12
    :cond_59
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lt3/n;->l(Ljava/util/Map;Ljava/util/Set;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, v0, p1, p3}, Lt3/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lt3/m;->a(ILjava/util/Map;)Lt3/m;

    move-result-object p1

    return-object p1
.end method

.method k(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;)",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lt3/d1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lt3/n;->l(Ljava/util/Map;Ljava/util/Set;)V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lt3/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method n(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lu3/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/n;->a:Lt3/k1;

    invoke-interface {v0, p1}, Lt3/k1;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lt3/n;->m(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
