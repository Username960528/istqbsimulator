.class public final Lio/sentry/v2;
.super Ljava/lang/Object;
.source "Scope.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/v2$b;,
        Lio/sentry/v2$d;,
        Lio/sentry/v2$c;,
        Lio/sentry/v2$a;
    }
.end annotation


# instance fields
.field private a:Lio/sentry/s4;

.field private b:Lio/sentry/z0;

.field private c:Ljava/lang/String;

.field private d:Lio/sentry/protocol/a0;

.field private e:Ljava/lang/String;

.field private f:Lio/sentry/protocol/l;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/sentry/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/y;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/sentry/x4;

.field private volatile m:Lio/sentry/h5;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Object;

.field private q:Lio/sentry/protocol/c;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lio/sentry/r2;


# direct methods
.method private constructor <init>(Lio/sentry/v2;)V
    .registers 8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->g:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->i:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->j:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->k:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->n:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->o:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->p:Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->q:Lio/sentry/protocol/c;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->r:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lio/sentry/v2;->b:Lio/sentry/z0;

    iput-object v0, p0, Lio/sentry/v2;->b:Lio/sentry/z0;

    .line 25
    iget-object v0, p1, Lio/sentry/v2;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/v2;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lio/sentry/v2;->m:Lio/sentry/h5;

    iput-object v0, p0, Lio/sentry/v2;->m:Lio/sentry/h5;

    .line 27
    iget-object v0, p1, Lio/sentry/v2;->l:Lio/sentry/x4;

    iput-object v0, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    .line 28
    iget-object v0, p1, Lio/sentry/v2;->a:Lio/sentry/s4;

    iput-object v0, p0, Lio/sentry/v2;->a:Lio/sentry/s4;

    .line 29
    iget-object v0, p1, Lio/sentry/v2;->d:Lio/sentry/protocol/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_61

    .line 30
    new-instance v2, Lio/sentry/protocol/a0;

    invoke-direct {v2, v0}, Lio/sentry/protocol/a0;-><init>(Lio/sentry/protocol/a0;)V

    goto :goto_62

    :cond_61
    move-object v2, v1

    :goto_62
    iput-object v2, p0, Lio/sentry/v2;->d:Lio/sentry/protocol/a0;

    .line 31
    iget-object v0, p1, Lio/sentry/v2;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/v2;->e:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lio/sentry/v2;->f:Lio/sentry/protocol/l;

    if-eqz v0, :cond_71

    .line 33
    new-instance v1, Lio/sentry/protocol/l;

    invoke-direct {v1, v0}, Lio/sentry/protocol/l;-><init>(Lio/sentry/protocol/l;)V

    :cond_71
    iput-object v1, p0, Lio/sentry/v2;->f:Lio/sentry/protocol/l;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/v2;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/v2;->g:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/v2;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/v2;->k:Ljava/util/List;

    .line 36
    iget-object v0, p1, Lio/sentry/v2;->h:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/e;

    invoke-interface {v0, v2}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/e;

    .line 37
    iget-object v2, p1, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getMaxBreadcrumbs()I

    move-result v2

    invoke-direct {p0, v2}, Lio/sentry/v2;->I(I)Ljava/util/Queue;

    move-result-object v2

    .line 38
    array-length v3, v0

    :goto_9b
    if-ge v1, v3, :cond_aa

    aget-object v4, v0, v1

    .line 39
    new-instance v5, Lio/sentry/e;

    invoke-direct {v5, v4}, Lio/sentry/e;-><init>(Lio/sentry/e;)V

    .line 40
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9b

    .line 41
    :cond_aa
    iput-object v2, p0, Lio/sentry/v2;->h:Ljava/util/Queue;

    .line 42
    iget-object v0, p1, Lio/sentry/v2;->i:Ljava/util/Map;

    .line 43
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_bb
    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_bb

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bb

    .line 46
    :cond_d9
    iput-object v1, p0, Lio/sentry/v2;->i:Ljava/util/Map;

    .line 47
    iget-object v0, p1, Lio/sentry/v2;->j:Ljava/util/Map;

    .line 48
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ea
    :goto_ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_106

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_ea

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ea

    .line 51
    :cond_106
    iput-object v1, p0, Lio/sentry/v2;->j:Ljava/util/Map;

    .line 52
    new-instance v0, Lio/sentry/protocol/c;

    iget-object v1, p1, Lio/sentry/v2;->q:Lio/sentry/protocol/c;

    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iput-object v0, p0, Lio/sentry/v2;->q:Lio/sentry/protocol/c;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/v2;->r:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/v2;->r:Ljava/util/List;

    .line 54
    new-instance v0, Lio/sentry/r2;

    iget-object p1, p1, Lio/sentry/v2;->s:Lio/sentry/r2;

    invoke-direct {v0, p1}, Lio/sentry/r2;-><init>(Lio/sentry/r2;)V

    iput-object v0, p0, Lio/sentry/v2;->s:Lio/sentry/r2;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->i:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->j:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->k:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->n:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->p:Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->q:Lio/sentry/protocol/c;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v2;->r:Ljava/util/List;

    const-string v0, "SentryOptions is required."

    .line 11
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x4;

    iput-object p1, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    .line 12
    invoke-virtual {p1}, Lio/sentry/x4;->getMaxBreadcrumbs()I

    move-result p1

    invoke-direct {p0, p1}, Lio/sentry/v2;->I(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/v2;->h:Ljava/util/Queue;

    .line 13
    new-instance p1, Lio/sentry/r2;

    invoke-direct {p1}, Lio/sentry/r2;-><init>()V

    iput-object p1, p0, Lio/sentry/v2;->s:Lio/sentry/r2;

    return-void
.end method

.method private I(I)Ljava/util/Queue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Lio/sentry/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/f;

    invoke-direct {v0, p1}, Lio/sentry/f;-><init>(I)V

    invoke-static {v0}, Lio/sentry/r5;->l(Ljava/util/Queue;)Lio/sentry/r5;

    move-result-object p1

    return-object p1
.end method

.method private J(Lio/sentry/x4$a;Lio/sentry/e;Lio/sentry/b0;)Lio/sentry/e;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p3}, Lio/sentry/x4$a;->a(Lio/sentry/e;Lio/sentry/b0;)Lio/sentry/e;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_22

    :catchall_5
    move-exception p1

    .line 2
    iget-object p3, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    .line 3
    invoke-virtual {p3}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p3

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb."

    .line 4
    invoke-interface {p3, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_22

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "sentry:message"

    invoke-virtual {p2, p3, p1}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    :goto_22
    return-object p2
.end method


# virtual methods
.method public A()Lio/sentry/r2;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->s:Lio/sentry/r2;

    return-object v0
.end method

.method public B(Lio/sentry/v2$b;)Lio/sentry/h5;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/sentry/v2;->m:Lio/sentry/h5;

    invoke-interface {p1, v1}, Lio/sentry/v2$b;->a(Lio/sentry/h5;)V

    .line 3
    iget-object p1, p0, Lio/sentry/v2;->m:Lio/sentry/h5;

    if-eqz p1, :cond_13

    .line 4
    iget-object p1, p0, Lio/sentry/v2;->m:Lio/sentry/h5;

    invoke-virtual {p1}, Lio/sentry/h5;->b()Lio/sentry/h5;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 5
    :goto_14
    monitor-exit v0

    return-object p1

    :catchall_16
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public C()Lio/sentry/protocol/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->f:Lio/sentry/protocol/l;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->k:Ljava/util/List;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .registers 6
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/v2;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lio/sentry/v2;->l()Lio/sentry/protocol/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/c;->a()Lio/sentry/protocol/a;

    move-result-object v1

    if-nez v1, :cond_14

    .line 4
    new-instance v1, Lio/sentry/protocol/a;

    invoke-direct {v1}, Lio/sentry/protocol/a;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->f(Lio/sentry/protocol/a;)V

    :cond_14
    if-nez p1, :cond_1b

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Lio/sentry/protocol/a;->s(Ljava/util/List;)V

    goto :goto_27

    .line 7
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1, v2}, Lio/sentry/protocol/a;->s(Ljava/util/List;)V

    .line 10
    :goto_27
    iget-object p1, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getScopeObservers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/u0;

    .line 11
    invoke-interface {v1, v0}, Lio/sentry/u0;->k(Lio/sentry/protocol/c;)V

    goto :goto_31

    :cond_41
    return-void
