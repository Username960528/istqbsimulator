.class public final Lio/sentry/r1;
.super Ljava/lang/Object;
.source "MainEventProcessor.java"

# interfaces
.implements Lio/sentry/y;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/x4;

.field private final b:Lio/sentry/a5;

.field private final c:Lio/sentry/m4;

.field private volatile d:Lio/sentry/e0;


# direct methods
.method public constructor <init>(Lio/sentry/x4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/r1;->d:Lio/sentry/e0;

    const-string v0, "The SentryOptions is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x4;

    iput-object p1, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    .line 4
    new-instance v0, Lio/sentry/z4;

    invoke-direct {v0, p1}, Lio/sentry/z4;-><init>(Lio/sentry/x4;)V

    .line 5
    new-instance v1, Lio/sentry/m4;

    invoke-direct {v1, v0}, Lio/sentry/m4;-><init>(Lio/sentry/z4;)V

    iput-object v1, p0, Lio/sentry/r1;->c:Lio/sentry/m4;

    .line 6
    new-instance v1, Lio/sentry/a5;

    invoke-direct {v1, v0, p1}, Lio/sentry/a5;-><init>(Lio/sentry/z4;Lio/sentry/x4;)V

    iput-object v1, p0, Lio/sentry/r1;->b:Lio/sentry/a5;

    return-void
.end method

.method private E(Lio/sentry/l3;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getProguardUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 3
    new-instance v1, Lio/sentry/protocol/DebugImage;

    invoke-direct {v1}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v2, "proguard"

    .line 4
    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getProguardUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_23
    iget-object v1, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getBundleIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Lio/sentry/protocol/DebugImage;

    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v4, "jvm"

    .line 9
    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 12
    :cond_4a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f

    .line 13
    invoke-virtual {p1}, Lio/sentry/l3;->D()Lio/sentry/protocol/d;

    move-result-object v1

    if-nez v1, :cond_5b

    .line 14
    new-instance v1, Lio/sentry/protocol/d;

    invoke-direct {v1}, Lio/sentry/protocol/d;-><init>()V

    .line 15
    :cond_5b
    invoke-virtual {v1}, Lio/sentry/protocol/d;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_65

    .line 16
    invoke-virtual {v1, v0}, Lio/sentry/protocol/d;->d(Ljava/util/List;)V

    goto :goto_6c

    .line 17
    :cond_65
    invoke-virtual {v1}, Lio/sentry/protocol/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_6c
    invoke-virtual {p1, v1}, Lio/sentry/l3;->S(Lio/sentry/protocol/d;)V

    :cond_6f
    return-void
.end method

.method private F(Lio/sentry/l3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getDist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/l3;->T(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method private H(Lio/sentry/l3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/l3;->U(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method private I(Lio/sentry/l4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->P()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v1, p0, Lio/sentry/r1;->c:Lio/sentry/m4;

    invoke-virtual {v1, v0}, Lio/sentry/m4;->c(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/l4;->x0(Ljava/util/List;)V

    :cond_f
    return-void
.end method

.method private J(Lio/sentry/l4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getModulesLoader()Lio/sentry/internal/modules/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/internal/modules/b;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    invoke-virtual {p1}, Lio/sentry/l4;->r0()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_17

    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/l4;->B0(Ljava/util/Map;)V

    goto :goto_1a

    .line 4
    :cond_17
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_1a
    return-void
.end method

.method private M(Lio/sentry/l3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "java"

    .line 2
    invoke-virtual {p1, v0}, Lio/sentry/l3;->X(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private P(Lio/sentry/l3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/l3;->Y(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method private V(Lio/sentry/l3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->L()Lio/sentry/protocol/o;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/l3;->a0(Lio/sentry/protocol/o;)V

    :cond_f
    return-void
.end method

.method private W(Lio/sentry/l3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/l3;->b0(Ljava/lang/String;)V

    .line 3
    :cond_f
    iget-object v0, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->isAttachServerName()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, Lio/sentry/l3;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 4
    invoke-direct {p0}, Lio/sentry/r1;->d()V

    .line 5
    iget-object v0, p0, Lio/sentry/r1;->d:Lio/sentry/e0;

    if-eqz v0, :cond_2d

    .line 6
    iget-object v0, p0, Lio/sentry/r1;->d:Lio/sentry/e0;

    invoke-virtual {v0}, Lio/sentry/e0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/l3;->b0(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method private Y(Lio/sentry/l3;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->N()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_15

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/l3;->d0(Ljava/util/Map;)V

    goto :goto_4d

    .line 3
    :cond_15
    iget-object v0, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p1}, Lio/sentry/l3;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/l3;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_4d
    :goto_4d
    return-void
.end method

.method private b0(Lio/sentry/l4;Lio/sentry/b0;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/l4;->s0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_87

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lio/sentry/l4;->o0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/p;

    .line 5
    invoke-virtual {v3}, Lio/sentry/protocol/p;->g()Lio/sentry/protocol/i;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lio/sentry/protocol/p;->h()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_17

    if-nez v0, :cond_36

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_36
    invoke-virtual {v3}, Lio/sentry/protocol/p;->h()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 8
    :cond_3e
    iget-object v2, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->isAttachThreads()Z

    move-result v2

    if-nez v2, :cond_6f

    const-class v2, Lio/sentry/hints/a;

    invoke-static {p2, v2}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_6f

    .line 9
    :cond_4f
    iget-object v0, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->isAttachStacktrace()Z

    move-result v0

    if-eqz v0, :cond_87

    if-eqz v1, :cond_5f

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 11
    :cond_5f
    invoke-direct {p0, p2}, Lio/sentry/r1;->i(Lio/sentry/b0;)Z

    move-result p2

    if-nez p2, :cond_87

    .line 12
    iget-object p2, p0, Lio/sentry/r1;->b:Lio/sentry/a5;

    invoke-virtual {p2}, Lio/sentry/a5;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/l4;->C0(Ljava/util/List;)V

    goto :goto_87

    .line 13
    :cond_6f
    :goto_6f
    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/b0;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    .line 14
    instance-of v2, p2, Lio/sentry/hints/a;

    if-eqz v2, :cond_7e

    .line 15
    check-cast p2, Lio/sentry/hints/a;

    invoke-interface {p2}, Lio/sentry/hints/a;->c()Z

    move-result v1

    .line 16
    :cond_7e
    iget-object p2, p0, Lio/sentry/r1;->b:Lio/sentry/a5;

    .line 17
    invoke-virtual {p2, v0, v1}, Lio/sentry/a5;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lio/sentry/l4;->C0(Ljava/util/List;)V

    :cond_87
    :goto_87
    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/r1;->d:Lio/sentry/e0;

    if-nez v0, :cond_14

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, Lio/sentry/r1;->d:Lio/sentry/e0;

    if-nez v0, :cond_f

    .line 4
    invoke-static {}, Lio/sentry/e0;->e()Lio/sentry/e0;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/r1;->d:Lio/sentry/e0;

    .line 5
    :cond_f
    monitor-exit p0

    goto :goto_14

    :catchall_11
    move-exception v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :goto_14
    return-void
.end method

.method private e0(Lio/sentry/l3;Lio/sentry/b0;)Z
    .registers 6

    .line 1
    invoke-static {p2}, Lio/sentry/util/j;->u(Lio/sentry/b0;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    return v0

    .line 2
    :cond_8
    iget-object p2, p0, Lio/sentry/r1;->a:Lio/sentry/x4;

    .line 3
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 5
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private i(Lio/sentry/b0;)Z
    .registers 3

    .line 1
    const-class v0, Lio/sentry/hints/e;

    invoke-static {p1, v0}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private n(Lio/sentry/l3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->Q()Lio/sentry/protocol/a0;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Lio/sentry/protocol/a0;

    invoke-direct {v0}, Lio/sentry/protocol/a0;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/l3;->e0(Lio/sentry/protocol/a0;)V

    .line 4
    :cond_e
    invoke-virtual {v0}, Lio/sentry/protocol/a0;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    const-string p1, "{{auto}}"

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/a0;->r(Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method private u(Lio/sentry/l3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/r1;->P(Lio/sentry/l3;)V

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/r1;->H(Lio/sentry/l3;)V

    .line 3
    invoke-direct {p0, p1}, Lio/sentry/r1;->W(Lio/sentry/l3;)V

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/r1;->F(Lio/sentry/l3;)V

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/r1;->V(Lio/sentry/l3;)V

    .line 6
    invoke-direct {p0, p1}, Lio/sentry/r1;->Y(Lio/sentry/l3;)V

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/r1;->n(Lio/sentry/l3;)V

    return-void
.end method

.method private w(Lio/sentry/l3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/r1;->M(Lio/sentry/l3;)V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/protocol/x;Lio/sentry/b0;)Lio/sentry/protocol/x;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/r1;->w(Lio/sentry/l3;)V

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/r1;->E(Lio/sentry/l3;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/r1;->e0(Lio/sentry/l3;Lio/sentry/b0;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/r1;->u(Lio/sentry/l3;)V

    :cond_f
    return-object p1
.end method

.method public b(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/l4;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/r1;->w(Lio/sentry/l3;)V

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/r1;->I(Lio/sentry/l4;)V

    .line 3
    invoke-direct {p0, p1}, Lio/sentry/r1;->E(Lio/sentry/l3;)V

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/r1;->J(Lio/sentry/l4;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lio/sentry/r1;->e0(Lio/sentry/l3;Lio/sentry/b0;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6
    invoke-direct {p0, p1}, Lio/sentry/r1;->u(Lio/sentry/l3;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lio/sentry/r1;->b0(Lio/sentry/l4;Lio/sentry/b0;)V

    :cond_18
    return-object p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/r1;->d:Lio/sentry/e0;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lio/sentry/r1;->d:Lio/sentry/e0;

    invoke-virtual {v0}, Lio/sentry/e0;->c()V

    :cond_9
    return-void
.end method
