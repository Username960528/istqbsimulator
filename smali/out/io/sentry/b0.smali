.class public final Lio/sentry/b0;
.super Ljava/lang/Object;
.source "Hint.java"


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/sentry/b;

.field private d:Lio/sentry/b;

.field private e:Lio/sentry/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/sentry/b0;->f:Ljava/util/Map;

    .line 2
    const-class v1, Ljava/lang/Boolean;

    const-string v2, "boolean"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Ljava/lang/Character;

    const-string v2, "char"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Ljava/lang/Byte;

    const-string v2, "byte"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Ljava/lang/Short;

    const-string v2, "short"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Ljava/lang/Integer;

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Ljava/lang/Long;

    const-string v2, "long"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Ljava/lang/Float;

    const-string v2, "float"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Ljava/lang/Double;

    const-string v2, "double"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/b0;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/b0;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/sentry/b0;->c:Lio/sentry/b;

    .line 5
    iput-object v0, p0, Lio/sentry/b0;->d:Lio/sentry/b;

    .line 6
    iput-object v0, p0, Lio/sentry/b0;->e:Lio/sentry/b;

    return-void
.end method

.method private i(Ljava/lang/Object;Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/b0;->f:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz p1, :cond_1e

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_1e

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lio/sentry/b0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public declared-synchronized b()V
    .registers 4
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/sentry/b0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sentry:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 5
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_31

    goto :goto_b

    .line 6
    :cond_2f
    monitor-exit p0

    return-void

    :catchall_31
    move-exception v0

    monitor-exit p0

    goto :goto_35

    :goto_34
    throw v0

    :goto_35
    goto :goto_34
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/sentry/b0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/sentry/b0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1a

    if-eqz v0, :cond_f

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_f
    :try_start_f
    invoke-direct {p0, p1, p2}, Lio/sentry/b0;->i(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_1a

    if-eqz p2, :cond_17

    .line 5
    monitor-exit p0

    return-object p1

    :cond_17
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/b0;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public f()Lio/sentry/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/b0;->c:Lio/sentry/b;

    return-object v0
.end method

.method public g()Lio/sentry/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/b0;->e:Lio/sentry/b;

    return-object v0
.end method

.method public h()Lio/sentry/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/b0;->d:Lio/sentry/b;

    return-object v0
.end method

.method public declared-synchronized j(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/sentry/b0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Lio/sentry/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/b0;->c:Lio/sentry/b;

    return-void
.end method

.method public l(Lio/sentry/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/b0;->e:Lio/sentry/b;

    return-void
.end method

.method public m(Lio/sentry/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/b0;->d:Lio/sentry/b;

    return-void
.end method
