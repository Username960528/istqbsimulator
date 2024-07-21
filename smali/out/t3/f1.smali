.class public Lt3/f1;
.super Ljava/lang/Object;
.source "QueryEngine.java"


# instance fields
.field private a:Lt3/n;

.field private b:Lt3/l;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Iterable;Lr3/b1;Lu3/q$a;)Lg3/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lu3/i;",
            ">;",
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
    iget-object v0, p0, Lt3/f1;->a:Lt3/n;

    .line 2
    invoke-virtual {v0, p2, p3}, Lt3/n;->h(Lr3/b1;Lu3/q$a;)Lg3/c;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu3/i;

    .line 4
    invoke-interface {p3}, Lu3/i;->getKey()Lu3/l;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lg3/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lg3/c;

    move-result-object p2

    goto :goto_a

    :cond_1f
    return-object p2
.end method

.method private b(Lr3/b1;Lg3/c;)Lg3/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;)",
            "Lg3/e<",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg3/e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lr3/b1;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p2}, Lg3/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/i;

    .line 5
    invoke-virtual {p1, v1}, Lr3/b1;->v(Lu3/i;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6
    invoke-virtual {v0, v1}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v0

    goto :goto_11

    :cond_2e
    return-object v0
.end method

.method private c(Lr3/b1;)Lg3/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            ")",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly3/v;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lr3/b1;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "QueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v1, v2, v0}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_17
    iget-object v0, p0, Lt3/f1;->a:Lt3/n;

    sget-object v1, Lu3/q$a;->a:Lu3/q$a;

    invoke-virtual {v0, p1, v1}, Lt3/n;->h(Lr3/b1;Lu3/q$a;)Lg3/c;

    move-result-object p1

    return-object p1
.end method

.method private f(Lr3/b1;ILg3/e;Lu3/w;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "I",
            "Lg3/e<",
            "Lu3/i;",
            ">;",
            "Lu3/w;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr3/b1;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p3}, Lg3/e;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_10

    return v2

    .line 3
    :cond_10
    invoke-virtual {p1}, Lr3/b1;->l()Lr3/b1$a;

    move-result-object p1

    sget-object p2, Lr3/b1$a;->a:Lr3/b1$a;

    if-ne p1, p2, :cond_1f

    .line 4
    invoke-virtual {p3}, Lg3/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/i;

    goto :goto_25

    .line 5
    :cond_1f
    invoke-virtual {p3}, Lg3/e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/i;

    :goto_25
    if-nez p1, :cond_28

    return v1

    .line 6
    :cond_28
    invoke-interface {p1}, Lu3/i;->f()Z

    move-result p2

    if-nez p2, :cond_38

    .line 7
    invoke-interface {p1}, Lu3/i;->j()Lu3/w;

    move-result-object p1

    invoke-virtual {p1, p4}, Lu3/w;->a(Lu3/w;)I

    move-result p1

    if-lez p1, :cond_39

    :cond_38
    const/4 v1, 0x1

    :cond_39
    return v1
.end method

.method private g(Lr3/b1;)Lg3/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            ")",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr3/b1;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Lr3/b1;->D()Lr3/g1;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lt3/f1;->b:Lt3/l;

    invoke-interface {v2, v0}, Lt3/l;->e(Lr3/g1;)Lt3/l$a;

    move-result-object v2

    .line 4
    sget-object v3, Lt3/l$a;->a:Lt3/l$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-object v1

    .line 5
    :cond_1b
    invoke-virtual {p1}, Lr3/b1;->p()Z

    move-result v1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_34

    sget-object v1, Lt3/l$a;->b:Lt3/l$a;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 6
    invoke-virtual {p1, v3, v4}, Lr3/b1;->t(J)Lr3/b1;

    move-result-object p1

    invoke-direct {p0, p1}, Lt3/f1;->g(Lr3/b1;)Lg3/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_34
    iget-object v1, p0, Lt3/f1;->b:Lt3/l;

    invoke-interface {v1, v0}, Lt3/l;->c(Lr3/g1;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    const/4 v5, 0x1

    goto :goto_40

    :cond_3f
    const/4 v5, 0x0

    :goto_40
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "index manager must return results for partial and full indexes."

    .line 8
    invoke-static {v5, v6, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lt3/f1;->a:Lt3/n;

    .line 10
    invoke-virtual {v2, v1}, Lt3/n;->d(Ljava/lang/Iterable;)Lg3/c;

    move-result-object v2

    .line 11
    iget-object v5, p0, Lt3/f1;->b:Lt3/l;

    invoke-interface {v5, v0}, Lt3/l;->h(Lr3/g1;)Lu3/q$a;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v2}, Lt3/f1;->b(Lr3/b1;Lg3/c;)Lg3/e;

    move-result-object v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lu3/q$a;->r()Lu3/w;

    move-result-object v5

    invoke-direct {p0, p1, v1, v2, v5}, Lt3/f1;->f(Lr3/b1;ILg3/e;Lu3/w;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 14
    invoke-virtual {p1, v3, v4}, Lr3/b1;->t(J)Lr3/b1;

    move-result-object p1

    invoke-direct {p0, p1}, Lt3/f1;->g(Lr3/b1;)Lg3/c;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6e
    invoke-direct {p0, v2, p1, v0}, Lt3/f1;->a(Ljava/lang/Iterable;Lr3/b1;Lu3/q$a;)Lg3/c;

    move-result-object p1

    return-object p1
.end method

.method private h(Lr3/b1;Lg3/e;Lu3/w;)Lg3/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Lg3/e<",
            "Lu3/l;",
            ">;",
            "Lu3/w;",
            ")",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr3/b1;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    sget-object v0, Lu3/w;->b:Lu3/w;

    invoke-virtual {p3, v0}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v1

    .line 3
    :cond_11
    iget-object v0, p0, Lt3/f1;->a:Lt3/n;

    .line 4
    invoke-virtual {v0, p2}, Lt3/n;->d(Ljava/lang/Iterable;)Lg3/c;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lt3/f1;->b(Lr3/b1;Lg3/c;)Lg3/e;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lg3/e;->size()I

    move-result p2

    invoke-direct {p0, p1, p2, v0, p3}, Lt3/f1;->f(Lr3/b1;ILg3/e;Lu3/w;)Z

    move-result p2

    if-eqz p2, :cond_26

    return-object v1

    .line 7
    :cond_26
    invoke-static {}, Ly3/v;->c()Z

    move-result p2

    if-eqz p2, :cond_44

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3}, Lu3/w;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1}, Lr3/b1;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "QueryEngine"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    .line 10
    invoke-static {v1, v2, p2}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    const/4 p2, -0x1

    .line 11
    invoke-static {p3, p2}, Lu3/q$a;->l(Lu3/w;I)Lu3/q$a;

    move-result-object p2

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lt3/f1;->a(Ljava/lang/Iterable;Lr3/b1;Lu3/q$a;)Lg3/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Lr3/b1;Lu3/w;Lg3/e;)Lg3/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Lu3/w;",
            "Lg3/e<",
            "Lu3/l;",
            ">;)",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt3/f1;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initialize() not called"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lt3/f1;->g(Lr3/b1;)Lg3/c;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    .line 3
    :cond_11
    invoke-direct {p0, p1, p3, p2}, Lt3/f1;->h(Lr3/b1;Lg3/e;Lu3/w;)Lg3/c;

    move-result-object p2

    if-eqz p2, :cond_18

    return-object p2

    .line 4
    :cond_18
    invoke-direct {p0, p1}, Lt3/f1;->c(Lr3/b1;)Lg3/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lt3/n;Lt3/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt3/f1;->a:Lt3/n;

    .line 2
    iput-object p2, p0, Lt3/f1;->b:Lt3/l;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lt3/f1;->c:Z

    return-void
.end method
