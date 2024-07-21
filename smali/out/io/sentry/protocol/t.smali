.class public final Lio/sentry/protocol/t;
.super Ljava/lang/Object;
.source "SentrySpan.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/t$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/Double;

.field private final c:Lio/sentry/protocol/q;

.field private final d:Lio/sentry/m5;

.field private final e:Lio/sentry/m5;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lio/sentry/o5;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
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
.method public constructor <init>(Lio/sentry/j5;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/j5;->u()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/protocol/t;-><init>(Lio/sentry/j5;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/j5;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/j5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "span is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lio/sentry/j5;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/t;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lio/sentry/j5;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/t;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lio/sentry/j5;->A()Lio/sentry/m5;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/t;->d:Lio/sentry/m5;

    .line 7
    invoke-virtual {p1}, Lio/sentry/j5;->y()Lio/sentry/m5;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/t;->e:Lio/sentry/m5;

    .line 8
    invoke-virtual {p1}, Lio/sentry/j5;->C()Lio/sentry/protocol/q;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/t;->c:Lio/sentry/protocol/q;

    .line 9
    invoke-virtual {p1}, Lio/sentry/j5;->a()Lio/sentry/o5;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/t;->h:Lio/sentry/o5;

    .line 10
    invoke-virtual {p1}, Lio/sentry/j5;->k()Lio/sentry/k5;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/k5;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/t;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lio/sentry/j5;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_41

    goto :goto_46

    .line 12
    :cond_41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_46
    iput-object v0, p0, Lio/sentry/protocol/t;->j:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lio/sentry/j5;->m()Lio/sentry/q3;

    move-result-object v0

    if-nez v0, :cond_50

    const/4 v0, 0x0

    goto :goto_64

    .line 14
    :cond_50
    invoke-virtual {p1}, Lio/sentry/j5;->t()Lio/sentry/q3;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/j5;->m()Lio/sentry/q3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/q3;->n(Lio/sentry/q3;)J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lio/sentry/j;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_64
    iput-object v0, p0, Lio/sentry/protocol/t;->b:Ljava/lang/Double;

    .line 16
    invoke-virtual {p1}, Lio/sentry/j5;->t()Lio/sentry/q3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/q3;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/j;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/t;->a:Ljava/lang/Double;

    .line 17
    iput-object p2, p0, Lio/sentry/protocol/t;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/q;Lio/sentry/m5;Lio/sentry/m5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/o5;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lio/sentry/protocol/q;",
            "Lio/sentry/m5;",
            "Lio/sentry/m5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/sentry/o5;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/sentry/protocol/t;->a:Ljava/lang/Double;

    .line 20
    iput-object p2, p0, Lio/sentry/protocol/t;->b:Ljava/lang/Double;

    .line 21
    iput-object p3, p0, Lio/sentry/protocol/t;->c:Lio/sentry/protocol/q;

    .line 22
    iput-object p4, p0, Lio/sentry/protocol/t;->d:Lio/sentry/m5;

    .line 23
    iput-object p5, p0, Lio/sentry/protocol/t;->e:Lio/sentry/m5;

    .line 24
    iput-object p6, p0, Lio/sentry/protocol/t;->f:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lio/sentry/protocol/t;->g:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lio/sentry/protocol/t;->h:Lio/sentry/o5;

    .line 27
    iput-object p10, p0, Lio/sentry/protocol/t;->j:Ljava/util/Map;

    .line 28
    iput-object p11, p0, Lio/sentry/protocol/t;->k:Ljava/util/Map;

    .line 29
    iput-object p9, p0, Lio/sentry/protocol/t;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Double;)Ljava/math/BigDecimal;
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
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lio/sentry/m5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/t;->d:Lio/sentry/m5;

    return-object v0
.end method

.method public d(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/protocol/t;->l:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    const-string v0, "start_timestamp"

    .line 2
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->a:Ljava/lang/Double;

    invoke-direct {p0, v1}, Lio/sentry/protocol/t;->a(Ljava/lang/Double;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 3
    iget-object v0, p0, Lio/sentry/protocol/t;->b:Ljava/lang/Double;

    if-eqz v0, :cond_25

    const-string v0, "timestamp"

    .line 4
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->b:Ljava/lang/Double;

    invoke-direct {p0, v1}, Lio/sentry/protocol/t;->a(Ljava/lang/Double;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    :cond_25
    const-string v0, "trace_id"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->c:Lio/sentry/protocol/q;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    const-string v0, "span_id"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->d:Lio/sentry/m5;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 7
    iget-object v0, p0, Lio/sentry/protocol/t;->e:Lio/sentry/m5;

    if-eqz v0, :cond_4a

    const-string v0, "parent_span_id"

    .line 8
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->e:Lio/sentry/m5;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    :cond_4a
    const-string v0, "op"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 10
    iget-object v0, p0, Lio/sentry/protocol/t;->g:Ljava/lang/String;

    if-eqz v0, :cond_64

    const-string v0, "description"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 12
    :cond_64
    iget-object v0, p0, Lio/sentry/protocol/t;->h:Lio/sentry/o5;

    if-eqz v0, :cond_73

    const-string v0, "status"

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->h:Lio/sentry/o5;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 14
    :cond_73
    iget-object v0, p0, Lio/sentry/protocol/t;->i:Ljava/lang/String;

    if-eqz v0, :cond_82

    const-string v0, "origin"

    .line 15
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->i:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 16
    :cond_82
    iget-object v0, p0, Lio/sentry/protocol/t;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_95

    const-string v0, "tags"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->j:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 18
    :cond_95
    iget-object v0, p0, Lio/sentry/protocol/t;->k:Ljava/util/Map;

    if-eqz v0, :cond_a4

    const-string v0, "data"

    .line 19
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->k:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 20
    :cond_a4
    iget-object v0, p0, Lio/sentry/protocol/t;->l:Ljava/util/Map;

    if-eqz v0, :cond_c9

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lio/sentry/protocol/t;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 24
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_b0

    .line 25
    :cond_c9
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
