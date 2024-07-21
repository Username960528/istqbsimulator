.class public final Lio/sentry/protocol/x;
.super Lio/sentry/l3;
.source "SentryTransaction.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/x$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/Double;

.field private D:Ljava/lang/Double;

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/t;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/lang/String;

.field private final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lio/sentry/protocol/y;

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/f5;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lio/sentry/f5;->g()Lio/sentry/protocol/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/l3;-><init>(Lio/sentry/protocol/q;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/x;->E:Ljava/util/List;

    const-string v0, "transaction"

    .line 3
    iput-object v0, p0, Lio/sentry/protocol/x;->F:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/x;->G:Ljava/util/Map;

    const-string v0, "sentryTracer is required"

    .line 5
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lio/sentry/f5;->t()Lio/sentry/q3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/q3;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/j;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/x;->C:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lio/sentry/f5;->t()Lio/sentry/q3;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/sentry/f5;->m()Lio/sentry/q3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/q3;->n(Lio/sentry/q3;)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lio/sentry/j;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/x;->D:Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Lio/sentry/f5;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/x;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lio/sentry/f5;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_54
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/j5;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lio/sentry/j5;->E()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 13
    iget-object v2, p0, Lio/sentry/protocol/x;->E:Ljava/util/List;

    new-instance v3, Lio/sentry/protocol/t;

    invoke-direct {v3, v1}, Lio/sentry/protocol/t;-><init>(Lio/sentry/j5;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 14
    :cond_77
    invoke-virtual {p0}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lio/sentry/f5;->G()Lio/sentry/protocol/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p1}, Lio/sentry/f5;->k()Lio/sentry/k5;

    move-result-object v1

    .line 17
    new-instance v11, Lio/sentry/k5;

    .line 18
    invoke-virtual {v1}, Lio/sentry/k5;->k()Lio/sentry/protocol/q;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lio/sentry/k5;->h()Lio/sentry/m5;

    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lio/sentry/k5;->d()Lio/sentry/m5;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lio/sentry/k5;->b()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lio/sentry/k5;->a()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lio/sentry/k5;->g()Lio/sentry/v5;

    move-result-object v8

    .line 24
    invoke-virtual {v1}, Lio/sentry/k5;->i()Lio/sentry/o5;

    move-result-object v9

    .line 25
    invoke-virtual {v1}, Lio/sentry/k5;->c()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lio/sentry/k5;-><init>(Lio/sentry/protocol/q;Lio/sentry/m5;Lio/sentry/m5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/v5;Lio/sentry/o5;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v11}, Lio/sentry/protocol/c;->m(Lio/sentry/k5;)V

    .line 27
    invoke-virtual {v1}, Lio/sentry/k5;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lio/sentry/l3;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    .line 29
    :cond_d7
    invoke-virtual {p1}, Lio/sentry/f5;->H()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_ff

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ff

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lio/sentry/l3;->V(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e5

    .line 32
    :cond_ff
    new-instance v0, Lio/sentry/protocol/y;

    invoke-virtual {p1}, Lio/sentry/f5;->s()Lio/sentry/protocol/z;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/z;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/protocol/x;->H:Lio/sentry/protocol/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/y;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lio/sentry/protocol/t;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;",
            "Lio/sentry/protocol/y;",
            ")V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/sentry/l3;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/x;->E:Ljava/util/List;

    const-string v1, "transaction"

    .line 35
    iput-object v1, p0, Lio/sentry/protocol/x;->F:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/x;->G:Ljava/util/Map;

    .line 37
    iput-object p1, p0, Lio/sentry/protocol/x;->B:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lio/sentry/protocol/x;->C:Ljava/lang/Double;

    .line 39
    iput-object p3, p0, Lio/sentry/protocol/x;->D:Ljava/lang/Double;

    .line 40
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    iput-object p6, p0, Lio/sentry/protocol/x;->H:Lio/sentry/protocol/y;

    return-void
.end method

.method static synthetic f0(Lio/sentry/protocol/x;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/x;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g0(Lio/sentry/protocol/x;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/x;->C:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic h0(Lio/sentry/protocol/x;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/x;->D:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic i0(Lio/sentry/protocol/x;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/x;->E:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j0(Lio/sentry/protocol/x;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/x;->G:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic k0(Lio/sentry/protocol/x;Lio/sentry/protocol/y;)Lio/sentry/protocol/y;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/x;->H:Lio/sentry/protocol/y;

    return-object p1
.end method

.method private l0(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public m0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/x;->G:Ljava/util/Map;

    return-object v0
.end method

.method public n0()Lio/sentry/v5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/k5;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_c
    invoke-virtual {v0}, Lio/sentry/k5;->g()Lio/sentry/v5;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/x;->E:Ljava/util/List;

    return-object v0
.end method

.method public p0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/x;->D:Ljava/lang/Double;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public q0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/x;->n0()Lio/sentry/v5;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    invoke-virtual {v0}, Lio/sentry/v5;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r0(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/x;->I:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    iget-object v0, p0, Lio/sentry/protocol/x;->B:Ljava/lang/String;

    const-string v1, "transaction"

    if-eqz v0, :cond_12

    .line 3
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/protocol/x;->B:Ljava/lang/String;

    invoke-interface {v0, v2}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    :cond_12
    const-string v0, "start_timestamp"

    .line 4
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/protocol/x;->C:Ljava/lang/Double;

    invoke-direct {p0, v2}, Lio/sentry/protocol/x;->l0(Ljava/lang/Double;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 5
    iget-object v0, p0, Lio/sentry/protocol/x;->D:Ljava/lang/Double;

    if-eqz v0, :cond_34

    const-string v0, "timestamp"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/protocol/x;->D:Ljava/lang/Double;

    invoke-direct {p0, v2}, Lio/sentry/protocol/x;->l0(Ljava/lang/Double;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 7
    :cond_34
    iget-object v0, p0, Lio/sentry/protocol/x;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "spans"

    .line 8
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/protocol/x;->E:Ljava/util/List;

    invoke-interface {v0, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    :cond_47
    const-string v0, "type"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 10
    iget-object v0, p0, Lio/sentry/protocol/x;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "measurements"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/x;->G:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    :cond_63
    const-string v0, "transaction_info"

    .line 12
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/x;->H:Lio/sentry/protocol/y;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 13
    new-instance v0, Lio/sentry/l3$b;

    invoke-direct {v0}, Lio/sentry/l3$b;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/l3$b;->a(Lio/sentry/l3;Lio/sentry/h2;Lio/sentry/o0;)V

    .line 14
    iget-object v0, p0, Lio/sentry/protocol/x;->I:Ljava/util/Map;

    if-eqz v0, :cond_9b

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lio/sentry/protocol/x;->I:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 18
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_82

    .line 19
    :cond_9b
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
