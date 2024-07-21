.class public Lr2/o;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lr2/e;
.implements Li3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/o$b;
    }
.end annotation


# static fields
.field private static final h:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr2/c<",
            "*>;",
            "La4/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr2/f0<",
            "*>;",
            "La4/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr2/f0<",
            "*>;",
            "Lr2/y<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lr2/v;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lr2/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lr2/l;->a:Lr2/l;

    sput-object v0, Lr2/o;->h:La4/b;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lr2/j;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "La4/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lr2/c<",
            "*>;>;",
            "Lr2/j;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr2/o;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr2/o;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr2/o;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr2/o;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Lr2/v;

    invoke-direct {v0, p1}, Lr2/v;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lr2/o;->e:Lr2/v;

    .line 8
    iput-object p4, p0, Lr2/o;->g:Lr2/j;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const-class p4, Lr2/v;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lo3/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Lo3/c;

    aput-object v4, v1, v2

    invoke-static {v0, p4, v1}, Lr2/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr2/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-class p4, Li3/a;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p0, p4, v0}, Lr2/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr2/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_52
    :goto_52
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_64

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr2/c;

    if-eqz p4, :cond_52

    .line 13
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 14
    :cond_64
    invoke-static {p2}, Lr2/o;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr2/o;->d:Ljava/util/List;

    .line 15
    invoke-direct {p0, p1}, Lr2/o;->n(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lr2/j;Lr2/o$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr2/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lr2/j;)V

    return-void
.end method

