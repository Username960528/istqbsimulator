.class public Lio/sentry/k5;
.super Ljava/lang/Object;
.source "SpanContext.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/k5$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/protocol/q;

.field private final b:Lio/sentry/m5;

.field private final c:Lio/sentry/m5;

.field private transient d:Lio/sentry/v5;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Lio/sentry/o5;

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Lio/sentry/k5;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/k5;->h:Ljava/util/Map;

    const-string v0, "manual"

    .line 16
    iput-object v0, p0, Lio/sentry/k5;->i:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/sentry/k5;->a:Lio/sentry/protocol/q;

    iput-object v0, p0, Lio/sentry/k5;->a:Lio/sentry/protocol/q;

    .line 18
    iget-object v0, p1, Lio/sentry/k5;->b:Lio/sentry/m5;

    iput-object v0, p0, Lio/sentry/k5;->b:Lio/sentry/m5;

    .line 19
    iget-object v0, p1, Lio/sentry/k5;->c:Lio/sentry/m5;

    iput-object v0, p0, Lio/sentry/k5;->c:Lio/sentry/m5;

    .line 20
    iget-object v0, p1, Lio/sentry/k5;->d:Lio/sentry/v5;

    iput-object v0, p0, Lio/sentry/k5;->d:Lio/sentry/v5;

    .line 21
    iget-object v0, p1, Lio/sentry/k5;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/k5;->e:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/sentry/k5;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/k5;->f:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lio/sentry/k5;->g:Lio/sentry/o5;

    iput-object v0, p0, Lio/sentry/k5;->g:Lio/sentry/o5;

    .line 24
    iget-object p1, p1, Lio/sentry/k5;->h:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 25
    iput-object p1, p0, Lio/sentry/k5;->h:Ljava/util/Map;

    :cond_34
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/m5;Lio/sentry/m5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/v5;Lio/sentry/o5;Ljava/lang/String;)V
    .registers 10
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/k5;->h:Ljava/util/Map;

    const-string v0, "manual"

    .line 5
    iput-object v0, p0, Lio/sentry/k5;->i:Ljava/lang/String;

    const-string v0, "traceId is required"

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/q;

    iput-object p1, p0, Lio/sentry/k5;->a:Lio/sentry/protocol/q;

    const-string p1, "spanId is required"

    .line 7
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/m5;

    iput-object p1, p0, Lio/sentry/k5;->b:Lio/sentry/m5;

    const-string p1, "operation is required"

    .line 8
    invoke-static {p4, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/k5;->e:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lio/sentry/k5;->c:Lio/sentry/m5;

    .line 10
    iput-object p6, p0, Lio/sentry/k5;->d:Lio/sentry/v5;

    .line 11
    iput-object p5, p0, Lio/sentry/k5;->f:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lio/sentry/k5;->g:Lio/sentry/o5;

    .line 13
    iput-object p8, p0, Lio/sentry/k5;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/m5;Ljava/lang/String;Lio/sentry/m5;Lio/sentry/v5;)V
    .registers 15

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "manual"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lio/sentry/k5;-><init>(Lio/sentry/protocol/q;Lio/sentry/m5;Lio/sentry/m5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/v5;Lio/sentry/o5;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v1, Lio/sentry/protocol/q;

    invoke-direct {v1}, Lio/sentry/protocol/q;-><init>()V

    new-instance v2, Lio/sentry/m5;

    invoke-direct {v2}, Lio/sentry/m5;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/k5;-><init>(Lio/sentry/protocol/q;Lio/sentry/m5;Ljava/lang/String;Lio/sentry/m5;Lio/sentry/v5;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k5;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lio/sentry/m5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k5;->c:Lio/sentry/m5;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k5;->d:Lio/sentry/v5;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lio/sentry/v5;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lio/sentry/k5;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lio/sentry/k5;

    .line 3
    iget-object v1, p0, Lio/sentry/k5;->a:Lio/sentry/protocol/q;

    iget-object v3, p1, Lio/sentry/k5;->a:Lio/sentry/protocol/q;

    invoke-virtual {v1, v3}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lio/sentry/k5;->b:Lio/sentry/m5;

    iget-object v3, p1, Lio/sentry/k5;->b:Lio/sentry/m5;

    .line 4
    invoke-virtual {v1, v3}, Lio/sentry/m5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lio/sentry/k5;->c:Lio/sentry/m5;

    iget-object v3, p1, Lio/sentry/k5;->c:Lio/sentry/m5;

    .line 5
    invoke-static {v1, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lio/sentry/k5;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/k5;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lio/sentry/k5;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/k5;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lio/sentry/k5;->g:Lio/sentry/o5;

    iget-object p1, p1, Lio/sentry/k5;->g:Lio/sentry/o5;

    if-ne v1, p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    return v0
.end method

.method public f()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k5;->d:Lio/sentry/v5;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lio/sentry/v5;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/sentry/v5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k5;->d:Lio/sentry/v5;

    return-object v0
.end method

.method public h()Lio/sentry/m5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k5;->b:Lio/sentry/m5;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/sentry/k5;->a:Lio/sentry/protocol/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/k5;->b:Lio/sentry/m5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/k5;->c:Lio/sentry/m5;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/k5;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/k5;->f:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/k5;->g:Lio/sentry/o5;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/sentry/util/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lio/sentry/o5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k5;->g:Lio/sentry/o5;

    return-object v0
.end method

.method public j()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lio/sentry/k5;->h:Ljava/util/Map;

    return-object v0
.end method

.method public k()Lio/sentry/protocol/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k5;->a:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k5;->f:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k5;->i:Ljava/lang/String;

    return-void
.end method

.method public n(Lio/sentry/v5;)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/k5;->d:Lio/sentry/v5;

    return-void
.end method

.method public o(Lio/sentry/o5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/k5;->g:Lio/sentry/o5;

    return-void
.end method

.method public p(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/k5;->j:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    const-string v0, "trace_id"

    .line 2
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 3
    iget-object v0, p0, Lio/sentry/k5;->a:Lio/sentry/protocol/q;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/q;->serialize(Lio/sentry/h2;Lio/sentry/o0;)V

    const-string v0, "span_id"

    .line 4
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 5
    iget-object v0, p0, Lio/sentry/k5;->b:Lio/sentry/m5;

    invoke-virtual {v0, p1, p2}, Lio/sentry/m5;->serialize(Lio/sentry/h2;Lio/sentry/o0;)V

    .line 6
    iget-object v0, p0, Lio/sentry/k5;->c:Lio/sentry/m5;

    if-eqz v0, :cond_25

    const-string v0, "parent_span_id"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 8
    iget-object v0, p0, Lio/sentry/k5;->c:Lio/sentry/m5;

    invoke-virtual {v0, p1, p2}, Lio/sentry/m5;->serialize(Lio/sentry/h2;Lio/sentry/o0;)V

    :cond_25
    const-string v0, "op"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/k5;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 10
    iget-object v0, p0, Lio/sentry/k5;->f:Ljava/lang/String;

    if-eqz v0, :cond_3f

    const-string v0, "description"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/k5;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 12
    :cond_3f
    iget-object v0, p0, Lio/sentry/k5;->g:Lio/sentry/o5;

    if-eqz v0, :cond_4e

    const-string v0, "status"

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/k5;->g:Lio/sentry/o5;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 14
    :cond_4e
    iget-object v0, p0, Lio/sentry/k5;->i:Ljava/lang/String;

    if-eqz v0, :cond_5d

    const-string v0, "origin"

    .line 15
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/k5;->i:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 16
    :cond_5d
    iget-object v0, p0, Lio/sentry/k5;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "tags"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/k5;->h:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 18
    :cond_70
    iget-object v0, p0, Lio/sentry/k5;->j:Ljava/util/Map;

    if-eqz v0, :cond_96

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lio/sentry/k5;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_7c

    .line 22
    :cond_96
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