.end method

.method public F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->b:Lio/sentry/z0;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lio/sentry/z0;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lio/sentry/v2;->c:Ljava/lang/String;

    :goto_b
    return-object v0
.end method

.method public G(Lio/sentry/r2;)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/v2;->s:Lio/sentry/r2;

    return-void
.end method

.method public H()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/u0;

    .line 3
    invoke-interface {v1, p1}, Lio/sentry/u0;->a(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lio/sentry/v2;->i:Ljava/util/Map;

    invoke-interface {v1, v2}, Lio/sentry/u0;->e(Ljava/util/Map;)V

    goto :goto_f

    :cond_24
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/u0;

    .line 3
    invoke-interface {v1, p1, p2}, Lio/sentry/u0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lio/sentry/v2;->i:Ljava/util/Map;

    invoke-interface {v1, v2}, Lio/sentry/u0;->e(Ljava/util/Map;)V

    goto :goto_f

    :cond_24
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/u0;

    .line 3
    invoke-interface {v1, p1}, Lio/sentry/u0;->c(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lio/sentry/v2;->j:Ljava/util/Map;

    invoke-interface {v1, v2}, Lio/sentry/u0;->i(Ljava/util/Map;)V

    goto :goto_f

    :cond_24
    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/sentry/v2;->a:Lio/sentry/s4;

    .line 2
    iput-object v0, p0, Lio/sentry/v2;->d:Lio/sentry/protocol/a0;

    .line 3
    iput-object v0, p0, Lio/sentry/v2;->f:Lio/sentry/protocol/l;

    .line 4
    iput-object v0, p0, Lio/sentry/v2;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lio/sentry/v2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lio/sentry/v2;->p()V

    .line 7
    iget-object v0, p0, Lio/sentry/v2;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lio/sentry/v2;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lio/sentry/v2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p0}, Lio/sentry/v2;->g()V

    .line 11
    invoke-virtual {p0}, Lio/sentry/v2;->H()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/v2;->i()Lio/sentry/t0;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/u0;

    .line 3
    invoke-interface {v1, p1, p2}, Lio/sentry/u0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lio/sentry/v2;->j:Ljava/util/Map;

    invoke-interface {v1, v2}, Lio/sentry/u0;->i(Ljava/util/Map;)V

    goto :goto_f

    :cond_24
    return-void
.end method

.method public e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->j:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lio/sentry/v2;->r:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iput-object v1, p0, Lio/sentry/v2;->b:Lio/sentry/z0;

    .line 3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_27

    .line 4
    iput-object v1, p0, Lio/sentry/v2;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/u0;

    .line 6
    invoke-interface {v2, v1}, Lio/sentry/u0;->j(Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, v1}, Lio/sentry/u0;->f(Lio/sentry/k5;)V

    goto :goto_13

    :cond_26
    return-void

    :catchall_27
    move-exception v1

    .line 8
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    goto :goto_2b

    :goto_2a
    throw v1

    :goto_2b
    goto :goto_2a
.end method

.method public getTags()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->i:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/sentry/protocol/a0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/sentry/v2;->d:Lio/sentry/protocol/a0;

    .line 2
    iget-object v0, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/u0;

    .line 3
    invoke-interface {v1, p1}, Lio/sentry/u0;->h(Lio/sentry/protocol/a0;)V

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public i()Lio/sentry/t0;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/v2;

    invoke-direct {v0, p0}, Lio/sentry/v2;-><init>(Lio/sentry/v2;)V

    return-object v0
.end method

.method public j()Lio/sentry/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->b:Lio/sentry/z0;

    return-object v0
.end method

.method public k(Lio/sentry/e;Lio/sentry/b0;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_a

    .line 1
    new-instance p2, Lio/sentry/b0;

    invoke-direct {p2}, Lio/sentry/b0;-><init>()V

    .line 2
    :cond_a
    iget-object v0, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getBeforeBreadcrumb()Lio/sentry/x4$a;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/v2;->J(Lio/sentry/x4$a;Lio/sentry/e;Lio/sentry/b0;)Lio/sentry/e;

    move-result-object p1

    :cond_16
    if-eqz p1, :cond_3c

    .line 4
    iget-object p2, p0, Lio/sentry/v2;->h:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {p2}, Lio/sentry/x4;->getScopeObservers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/u0;

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/u0;->l(Lio/sentry/e;)V

    .line 7
    iget-object v1, p0, Lio/sentry/v2;->h:Ljava/util/Queue;

    invoke-interface {v0, v1}, Lio/sentry/u0;->g(Ljava/util/Collection;)V

    goto :goto_27

    .line 8
    :cond_3c
    iget-object p1, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Breadcrumb was dropped by beforeBreadcrumb"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4c
    return-void
.end method

.method public l()Lio/sentry/protocol/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->q:Lio/sentry/protocol/c;

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->q:Lio/sentry/protocol/c;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getScopeObservers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/u0;

    .line 3
    iget-object v0, p0, Lio/sentry/v2;->q:Lio/sentry/protocol/c;

    invoke-interface {p2, v0}, Lio/sentry/u0;->k(Lio/sentry/protocol/c;)V

    goto :goto_f

    :cond_21
    return-void
.end method

.method public n()Lio/sentry/h5;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/sentry/v2;->m:Lio/sentry/h5;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 3
    iget-object v1, p0, Lio/sentry/v2;->m:Lio/sentry/h5;

    invoke-virtual {v1}, Lio/sentry/h5;->c()V

    .line 4
    iget-object v1, p0, Lio/sentry/v2;->m:Lio/sentry/h5;

    invoke-virtual {v1}, Lio/sentry/h5;->b()Lio/sentry/h5;

    move-result-object v1

    .line 5
    iput-object v2, p0, Lio/sentry/v2;->m:Lio/sentry/h5;

    move-object v2, v1

    .line 6
    :cond_16
    monitor-exit v0

    return-object v2

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public o()Lio/sentry/v2$d;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/sentry/v2;->m:Lio/sentry/h5;

    if-eqz v1, :cond_c

    .line 3
    iget-object v1, p0, Lio/sentry/v2;->m:Lio/sentry/h5;

    invoke-virtual {v1}, Lio/sentry/h5;->c()V

    .line 4
    :cond_c
    iget-object v1, p0, Lio/sentry/v2;->m:Lio/sentry/h5;

    .line 5
    iget-object v2, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getRelease()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_45

    .line 6
    new-instance v2, Lio/sentry/h5;

    iget-object v4, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    .line 7
    invoke-virtual {v4}, Lio/sentry/x4;->getDistinctId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/sentry/v2;->d:Lio/sentry/protocol/a0;

    iget-object v6, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {v6}, Lio/sentry/x4;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {v7}, Lio/sentry/x4;->getRelease()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, Lio/sentry/h5;-><init>(Ljava/lang/String;Lio/sentry/protocol/a0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lio/sentry/v2;->m:Lio/sentry/h5;

    if-eqz v1, :cond_38

    .line 8
    invoke-virtual {v1}, Lio/sentry/h5;->b()Lio/sentry/h5;

    move-result-object v3

    .line 9
    :cond_38
    new-instance v1, Lio/sentry/v2$d;

    iget-object v2, p0, Lio/sentry/v2;->m:Lio/sentry/h5;

    invoke-virtual {v2}, Lio/sentry/h5;->b()Lio/sentry/h5;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lio/sentry/v2$d;-><init>(Lio/sentry/h5;Lio/sentry/h5;)V

    move-object v3, v1

    goto :goto_55

    .line 10
    :cond_45
    iget-object v1, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    .line 11
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v4, "Release is not set on SentryOptions. Session could not be started"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_55
    monitor-exit v0

    return-object v3

    :catchall_57
    move-exception v1

    monitor-exit v0
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_57

    throw v1
.end method

.method public p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2
    iget-object v0, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/u0;

    .line 3
    iget-object v2, p0, Lio/sentry/v2;->h:Ljava/util/Queue;

    invoke-interface {v1, v2}, Lio/sentry/u0;->g(Ljava/util/Collection;)V

    goto :goto_f

    :cond_21
    return-void
.end method

.method public q(Lio/sentry/v2$a;)Lio/sentry/r2;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/sentry/v2;->s:Lio/sentry/r2;

    invoke-interface {p1, v1}, Lio/sentry/v2$a;->a(Lio/sentry/r2;)V

    .line 3
    new-instance p1, Lio/sentry/r2;

    iget-object v1, p0, Lio/sentry/v2;->s:Lio/sentry/r2;

    invoke-direct {p1, v1}, Lio/sentry/r2;-><init>(Lio/sentry/r2;)V

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public r()Lio/sentry/y0;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->b:Lio/sentry/z0;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Lio/sentry/z0;->b()Lio/sentry/j5;

    move-result-object v1

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    return-object v0
.end method

.method public s(Lio/sentry/v2$c;)V
    .registers 4
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/sentry/v2;->b:Lio/sentry/z0;

    invoke-interface {p1, v1}, Lio/sentry/v2$c;->a(Lio/sentry/z0;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public t(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->q:Lio/sentry/protocol/c;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(Lio/sentry/z0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iput-object p1, p0, Lio/sentry/v2;->b:Lio/sentry/z0;

    .line 3
    iget-object v1, p0, Lio/sentry/v2;->l:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getScopeObservers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/u0;

    if-eqz p1, :cond_2c

    .line 4
    invoke-interface {p1}, Lio/sentry/z0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/u0;->j(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lio/sentry/y0;->k()Lio/sentry/k5;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/u0;->f(Lio/sentry/k5;)V

    goto :goto_f

    :cond_2c
    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Lio/sentry/u0;->j(Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, v3}, Lio/sentry/u0;->f(Lio/sentry/k5;)V

    goto :goto_f

    .line 8
    :cond_34
    monitor-exit v0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    goto :goto_3a

    :goto_39
    throw p1

    :goto_3a
    goto :goto_39
.end method

.method public v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->g:Ljava/util/List;

    return-object v0
.end method

.method public w()Lio/sentry/h5;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->m:Lio/sentry/h5;

    return-object v0
.end method

.method public x()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/sentry/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->h:Ljava/util/Queue;

    return-object v0
.end method

.method public y()Lio/sentry/protocol/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->d:Lio/sentry/protocol/a0;

    return-object v0
.end method

.method public z()Lio/sentry/s4;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->a:Lio/sentry/s4;

    return-object v0
.end method
