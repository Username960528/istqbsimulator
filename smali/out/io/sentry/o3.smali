.class public final Lio/sentry/o3;
.super Ljava/lang/Object;
.source "SentryClient.java"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/o3$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lio/sentry/x4;

.field private final c:Lio/sentry/transport/r;

.field private final d:Ljava/security/SecureRandom;

.field private final e:Lio/sentry/o3$b;


# direct methods
.method constructor <init>(Lio/sentry/x4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/o3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/o3$b;-><init>(Lio/sentry/o3$a;)V

    iput-object v0, p0, Lio/sentry/o3;->e:Lio/sentry/o3$b;

    const-string v0, "SentryOptions is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/x4;

    iput-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/sentry/o3;->a:Z

    .line 5
    invoke-virtual {p1}, Lio/sentry/x4;->getTransportFactory()Lio/sentry/b1;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lio/sentry/g2;

    if-eqz v2, :cond_28

    .line 7
    new-instance v0, Lio/sentry/a;

    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/x4;->setTransportFactory(Lio/sentry/b1;)V

    .line 9
    :cond_28
    new-instance v2, Lio/sentry/t2;

    invoke-direct {v2, p1}, Lio/sentry/t2;-><init>(Lio/sentry/x4;)V

    .line 10
    invoke-virtual {v2}, Lio/sentry/t2;->a()Lio/sentry/s2;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lio/sentry/b1;->a(Lio/sentry/x4;Lio/sentry/s2;)Lio/sentry/transport/r;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/o3;->c:Lio/sentry/transport/r;

    .line 11
    invoke-virtual {p1}, Lio/sentry/x4;->getSampleRate()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_3e

    goto :goto_43

    :cond_3e
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    :goto_43
    iput-object v1, p0, Lio/sentry/o3;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public static synthetic d(Lio/sentry/h5;)V
    .registers 1

    invoke-static {p0}, Lio/sentry/o3;->r(Lio/sentry/h5;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/o3;Lio/sentry/l4;Lio/sentry/b0;Lio/sentry/h5;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/o3;->s(Lio/sentry/l4;Lio/sentry/b0;Lio/sentry/h5;)V

    return-void
.end method

.method private i(Lio/sentry/t0;Lio/sentry/b0;)V
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p1}, Lio/sentry/t0;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/b0;->a(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method private j(Lio/sentry/l3;Lio/sentry/t0;)Lio/sentry/l3;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/l3;",
            ">(TT;",
            "Lio/sentry/t0;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_107

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->K()Lio/sentry/protocol/l;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2
    invoke-interface {p2}, Lio/sentry/t0;->C()Lio/sentry/protocol/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/l3;->Z(Lio/sentry/protocol/l;)V

    .line 3
    :cond_f
    invoke-virtual {p1}, Lio/sentry/l3;->Q()Lio/sentry/protocol/a0;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 4
    invoke-interface {p2}, Lio/sentry/t0;->y()Lio/sentry/protocol/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/l3;->e0(Lio/sentry/protocol/a0;)V

    .line 5
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/l3;->N()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/t0;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/l3;->d0(Ljava/util/Map;)V

    goto :goto_69

    .line 7
    :cond_2f
    invoke-interface {p2}, Lio/sentry/t0;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p1}, Lio/sentry/l3;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 9
    invoke-virtual {p1}, Lio/sentry/l3;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 10
    :cond_69
    :goto_69
    invoke-virtual {p1}, Lio/sentry/l3;->B()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lio/sentry/t0;->x()Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lio/sentry/l3;->R(Ljava/util/List;)V

    goto :goto_83

    .line 12
    :cond_7c
    invoke-interface {p2}, Lio/sentry/t0;->x()Ljava/util/Queue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/o3;->y(Lio/sentry/l3;Ljava/util/Collection;)V

    .line 13
    :goto_83
    invoke-virtual {p1}, Lio/sentry/l3;->H()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_96

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/t0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/l3;->W(Ljava/util/Map;)V

    goto :goto_ce

    .line 15
    :cond_96
    invoke-interface {p2}, Lio/sentry/t0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a2
    :goto_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-virtual {p1}, Lio/sentry/l3;->H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a2

    .line 17
    invoke-virtual {p1}, Lio/sentry/l3;->H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a2

    .line 18
    :cond_ce
    :goto_ce
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    .line 19
    new-instance v1, Lio/sentry/protocol/c;

    invoke-interface {p2}, Lio/sentry/t0;->l()Lio/sentry/protocol/c;

    move-result-object p2

    invoke-direct {v1, p2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e3
    :goto_e3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_107

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e3

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e3

    :cond_107
    return-object p1
.end method

.method private k(Lio/sentry/l4;Lio/sentry/t0;Lio/sentry/b0;)Lio/sentry/l4;
    .registers 6

    if-eqz p2, :cond_5f

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/o3;->j(Lio/sentry/l3;Lio/sentry/t0;)Lio/sentry/l3;

    .line 2
    invoke-virtual {p1}, Lio/sentry/l4;->t0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 3
    invoke-interface {p2}, Lio/sentry/t0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/l4;->E0(Ljava/lang/String;)V

    .line 4
    :cond_12
    invoke-virtual {p1}, Lio/sentry/l4;->p0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 5
    invoke-interface {p2}, Lio/sentry/t0;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/l4;->y0(Ljava/util/List;)V

    .line 6
    :cond_1f
    invoke-interface {p2}, Lio/sentry/t0;->z()Lio/sentry/s4;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 7
    invoke-interface {p2}, Lio/sentry/t0;->z()Lio/sentry/s4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/l4;->z0(Lio/sentry/s4;)V

    .line 8
    :cond_2c
    invoke-interface {p2}, Lio/sentry/t0;->r()Lio/sentry/y0;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/c;->e()Lio/sentry/k5;

    move-result-object v1

    if-nez v1, :cond_57

    if-nez v0, :cond_4c

    .line 10
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    .line 11
    invoke-interface {p2}, Lio/sentry/t0;->A()Lio/sentry/r2;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/w5;->q(Lio/sentry/r2;)Lio/sentry/w5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->m(Lio/sentry/k5;)V

    goto :goto_57

    .line 12
    :cond_4c
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/y0;->k()Lio/sentry/k5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/c;->m(Lio/sentry/k5;)V

    .line 13
    :cond_57
    :goto_57
    invoke-interface {p2}, Lio/sentry/t0;->D()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lio/sentry/o3;->t(Lio/sentry/l4;Lio/sentry/b0;Ljava/util/List;)Lio/sentry/l4;

    move-result-object p1

    :cond_5f
    return-object p1
.end method

.method private l(Lio/sentry/l3;Ljava/util/List;Lio/sentry/h5;Lio/sentry/t5;Lio/sentry/p2;)Lio/sentry/s3;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/l3;",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;",
            "Lio/sentry/h5;",
            "Lio/sentry/t5;",
            "Lio/sentry/p2;",
            ")",
            "Lio/sentry/s3;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    .line 2
    iget-object v2, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 3
    invoke-virtual {v2}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object v2

    invoke-static {v2, p1}, Lio/sentry/j4;->s(Lio/sentry/x0;Lio/sentry/l3;)Lio/sentry/j4;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    move-object p1, v1

    :goto_1b
    if-eqz p3, :cond_2a

    .line 6
    iget-object v2, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 7
    invoke-virtual {v2}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object v2

    invoke-static {v2, p3}, Lio/sentry/j4;->u(Lio/sentry/x0;Lio/sentry/h5;)Lio/sentry/j4;

    move-result-object p3

    .line 8
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz p5, :cond_4a

    .line 9
    iget-object p3, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 10
    invoke-virtual {p3}, Lio/sentry/x4;->getMaxTraceFileSize()J

    move-result-wide v2

    iget-object p3, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {p3}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object p3

    .line 11
    invoke-static {p5, v2, v3, p3}, Lio/sentry/j4;->t(Lio/sentry/p2;JLio/sentry/x0;)Lio/sentry/j4;

    move-result-object p3

    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_4a

    .line 13
    new-instance p1, Lio/sentry/protocol/q;

    invoke-virtual {p5}, Lio/sentry/p2;->A()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    :cond_4a
    if-eqz p2, :cond_76

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_76

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/sentry/b;

    .line 15
    iget-object p5, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 16
    invoke-virtual {p5}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object p5

    iget-object v2, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 17
    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 18
    invoke-virtual {v3}, Lio/sentry/x4;->getMaxAttachmentSize()J

    move-result-wide v3

    .line 19
    invoke-static {p5, v2, p3, v3, v4}, Lio/sentry/j4;->q(Lio/sentry/x0;Lio/sentry/o0;Lio/sentry/b;J)Lio/sentry/j4;

    move-result-object p3

    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 21
    :cond_76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8d

    .line 22
    new-instance p2, Lio/sentry/t3;

    iget-object p3, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 23
    invoke-virtual {p3}, Lio/sentry/x4;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/t5;)V

    .line 24
    new-instance p1, Lio/sentry/s3;

    invoke-direct {p1, p2, v0}, Lio/sentry/s3;-><init>(Lio/sentry/t3;Ljava/lang/Iterable;)V

    return-object p1

    :cond_8d
    return-object v1
.end method

.method private n(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/l4;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getBeforeSend()Lio/sentry/x4$b;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    :try_start_8
    invoke-interface {v0, p1, p2}, Lio/sentry/x4$b;->execute(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/l4;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    goto :goto_1c

    :catchall_d
    move-exception p1

    .line 3
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 4
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 5
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_1c
    :goto_1c
    return-object p1
.end method

.method private o(Lio/sentry/protocol/x;Lio/sentry/b0;)Lio/sentry/protocol/x;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 2
    invoke-virtual {v0}, Lio/sentry/x4;->getBeforeSendTransaction()Lio/sentry/x4$c;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 3
    :try_start_8
    invoke-interface {v0, p1, p2}, Lio/sentry/x4$c;->a(Lio/sentry/protocol/x;Lio/sentry/b0;)Lio/sentry/protocol/x;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    goto :goto_1c

    :catchall_d
    move-exception p1

    .line 4
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 5
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "The BeforeSendTransaction callback threw an exception. It will be added as breadcrumb and continue."

    .line 6
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_1c
    :goto_1c
    return-object p1
.end method

.method private p(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;)",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/b;

    .line 3
    invoke-virtual {v1}, Lio/sentry/b;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    return-object v0
.end method

.method private q(Lio/sentry/b0;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/b0;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/b0;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/sentry/b0;->f()Lio/sentry/b;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_d
    invoke-virtual {p1}, Lio/sentry/b0;->h()Lio/sentry/b;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_16
    invoke-virtual {p1}, Lio/sentry/b0;->g()Lio/sentry/b;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    return-object v0
.end method

.method private static synthetic r(Lio/sentry/h5;)V
    .registers 1

    return-void
.end method

.method private synthetic s(Lio/sentry/l4;Lio/sentry/b0;Lio/sentry/h5;)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p3, :cond_69

    .line 1
    invoke-virtual {p1}, Lio/sentry/l4;->v0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 2
    sget-object v1, Lio/sentry/h5$b;->Crashed:Lio/sentry/h5$b;

    goto :goto_e

    :cond_d
    move-object v1, v2

    .line 3
    :goto_e
    sget-object v3, Lio/sentry/h5$b;->Crashed:Lio/sentry/h5$b;

    if-eq v3, v1, :cond_18

    invoke-virtual {p1}, Lio/sentry/l4;->w0()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    const/4 v0, 0x1

    .line 4
    :cond_19
    invoke-virtual {p1}, Lio/sentry/l3;->K()Lio/sentry/protocol/l;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {p1}, Lio/sentry/l3;->K()Lio/sentry/protocol/l;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/l;->l()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 5
    invoke-virtual {p1}, Lio/sentry/l3;->K()Lio/sentry/protocol/l;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/l;->l()Ljava/util/Map;

    move-result-object v3

    const-string v4, "user-agent"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 6
    invoke-virtual {p1}, Lio/sentry/l3;->K()Lio/sentry/protocol/l;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/l;->l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_49

    :cond_48
    move-object p1, v2

    .line 7
    :goto_49
    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/b0;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    instance-of v3, p2, Lio/sentry/hints/a;

    if-eqz v3, :cond_59

    .line 9
    check-cast p2, Lio/sentry/hints/a;

    invoke-interface {p2}, Lio/sentry/hints/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v1, Lio/sentry/h5$b;->Abnormal:Lio/sentry/h5$b;

    .line 11
    :cond_59
    invoke-virtual {p3, v1, p1, v0, v2}, Lio/sentry/h5;->q(Lio/sentry/h5$b;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_78

    .line 12
    invoke-virtual {p3}, Lio/sentry/h5;->m()Z

    move-result p1

    if-eqz p1, :cond_78

    .line 13
    invoke-virtual {p3}, Lio/sentry/h5;->c()V

    goto :goto_78

    .line 14
    :cond_69
    iget-object p1, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 15
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Session is null on scope.withSession"

    .line 16
    invoke-interface {p1, p2, v0, p3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_78
    :goto_78
    return-void
.end method

.method private t(Lio/sentry/l4;Lio/sentry/b0;Ljava/util/List;)Lio/sentry/l4;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/l4;",
            "Lio/sentry/b0;",
            "Ljava/util/List<",
            "Lio/sentry/y;",
            ">;)",
            "Lio/sentry/l4;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_12
    instance-of v3, v0, Lio/sentry/c;

    .line 3
    const-class v4, Lio/sentry/hints/c;

    invoke-static {p2, v4}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v3, :cond_23

    .line 4
    invoke-interface {v0, p1, p2}, Lio/sentry/y;->b(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/l4;

    move-result-object p1

    goto :goto_46

    :cond_23
    if-nez v4, :cond_46

    if-nez v3, :cond_46

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/y;->b(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/l4;

    move-result-object p1
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_2c

    goto :goto_46

    :catchall_2c
    move-exception v3

    .line 6
    iget-object v4, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 7
    invoke-virtual {v4}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    sget-object v5, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v6, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "An exception occurred while processing event by processor: %s"

    .line 9
    invoke-interface {v4, v5, v3, v7, v6}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_46
    :goto_46
    if-nez p1, :cond_4

    .line 10
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 11
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object p3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Event was dropped by a processor: %s"

    .line 13
    invoke-interface {p2, p3, v0, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 15
    invoke-virtual {p2}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    sget-object v0, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 16
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    :cond_6e
    return-object p1
.end method

.method private u(Lio/sentry/protocol/x;Lio/sentry/b0;Ljava/util/List;)Lio/sentry/protocol/x;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/x;",
            "Lio/sentry/b0;",
            "Ljava/util/List<",
            "Lio/sentry/y;",
            ">;)",
            "Lio/sentry/protocol/x;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_12
    invoke-interface {v0, p1, p2}, Lio/sentry/y;->a(Lio/sentry/protocol/x;Lio/sentry/b0;)Lio/sentry/protocol/x;

    move-result-object p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    goto :goto_31

    :catchall_17
    move-exception v3

    .line 3
    iget-object v4, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 4
    invoke-virtual {v4}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    sget-object v5, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v6, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "An exception occurred while processing transaction by processor: %s"

    .line 6
    invoke-interface {v4, v5, v3, v7, v6}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_31
    if-nez p1, :cond_4

    .line 7
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 8
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object p3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Transaction was dropped by a processor: %s"

    .line 10
    invoke-interface {p2, p3, v0, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 12
    invoke-virtual {p2}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    sget-object v0, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 13
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    :cond_59
    return-object p1
.end method

.method private v()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    iget-object v0, p0, Lio/sentry/o3;->d:Ljava/security/SecureRandom;

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lio/sentry/o3;->d:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_23
    return v1
.end method

.method private w(Lio/sentry/l3;Lio/sentry/b0;)Z
    .registers 6

    .line 1
    invoke-static {p2}, Lio/sentry/util/j;->u(Lio/sentry/b0;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    return v0

    .line 2
    :cond_8
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

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

    const-string p1, "Event was cached so not applying scope: %s"

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private x(Lio/sentry/h5;Lio/sentry/h5;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p2}, Lio/sentry/h5;->l()Lio/sentry/h5$b;

    move-result-object v2

    sget-object v3, Lio/sentry/h5$b;->Crashed:Lio/sentry/h5$b;

    if-ne v2, v3, :cond_18

    .line 2
    invoke-virtual {p1}, Lio/sentry/h5;->l()Lio/sentry/h5$b;

    move-result-object v2

    if-eq v2, v3, :cond_18

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_1c

    return v1

    .line 3
    :cond_1c
    invoke-virtual {p2}, Lio/sentry/h5;->e()I

    move-result p2

    if-lez p2, :cond_2a

    invoke-virtual {p1}, Lio/sentry/h5;->e()I

    move-result p1

    if-gtz p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    if-eqz p1, :cond_2e

    return v1

    :cond_2e
    return v0
.end method

.method private y(Lio/sentry/l3;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/l3;",
            "Ljava/util/Collection<",
            "Lio/sentry/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->B()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p2, p0, Lio/sentry/o3;->e:Lio/sentry/o3$b;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/h5;Lio/sentry/b0;)V
    .registers 5
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "Session is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lio/sentry/h5;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lio/sentry/h5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_39

    .line 3
    :cond_16
    :try_start_16
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/sentry/s3;->a(Lio/sentry/x0;Lio/sentry/h5;Lio/sentry/protocol/o;)Lio/sentry/s3;

    move-result-object p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_26} :catch_2a

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/sentry/o3;->m(Lio/sentry/s3;Lio/sentry/b0;)Lio/sentry/protocol/q;

    return-void

    :catch_2a
    move-exception p1

    .line 5
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Failed to capture session."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_39
    :goto_39
    iget-object p1, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 7
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sessions can\'t be captured without setting a release."

    .line 8
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lio/sentry/protocol/x;Lio/sentry/t5;Lio/sentry/t0;Lio/sentry/b0;Lio/sentry/p2;)Lio/sentry/protocol/q;
    .registers 19

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p3

    const-string v2, "Transaction is required."

    .line 1
    invoke-static {p1, v2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p4, :cond_12

    .line 2
    new-instance v2, Lio/sentry/b0;

    invoke-direct {v2}, Lio/sentry/b0;-><init>()V

    move-object v8, v2

    goto :goto_14

    :cond_12
    move-object/from16 v8, p4

    .line 3
    :goto_14
    invoke-direct {p0, p1, v8}, Lio/sentry/o3;->w(Lio/sentry/l3;Lio/sentry/b0;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 4
    invoke-direct {p0, v1, v8}, Lio/sentry/o3;->i(Lio/sentry/t0;Lio/sentry/b0;)V

    .line 5
    :cond_1d
    iget-object v2, v7, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 6
    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "Capturing transaction: %s"

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v11, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 9
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 10
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object v2

    move-object v12, v2

    goto :goto_43

    :cond_42
    move-object v12, v11

    .line 11
    :goto_43
    invoke-direct {p0, p1, v8}, Lio/sentry/o3;->w(Lio/sentry/l3;Lio/sentry/b0;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 12
    invoke-direct {p0, p1, v1}, Lio/sentry/o3;->j(Lio/sentry/l3;Lio/sentry/t0;)Lio/sentry/l3;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/x;

    if-eqz v0, :cond_5b

    if-eqz v1, :cond_5b

    .line 13
    invoke-interface/range {p3 .. p3}, Lio/sentry/t0;->D()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v8, v1}, Lio/sentry/o3;->u(Lio/sentry/protocol/x;Lio/sentry/b0;Ljava/util/List;)Lio/sentry/protocol/x;

    move-result-object v0

    :cond_5b
    if-nez v0, :cond_6a

    .line 14
    iget-object v1, v7, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v4, "Transaction was dropped by applyScope"

    invoke-interface {v1, v3, v4, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6a
    if-eqz v0, :cond_76

    .line 15
    iget-object v1, v7, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getEventProcessors()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v8, v1}, Lio/sentry/o3;->u(Lio/sentry/protocol/x;Lio/sentry/b0;Ljava/util/List;)Lio/sentry/protocol/x;

    move-result-object v0

    :cond_76
    if-nez v0, :cond_86

    .line 16
    iget-object v0, v7, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "Transaction was dropped by Event processors."

    invoke-interface {v0, v3, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11

    .line 17
    :cond_86
    invoke-direct {p0, v0, v8}, Lio/sentry/o3;->o(Lio/sentry/protocol/x;Lio/sentry/b0;)Lio/sentry/protocol/x;

    move-result-object v2

    if-nez v2, :cond_a7

    .line 18
    iget-object v0, v7, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 19
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "Transaction was dropped by beforeSendTransaction."

    .line 20
    invoke-interface {v0, v3, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, v7, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 22
    invoke-virtual {v0}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/e;->BEFORE_SEND:Lio/sentry/clientreport/e;

    sget-object v2, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 23
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    return-object v11

    .line 24
    :cond_a7
    :try_start_a7
    invoke-direct {p0, v8}, Lio/sentry/o3;->q(Lio/sentry/b0;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/o3;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object/from16 v6, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/sentry/o3;->l(Lio/sentry/l3;Ljava/util/List;Lio/sentry/h5;Lio/sentry/t5;Lio/sentry/p2;)Lio/sentry/s3;

    move-result-object v0

    .line 26
    invoke-virtual {v8}, Lio/sentry/b0;->b()V

    if-eqz v0, :cond_da

    .line 27
    iget-object v1, v7, Lio/sentry/o3;->c:Lio/sentry/transport/r;

    invoke-interface {v1, v0, v8}, Lio/sentry/transport/r;->T(Lio/sentry/s3;Lio/sentry/b0;)V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_c2} :catch_c6
    .catch Lio/sentry/exception/b; {:try_start_a7 .. :try_end_c2} :catch_c4

    move-object v11, v12

    goto :goto_da

    :catch_c4
    move-exception v0

    goto :goto_c7

    :catch_c6
    move-exception v0

    .line 28
    :goto_c7
    iget-object v1, v7, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v12, v3, v10

    const-string v4, "Capturing transaction %s failed."

    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v11, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    :cond_da
    :goto_da
    return-object v11
.end method

.method public c(Lio/sentry/l4;Lio/sentry/t0;Lio/sentry/b0;)Lio/sentry/protocol/q;
    .registers 16

    const-string v0, "SentryEvent is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p3, :cond_c

    .line 2
    new-instance p3, Lio/sentry/b0;

    invoke-direct {p3}, Lio/sentry/b0;-><init>()V

    .line 3
    :cond_c
    invoke-direct {p0, p1, p3}, Lio/sentry/o3;->w(Lio/sentry/l3;Lio/sentry/b0;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    invoke-direct {p0, p2, p3}, Lio/sentry/o3;->i(Lio/sentry/t0;Lio/sentry/b0;)V

    .line 5
    :cond_15
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Capturing event: %s"

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lio/sentry/l3;->O()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 7
    iget-object v3, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v3, v0}, Lio/sentry/x4;->containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 8
    iget-object p1, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 9
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    aput-object p3, p2, v5

    const-string p3, "Event was dropped as the exception %s is ignored"

    .line 11
    invoke-interface {p1, v1, p3, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 13
    invoke-virtual {p1}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    sget-object p3, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 14
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    .line 15
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1

    .line 16
    :cond_5d
    invoke-direct {p0, p1, p3}, Lio/sentry/o3;->w(Lio/sentry/l3;Lio/sentry/b0;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/o3;->k(Lio/sentry/l4;Lio/sentry/t0;Lio/sentry/b0;)Lio/sentry/l4;

    move-result-object p1

    if-nez p1, :cond_79

    .line 18
    iget-object p1, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "Event was dropped by applyScope"

    invoke-interface {p1, v1, p3, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1

    .line 20
    :cond_79
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getEventProcessors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lio/sentry/o3;->t(Lio/sentry/l4;Lio/sentry/b0;Ljava/util/List;)Lio/sentry/l4;

    move-result-object p1

    if-eqz p1, :cond_a5

    .line 21
    invoke-direct {p0, p1, p3}, Lio/sentry/o3;->n(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/l4;

    move-result-object p1

    if-nez p1, :cond_a5

    .line 22
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Event was dropped by beforeSend"

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 24
    invoke-virtual {v0}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v0

    sget-object v3, Lio/sentry/clientreport/e;->BEFORE_SEND:Lio/sentry/clientreport/e;

    sget-object v4, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 25
    invoke-interface {v0, v3, v4}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    :cond_a5
    if-nez p1, :cond_aa

    .line 26
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1

    :cond_aa
    const/4 v0, 0x0

    if-eqz p2, :cond_b4

    .line 27
    sget-object v3, Lio/sentry/n3;->a:Lio/sentry/n3;

    invoke-interface {p2, v3}, Lio/sentry/t0;->B(Lio/sentry/v2$b;)Lio/sentry/h5;

    move-result-object v3

    goto :goto_b5

    :cond_b4
    move-object v3, v0

    :goto_b5
    if-eqz v3, :cond_c0

    .line 28
    invoke-virtual {v3}, Lio/sentry/h5;->m()Z

    move-result v4

    if-nez v4, :cond_be

    goto :goto_c0

    :cond_be
    move-object v9, v0

    goto :goto_c5

    .line 29
    :cond_c0
    :goto_c0
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/o3;->z(Lio/sentry/l4;Lio/sentry/b0;Lio/sentry/t0;)Lio/sentry/h5;

    move-result-object v4

    move-object v9, v4

    .line 30
    :goto_c5
    invoke-direct {p0}, Lio/sentry/o3;->v()Z

    move-result v4

    if-nez v4, :cond_ed

    .line 31
    iget-object v4, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 32
    invoke-virtual {v4}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object p1

    aput-object p1, v6, v5

    const-string p1, "Event %s was dropped due to sampling decision."

    .line 34
    invoke-interface {v4, v1, p1, v6}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 36
    invoke-virtual {p1}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object v4, Lio/sentry/clientreport/e;->SAMPLE_RATE:Lio/sentry/clientreport/e;

    sget-object v6, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 37
    invoke-interface {p1, v4, v6}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    move-object v7, v0

    goto :goto_ee

    :cond_ed
    move-object v7, p1

    .line 38
    :goto_ee
    invoke-direct {p0, v3, v9}, Lio/sentry/o3;->x(Lio/sentry/h5;Lio/sentry/h5;)Z

    move-result p1

    if-nez v7, :cond_106

    if-nez p1, :cond_106

    .line 39
    iget-object p1, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 40
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 41
    invoke-interface {p1, v1, p3, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1

    .line 43
    :cond_106
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    if-eqz v7, :cond_114

    .line 44
    invoke-virtual {v7}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object v1

    if-eqz v1, :cond_114

    .line 45
    invoke-virtual {v7}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object p1

    .line 46
    :cond_114
    :try_start_114
    const-class v1, Lio/sentry/hints/c;

    invoke-static {p3, v1}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_129

    if-eqz v7, :cond_142

    .line 47
    iget-object v1, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-static {v7, v1}, Lio/sentry/d;->b(Lio/sentry/l4;Lio/sentry/x4;)Lio/sentry/d;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/sentry/d;->F()Lio/sentry/t5;

    move-result-object v1

    goto :goto_135

    :cond_129
    if-eqz p2, :cond_142

    .line 49
    invoke-interface {p2}, Lio/sentry/t0;->j()Lio/sentry/z0;

    move-result-object v1

    if-eqz v1, :cond_137

    .line 50
    invoke-interface {v1}, Lio/sentry/y0;->c()Lio/sentry/t5;

    move-result-object v1

    :goto_135
    move-object v10, v1

    goto :goto_143

    .line 51
    :cond_137
    iget-object v1, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 52
    invoke-static {p2, v1}, Lio/sentry/util/w;->g(Lio/sentry/t0;Lio/sentry/x4;)Lio/sentry/r2;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/sentry/r2;->h()Lio/sentry/t5;

    move-result-object v1

    goto :goto_135

    :cond_142
    move-object v10, v0

    :goto_143
    if-eqz v7, :cond_147

    const/4 v1, 0x1

    goto :goto_148

    :cond_147
    const/4 v1, 0x0

    :goto_148
    if-eqz v1, :cond_150

    .line 54
    invoke-direct {p0, p3}, Lio/sentry/o3;->q(Lio/sentry/b0;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_151

    :cond_150
    move-object v8, v0

    :goto_151
    const/4 v11, 0x0

    move-object v6, p0

    .line 55
    invoke-direct/range {v6 .. v11}, Lio/sentry/o3;->l(Lio/sentry/l3;Ljava/util/List;Lio/sentry/h5;Lio/sentry/t5;Lio/sentry/p2;)Lio/sentry/s3;

    move-result-object v1

    .line 56
    invoke-virtual {p3}, Lio/sentry/b0;->b()V

    if-eqz v1, :cond_178

    .line 57
    iget-object v3, p0, Lio/sentry/o3;->c:Lio/sentry/transport/r;

    invoke-interface {v3, v1, p3}, Lio/sentry/transport/r;->T(Lio/sentry/s3;Lio/sentry/b0;)V
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_114 .. :try_end_161} :catch_164
    .catch Lio/sentry/exception/b; {:try_start_114 .. :try_end_161} :catch_162

    goto :goto_178

    :catch_162
    move-exception v1

    goto :goto_165

    :catch_164
    move-exception v1

    .line 58
    :goto_165
    iget-object v3, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v3}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v3

    sget-object v4, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const-string p1, "Capturing event %s failed."

    invoke-interface {v3, v4, v1, p1, v2}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    :cond_178
    :goto_178
    if-eqz p2, :cond_1a4

    .line 60
    invoke-interface {p2}, Lio/sentry/t0;->j()Lio/sentry/z0;

    move-result-object p2

    if-eqz p2, :cond_1a4

    .line 61
    const-class v1, Lio/sentry/hints/q;

    invoke-static {p3, v1}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1a4

    .line 62
    invoke-static {p3}, Lio/sentry/util/j;->g(Lio/sentry/b0;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    instance-of v2, v1, Lio/sentry/hints/f;

    if-eqz v2, :cond_19f

    .line 64
    check-cast v1, Lio/sentry/hints/f;

    invoke-interface {p2}, Lio/sentry/z0;->g()Lio/sentry/protocol/q;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/sentry/hints/f;->h(Lio/sentry/protocol/q;)V

    .line 65
    sget-object v0, Lio/sentry/o5;->ABORTED:Lio/sentry/o5;

    invoke-interface {p2, v0, v5, p3}, Lio/sentry/z0;->h(Lio/sentry/o5;ZLio/sentry/b0;)V

    goto :goto_1a4

    .line 66
    :cond_19f
    sget-object p3, Lio/sentry/o5;->ABORTED:Lio/sentry/o5;

    invoke-interface {p2, p3, v5, v0}, Lio/sentry/z0;->h(Lio/sentry/o5;ZLio/sentry/b0;)V

    :cond_1a4
    :goto_1a4
    return-object p1
.end method

.method public close()V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Closing SentryClient."

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_10
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getShutdownTimeoutMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/o3;->g(J)V

    .line 3
    iget-object v0, p0, Lio/sentry/o3;->c:Lio/sentry/transport/r;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1e} :catch_1f

    goto :goto_2d

    :catch_1f
    move-exception v0

    .line 4
    iget-object v1, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 5
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v3, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 6
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_2d
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getEventProcessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/y;

    .line 8
    instance-of v3, v1, Ljava/io/Closeable;

    if-eqz v3, :cond_37

    .line 9
    :try_start_47
    move-object v3, v1

    check-cast v3, Ljava/io/Closeable;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4d} :catch_4e

    goto :goto_37

    :catch_4e
    move-exception v3

    .line 10
    iget-object v4, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    .line 11
    invoke-virtual {v4}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    sget-object v5, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const-string v1, "Failed to close the event processor {}."

    .line 12
    invoke-interface {v4, v5, v1, v6}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    .line 13
    :cond_65
    iput-boolean v2, p0, Lio/sentry/o3;->a:Z

    return-void
.end method

.method public e()Lio/sentry/transport/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->c:Lio/sentry/transport/r;

    invoke-interface {v0}, Lio/sentry/transport/r;->e()Lio/sentry/transport/a0;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->c:Lio/sentry/transport/r;

    invoke-interface {v0}, Lio/sentry/transport/r;->f()Z

    move-result v0

    return v0
.end method

.method public g(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->c:Lio/sentry/transport/r;

    invoke-interface {v0, p1, p2}, Lio/sentry/transport/r;->g(J)V

    return-void
.end method

.method public m(Lio/sentry/s3;Lio/sentry/b0;)Lio/sentry/protocol/q;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "SentryEnvelope is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_c

    .line 2
    new-instance p2, Lio/sentry/b0;

    invoke-direct {p2}, Lio/sentry/b0;-><init>()V

    .line 3
    :cond_c
    :try_start_c
    invoke-virtual {p2}, Lio/sentry/b0;->b()V

    .line 4
    iget-object v0, p0, Lio/sentry/o3;->c:Lio/sentry/transport/r;

    invoke-interface {v0, p1, p2}, Lio/sentry/transport/r;->T(Lio/sentry/s3;Lio/sentry/b0;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_14} :catch_22

    .line 5
    invoke-virtual {p1}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/t3;->a()Lio/sentry/protocol/q;

    move-result-object p1

    if-eqz p1, :cond_1f

    return-object p1

    .line 6
    :cond_1f
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1

    :catch_22
    move-exception p1

    .line 7
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Failed to capture envelope."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1
.end method

.method z(Lio/sentry/l4;Lio/sentry/b0;Lio/sentry/t0;)Lio/sentry/h5;
    .registers 5

    .line 1
    invoke-static {p2}, Lio/sentry/util/j;->u(Lio/sentry/b0;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p3, :cond_12

    .line 2
    new-instance v0, Lio/sentry/m3;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/m3;-><init>(Lio/sentry/o3;Lio/sentry/l4;Lio/sentry/b0;)V

    .line 3
    invoke-interface {p3, v0}, Lio/sentry/t0;->B(Lio/sentry/v2$b;)Lio/sentry/h5;

    move-result-object p1

    goto :goto_23

    .line 4
    :cond_12
    iget-object p1, p0, Lio/sentry/o3;->b:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Scope is null on client.captureEvent"

    invoke-interface {p1, p2, v0, p3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return-object p1
.end method
