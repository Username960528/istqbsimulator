.class Le7/e$c;
.super Lz1/f;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/f<",
        "Ljava/net/SocketAddress;",
        "Le7/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Le7/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz1/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le7/e$c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le7/e$c;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Le7/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/e$c;->a:Ljava/util/Map;

    return-object v0
.end method

.method c()V
    .registers 4

    .line 1
    iget-object v0, p0, Le7/e$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/e$b;

    .line 2
    invoke-virtual {v1}, Le7/e$b;->m()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 3
    invoke-virtual {v1}, Le7/e$b;->p()V

    .line 4
    :cond_1f
    invoke-virtual {v1}, Le7/e$b;->k()V

    goto :goto_a

    :cond_23
    return-void
.end method

.method d()D
    .registers 5

    .line 1
    iget-object v0, p0, Le7/e$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_b
    iget-object v0, p0, Le7/e$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7/e$b;

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v3}, Le7/e$b;->m()Z

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2e
    int-to-double v0, v1

    int-to-double v2, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    return-wide v0
.end method

.method e(Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le7/e$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/e$b;

    .line 2
    invoke-virtual {v1}, Le7/e$b;->m()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 3
    invoke-virtual {v1}, Le7/e$b;->c()V

    .line 4
    :cond_1f
    invoke-virtual {v1}, Le7/e$b;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    invoke-virtual {v1, v2, v3}, Le7/e$b;->h(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7
    invoke-virtual {v1}, Le7/e$b;->p()V

    goto :goto_a

    :cond_33
    return-void
.end method

.method f(Le7/e$g;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e$g;",
            "Ljava/util/Collection<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 2
    iget-object v1, p0, Le7/e$c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Le7/e$c;->a:Ljava/util/Map;

    new-instance v2, Le7/e$b;

    invoke-direct {v2, p1}, Le7/e$b;-><init>(Le7/e$g;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_23
    return-void
.end method

.method g()V
    .registers 3

    .line 1
    iget-object v0, p0, Le7/e$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/e$b;

    .line 2
    invoke-virtual {v1}, Le7/e$b;->j()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method h()V
    .registers 3

    .line 1
    iget-object v0, p0, Le7/e$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/e$b;

    .line 2
    invoke-virtual {v1}, Le7/e$b;->o()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method i(Le7/e$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le7/e$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/e$b;

    .line 2
    invoke-virtual {v1, p1}, Le7/e$b;->l(Le7/e$g;)V

    goto :goto_a

    :cond_1a
    return-void
.end method
