.class Lp5/q;
.super Ljava/lang/Object;
.source "DatabaseWorkerPool.java"

# interfaces
.implements Lp5/o;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lp5/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp5/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp5/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lp5/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lp5/q;->d:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp5/q;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp5/q;->f:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp5/q;->g:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lp5/q;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lp5/q;->b:I

    .line 8
    iput p3, p0, Lp5/q;->c:I

    return-void
.end method

.method public static synthetic d(Lp5/q;Lp5/m;)V
    .registers 2

    invoke-direct {p0, p1}, Lp5/q;->g(Lp5/m;)V

    return-void
.end method

.method private declared-synchronized f(Lp5/m;)Lp5/k;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lp5/q;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :goto_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/k;

    .line 4
    invoke-virtual {v1}, Lp5/k;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 5
    iget-object v2, p0, Lp5/q;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lp5/k;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/m;

    :cond_26
    if-eqz v2, :cond_2b

    if-eq v2, p1, :cond_2b

    goto :goto_7

    .line 6
    :cond_2b
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_32

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_30
    monitor-exit p0

    return-object v2

    :catchall_32
    move-exception p1

    monitor-exit p0

    goto :goto_36

    :goto_35
    throw p1

    :goto_36
    goto :goto_35
.end method

.method private synthetic g(Lp5/m;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp5/q;->h(Lp5/m;)V

    return-void
.end method

.method private declared-synchronized h(Lp5/m;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lp5/q;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lp5/q;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lp5/q;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lp5/m;->b()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {p1}, Lp5/m;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 5
    iget-object v1, p0, Lp5/q;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lp5/m;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_27
    invoke-direct {p0, p1}, Lp5/q;->i(Lp5/m;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/m;

    .line 8
    invoke-direct {p0, v0}, Lp5/q;->i(Lp5/m;)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_40

    goto :goto_2e

    .line 9
    :cond_3e
    monitor-exit p0

    return-void

    :catchall_40
    move-exception p1

    monitor-exit p0

    goto :goto_44

    :goto_43
    throw p1

    :goto_44
    goto :goto_43
.end method

.method private declared-synchronized i(Lp5/m;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0, p1}, Lp5/q;->f(Lp5/m;)Lp5/k;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 2
    iget-object v1, p0, Lp5/q;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lp5/q;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lp5/k;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 5
    iget-object v1, p0, Lp5/q;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lp5/k;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_20
    invoke-virtual {p1, v0}, Lp5/m;->e(Lp5/k;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 7
    :cond_23
    monitor-exit p0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lp5/k;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lp5/q;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lp5/q;->e:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/m;

    .line 4
    invoke-direct {p0, v0}, Lp5/q;->i(Lp5/m;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_23

    goto :goto_11

    .line 5
    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    goto :goto_27

    :goto_26
    throw p1

    :goto_27
    goto :goto_26
.end method

.method public declared-synchronized b()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lp5/q;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/m;

    .line 2
    invoke-virtual {v1}, Lp5/m;->f()V

    goto :goto_7

    .line 3
    :cond_17
    iget-object v0, p0, Lp5/q;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/m;

    .line 4
    invoke-virtual {v1}, Lp5/m;->f()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2f

    goto :goto_1d

    .line 5
    :cond_2d
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p0

    goto :goto_33

    :goto_32
    throw v0

    :goto_33
    goto :goto_32
.end method

.method public synthetic c(Lp5/i;Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp5/n;->a(Lp5/o;Lp5/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected e(Ljava/lang/String;I)Lp5/m;
    .registers 4

    .line 1
    new-instance v0, Lp5/m;

    invoke-direct {v0, p1, p2}, Lp5/m;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public declared-synchronized start()V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_2
    :try_start_2
    iget v1, p0, Lp5/q;->b:I

    if-ge v0, v1, :cond_2d

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp5/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lp5/q;->c:I

    invoke-virtual {p0, v1, v2}, Lp5/q;->e(Ljava/lang/String;I)Lp5/m;

    move-result-object v1

    .line 3
    new-instance v2, Lp5/p;

    invoke-direct {v2, p0, v1}, Lp5/p;-><init>(Lp5/q;Lp5/m;)V

    invoke-virtual {v1, v2}, Lp5/m;->g(Ljava/lang/Runnable;)V

    .line 4
    iget-object v2, p0, Lp5/q;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2f

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_2d
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p0

    goto :goto_33

    :goto_32
    throw v0

    :goto_33
    goto :goto_32
.end method
