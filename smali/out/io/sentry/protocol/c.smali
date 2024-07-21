.class public final Lio/sentry/protocol/c;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "Contexts.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/sentry/p1;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/c;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_12

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_3f

    .line 8
    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    invoke-direct {v0, v1}, Lio/sentry/protocol/a;-><init>(Lio/sentry/protocol/a;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->f(Lio/sentry/protocol/a;)V

    goto :goto_12

    .line 9
    :cond_3f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "browser"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    instance-of v2, v1, Lio/sentry/protocol/b;

    if-eqz v2, :cond_5a

    .line 10
    new-instance v0, Lio/sentry/protocol/b;

    check-cast v1, Lio/sentry/protocol/b;

    invoke-direct {v0, v1}, Lio/sentry/protocol/b;-><init>(Lio/sentry/protocol/b;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->g(Lio/sentry/protocol/b;)V

    goto :goto_12

    .line 11
    :cond_5a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    instance-of v2, v1, Lio/sentry/protocol/e;

    if-eqz v2, :cond_75

    .line 12
    new-instance v0, Lio/sentry/protocol/e;

    check-cast v1, Lio/sentry/protocol/e;

    invoke-direct {v0, v1}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->h(Lio/sentry/protocol/e;)V

    goto :goto_12

    .line 13
    :cond_75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "os"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    instance-of v2, v1, Lio/sentry/protocol/k;

    if-eqz v2, :cond_90

    .line 14
    new-instance v0, Lio/sentry/protocol/k;

    check-cast v1, Lio/sentry/protocol/k;

    invoke-direct {v0, v1}, Lio/sentry/protocol/k;-><init>(Lio/sentry/protocol/k;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->j(Lio/sentry/protocol/k;)V

    goto :goto_12

    .line 15
    :cond_90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "runtime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    instance-of v2, v1, Lio/sentry/protocol/s;

    if-eqz v2, :cond_ac

    .line 16
    new-instance v0, Lio/sentry/protocol/s;

    check-cast v1, Lio/sentry/protocol/s;

    invoke-direct {v0, v1}, Lio/sentry/protocol/s;-><init>(Lio/sentry/protocol/s;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/s;)V

    goto/16 :goto_12

    .line 17
    :cond_ac
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gpu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    instance-of v2, v1, Lio/sentry/protocol/g;

    if-eqz v2, :cond_c8

    .line 18
    new-instance v0, Lio/sentry/protocol/g;

    check-cast v1, Lio/sentry/protocol/g;

    invoke-direct {v0, v1}, Lio/sentry/protocol/g;-><init>(Lio/sentry/protocol/g;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->i(Lio/sentry/protocol/g;)V

    goto/16 :goto_12

    .line 19
    :cond_c8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "trace"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e4

    instance-of v2, v1, Lio/sentry/k5;

    if-eqz v2, :cond_e4

    .line 20
    new-instance v0, Lio/sentry/k5;

    check-cast v1, Lio/sentry/k5;

    invoke-direct {v0, v1}, Lio/sentry/k5;-><init>(Lio/sentry/k5;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->m(Lio/sentry/k5;)V

    goto/16 :goto_12

    .line 21
    :cond_e4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "response"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_100

    instance-of v2, v1, Lio/sentry/protocol/m;

    if-eqz v2, :cond_100

    .line 22
    new-instance v0, Lio/sentry/protocol/m;

    check-cast v1, Lio/sentry/protocol/m;

    invoke-direct {v0, v1}, Lio/sentry/protocol/m;-><init>(Lio/sentry/protocol/m;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->k(Lio/sentry/protocol/m;)V

    goto/16 :goto_12

    .line 23
    :cond_100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_10b
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method


# virtual methods
.method public a()Lio/sentry/protocol/a;
    .registers 3

    .line 1
    const-class v0, Lio/sentry/protocol/a;

    const-string v1, "app"

    invoke-direct {p0, v1, v0}, Lio/sentry/protocol/c;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/a;

    return-object v0
.end method

.method public b()Lio/sentry/protocol/e;
    .registers 3

    .line 1
    const-class v0, Lio/sentry/protocol/e;

    const-string v1, "device"

    invoke-direct {p0, v1, v0}, Lio/sentry/protocol/c;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/e;

    return-object v0
.end method

.method public c()Lio/sentry/protocol/k;
    .registers 3

    .line 1
    const-class v0, Lio/sentry/protocol/k;

    const-string v1, "os"

    invoke-direct {p0, v1, v0}, Lio/sentry/protocol/c;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/k;

    return-object v0
.end method

.method public d()Lio/sentry/protocol/s;
    .registers 3

    .line 1
    const-class v0, Lio/sentry/protocol/s;

    const-string v1, "runtime"

    invoke-direct {p0, v1, v0}, Lio/sentry/protocol/c;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/s;

    return-object v0
.end method

.method public e()Lio/sentry/k5;
    .registers 3

    .line 1
    const-class v0, Lio/sentry/k5;

    const-string v1, "trace"

    invoke-direct {p0, v1, v0}, Lio/sentry/protocol/c;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/k5;

    return-object v0
.end method

.method public f(Lio/sentry/protocol/a;)V
    .registers 3

    const-string v0, "app"

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lio/sentry/protocol/b;)V
    .registers 3

    const-string v0, "browser"

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lio/sentry/protocol/e;)V
    .registers 3

    const-string v0, "device"

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lio/sentry/protocol/g;)V
    .registers 3

    const-string v0, "gpu"

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lio/sentry/protocol/k;)V
    .registers 3

    const-string v0, "os"

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lio/sentry/protocol/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "response"

    .line 2
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public l(Lio/sentry/protocol/s;)V
    .registers 3

    const-string v0, "runtime"

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lio/sentry/k5;)V
    .registers 3

    const-string v0, "traceContext is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "trace"

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 6
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_12

    .line 7
    :cond_2c
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
