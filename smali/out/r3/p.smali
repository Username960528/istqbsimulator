.class public final Lr3/p;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Lr3/f1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/p$a;,
        Lr3/p$b;
    }
.end annotation


# instance fields
.field private final a:Lr3/f1;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr3/b1;",
            "Lr3/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lr3/z0;


# direct methods
.method public constructor <init>(Lr3/f1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr3/p;->c:Ljava/util/Set;

    .line 3
    sget-object v0, Lr3/z0;->a:Lr3/z0;

    iput-object v0, p0, Lr3/p;->d:Lr3/z0;

    .line 4
    iput-object p1, p0, Lr3/p;->a:Lr3/f1;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr3/p;->b:Ljava/util/Map;

    .line 6
    invoke-virtual {p1, p0}, Lr3/f1;->x(Lr3/f1$c;)V

    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/p;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/o;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2, v2}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    goto :goto_6

    :cond_17
    return-void
.end method


# virtual methods
.method public a(Lr3/z0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lr3/p;->d:Lr3/z0;

    .line 2
    iget-object v0, p0, Lr3/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/p$b;

    .line 3
    invoke-static {v2}, Lr3/p$b;->a(Lr3/p$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/c1;

    .line 4
    invoke-virtual {v3, p1}, Lr3/c1;->c(Lr3/z0;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v1, 0x1

    goto :goto_21

    :cond_35
    if-eqz v1, :cond_3a

    .line 5
    invoke-direct {p0}, Lr3/p;->f()V

    :cond_3a
    return-void
.end method

.method public b(Lr3/b1;Lw6/j1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr3/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/p$b;

    if-eqz v0, :cond_26

    .line 2
    invoke-static {v0}, Lr3/p$b;->a(Lr3/p$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/c1;

    .line 3
    invoke-static {p2}, Ly3/g0;->t(Lw6/j1;)Lcom/google/firebase/firestore/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr3/c1;->b(Lcom/google/firebase/firestore/z;)V

    goto :goto_12

    .line 4
    :cond_26
    iget-object p2, p0, Lr3/p;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/y1;

    .line 2
    invoke-virtual {v1}, Lr3/y1;->h()Lr3/b1;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lr3/p;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/p$b;

    if-eqz v2, :cond_5

    .line 4
    invoke-static {v2}, Lr3/p$b;->a(Lr3/p$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/c1;

    .line 5
    invoke-virtual {v4, v1}, Lr3/c1;->d(Lr3/y1;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v0, 0x1

    goto :goto_27

    .line 6
    :cond_3b
    invoke-static {v2, v1}, Lr3/p$b;->c(Lr3/p$b;Lr3/y1;)Lr3/y1;

    goto :goto_5

    :cond_3f
    if-eqz v0, :cond_44

    .line 7
    invoke-direct {p0}, Lr3/p;->f()V

    :cond_44
    return-void
.end method

.method public d(Lr3/c1;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Lr3/c1;->a()Lr3/b1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr3/p;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/p$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_12

    const/4 v4, 0x1

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_1f

    .line 3
    new-instance v1, Lr3/p$b;

    invoke-direct {v1}, Lr3/p$b;-><init>()V

    .line 4
    iget-object v5, p0, Lr3/p;->b:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1f
    invoke-static {v1}, Lr3/p$b;->a(Lr3/p$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v5, p0, Lr3/p;->d:Lr3/z0;

    invoke-virtual {p1, v5}, Lr3/c1;->c(Lr3/z0;)Z

    move-result v5

    xor-int/2addr v2, v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    .line 7
    invoke-static {v2, v5, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lr3/p$b;->b(Lr3/p$b;)Lr3/y1;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 9
    invoke-static {v1}, Lr3/p$b;->b(Lr3/p$b;)Lr3/y1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lr3/c1;->d(Lr3/y1;)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 10
    invoke-direct {p0}, Lr3/p;->f()V

    :cond_47
    if-eqz v4, :cond_52

    .line 11
    iget-object p1, p0, Lr3/p;->a:Lr3/f1;

    invoke-virtual {p1, v0}, Lr3/f1;->n(Lr3/b1;)I

    move-result p1

    invoke-static {v1, p1}, Lr3/p$b;->e(Lr3/p$b;I)I

    .line 12
    :cond_52
    invoke-static {v1}, Lr3/p$b;->d(Lr3/p$b;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/firebase/firestore/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/p;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public g(Lr3/c1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lr3/c1;->a()Lr3/b1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr3/p;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/p$b;

    if-eqz v1, :cond_1e

    .line 3
    invoke-static {v1}, Lr3/p$b;->a(Lr3/p$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v1}, Lr3/p$b;->a(Lr3/p$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-eqz p1, :cond_2b

    .line 5
    iget-object p1, p0, Lr3/p;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lr3/p;->a:Lr3/f1;

    invoke-virtual {p1, v0}, Lr3/f1;->y(Lr3/b1;)V

    :cond_2b
    return-void
.end method

.method public h(Lcom/google/firebase/firestore/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/p;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