.method public static synthetic j(Lr2/o;Lr2/c;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lr2/o;->r(Lr2/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lr2/y;La4/b;)V
    .registers 2

    invoke-static {p0, p1}, Lr2/o;->t(Lr2/y;La4/b;)V

    return-void
.end method

.method public static synthetic l(Lr2/d0;La4/b;)V
    .registers 2

    invoke-static {p0, p1}, Lr2/o;->s(Lr2/d0;La4/b;)V

    return-void
.end method

.method public static m(Ljava/util/concurrent/Executor;)Lr2/o$b;
    .registers 2

    .line 1
    new-instance v0, Lr2/o$b;

    invoke-direct {v0, p0}, Lr2/o$b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private n(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_6
    iget-object v1, p0, Lr2/o;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/b;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_a0

    .line 6
    :try_start_18
    invoke-interface {v2}, La4/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz v2, :cond_c

    .line 7
    iget-object v3, p0, Lr2/o;->g:Lr2/j;

    invoke-interface {v3, v2}, Lr2/j;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2c
    .catch Lr2/w; {:try_start_18 .. :try_end_2c} :catch_2d
    .catchall {:try_start_18 .. :try_end_2c} :catchall_a0

    goto :goto_c

    :catch_2d
    move-exception v2

    .line 9
    :try_start_2e
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v3, "ComponentDiscovery"

    const-string v4, "Invalid component registrar."

    .line 10
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 11
    :cond_39
    iget-object v1, p0, Lr2/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 12
    invoke-static {p1}, Lr2/q;->a(Ljava/util/List;)V

    goto :goto_56

    .line 13
    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr2/o;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {v1}, Lr2/q;->a(Ljava/util/List;)V

    .line 16
    :goto_56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/c;

    .line 17
    new-instance v3, Lr2/x;

    new-instance v4, Lr2/k;

    invoke-direct {v4, p0, v2}, Lr2/k;-><init>(Lr2/o;Lr2/c;)V

    invoke-direct {v3, v4}, Lr2/x;-><init>(La4/b;)V

    .line 18
    iget-object v4, p0, Lr2/o;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    .line 19
    :cond_76
    invoke-direct {p0, p1}, Lr2/o;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-direct {p0}, Lr2/o;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-direct {p0}, Lr2/o;->v()V

    .line 22
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_2e .. :try_end_88} :catchall_a0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_8c

    .line 25
    :cond_9c
    invoke-direct {p0}, Lr2/o;->u()V

    return-void

    :catchall_a0
    move-exception p1

    .line 26
    :try_start_a1
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    goto :goto_a4

    :goto_a3
    throw p1

    :goto_a4
    goto :goto_a3
.end method

.method private o(Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lr2/c<",
            "*>;",
            "La4/b<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/c;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/b;

    .line 4
    invoke-virtual {v1}, Lr2/c;->n()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v1}, Lr2/c;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    .line 5
    :cond_2e
    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    goto :goto_8

    .line 6
    :cond_32
    iget-object p1, p0, Lr2/o;->e:Lr2/v;

    invoke-virtual {p1}, Lr2/v;->d()V

    return-void
.end method

.method private static q(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    return-object v0
.end method

.method private synthetic r(Lr2/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lr2/c;->h()Lr2/h;

    move-result-object v0

    new-instance v1, Lr2/g0;

    invoke-direct {v1, p1, p0}, Lr2/g0;-><init>(Lr2/c;Lr2/e;)V

    .line 2
    invoke-interface {v0, v1}, Lr2/h;->a(Lr2/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic s(Lr2/d0;La4/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr2/d0;->j(La4/b;)V

    return-void
.end method

.method private static synthetic t(Lr2/y;La4/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr2/y;->a(La4/b;)V

    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/o;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lr2/o;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lr2/o;->o(Ljava/util/Map;Z)V

    :cond_13
    return-void
.end method

.method private v()V
    .registers 7

    .line 1
    iget-object v0, p0, Lr2/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/c;

    .line 2
    invoke-virtual {v1}, Lr2/c;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/r;

    .line 3
    invoke-virtual {v3}, Lr2/r;->g()Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, p0, Lr2/o;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lr2/r;->c()Lr2/f0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 4
    iget-object v4, p0, Lr2/o;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lr2/r;->c()Lr2/f0;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lr2/y;->b(Ljava/util/Collection;)Lr2/y;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 5
    :cond_4e
    iget-object v4, p0, Lr2/o;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lr2/r;->c()Lr2/f0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 6
    invoke-virtual {v3}, Lr2/r;->f()Z

    move-result v4

    if-nez v4, :cond_74

    .line 7
    invoke-virtual {v3}, Lr2/r;->g()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 8
    iget-object v4, p0, Lr2/o;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lr2/r;->c()Lr2/f0;

    move-result-object v3

    invoke-static {}, Lr2/d0;->e()Lr2/d0;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 9
    :cond_74
    new-instance v0, Lr2/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v3}, Lr2/r;->c()Lr2/f0;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lr2/z;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    return-void
.end method

.method private w(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/c<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/c;

    .line 3
    invoke-virtual {v1}, Lr2/c;->p()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_9

    .line 4
    :cond_1c
    iget-object v2, p0, Lr2/o;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/b;

    .line 5
    invoke-virtual {v1}, Lr2/c;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/f0;

    .line 6
    iget-object v4, p0, Lr2/o;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 7
    iget-object v4, p0, Lr2/o;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 8
    :cond_46
    iget-object v4, p0, Lr2/o;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/b;

    .line 9
    check-cast v3, Lr2/d0;

    .line 10
    new-instance v4, Lr2/n;

    invoke-direct {v4, v3, v2}, Lr2/n;-><init>(Lr2/d0;La4/b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_59
    return-object v0
.end method

.method private x()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lr2/o;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/c;

    .line 5
    invoke-virtual {v4}, Lr2/c;->p()Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_14

    .line 6
    :cond_2d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/b;

    .line 7
    invoke-virtual {v4}, Lr2/c;->j()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/f0;

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    .line 9
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_55
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 11
    :cond_5f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    iget-object v3, p0, Lr2/o;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_95

    .line 13
    iget-object v3, p0, Lr2/o;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/f0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lr2/y;->b(Ljava/util/Collection;)Lr2/y;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    .line 14
    :cond_95
    iget-object v3, p0, Lr2/o;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/y;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/b;

    .line 16
    new-instance v5, Lr2/m;

    invoke-direct {v5, v3, v4}, Lr2/m;-><init>(Lr2/y;La4/b;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    :cond_c0
    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lr2/d;->a(Lr2/e;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr2/f0;)La4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr2/f0<",
            "TT;>;)",
            "La4/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr2/o;->h(Lr2/f0;)La4/b;

    move-result-object p1

    if-nez p1, :cond_b

    .line 2
    invoke-static {}, Lr2/d0;->e()Lr2/d0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    instance-of v0, p1, Lr2/d0;

    if-eqz v0, :cond_12

    .line 4
    check-cast p1, Lr2/d0;

    return-object p1

    .line 5
    :cond_12
    invoke-static {p1}, Lr2/d0;->i(La4/b;)Lr2/d0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lr2/d;->e(Lr2/e;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/lang/Class;)La4/b;
    .registers 2

    invoke-static {p0, p1}, Lr2/d;->d(Lr2/e;Ljava/lang/Class;)La4/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lr2/f0;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lr2/d;->b(Lr2/e;Lr2/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized f(Lr2/f0;)La4/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr2/f0<",
            "TT;>;)",
            "La4/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lr2/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/y;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    if-eqz p1, :cond_d

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_d
    :try_start_d
    sget-object p1, Lr2/o;->h:La4/b;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic g(Lr2/f0;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lr2/d;->f(Lr2/e;Lr2/f0;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized h(Lr2/f0;)La4/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr2/f0<",
            "TT;>;)",
            "La4/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "Null interface requested."

    .line 1
    invoke-static {p1, v0}, Lr2/e0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr2/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/b;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic i(Ljava/lang/Class;)La4/a;
    .registers 2

    invoke-static {p0, p1}, Lr2/d;->c(Lr2/e;Ljava/lang/Class;)La4/a;

    move-result-object p1

    return-object p1
.end method

.method public p(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr2/o;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    monitor-enter p0

    .line 3
    :try_start_f
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lr2/o;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    .line 5
    invoke-direct {p0, v0, p1}, Lr2/o;->o(Ljava/util/Map;Z)V

    return-void

    :catchall_1b
    move-exception p1

    .line 6
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method
