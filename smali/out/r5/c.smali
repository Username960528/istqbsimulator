.class public Lr5/c;
.super Lr5/a;
.source "BatchOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lr5/c$a;

.field final c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr5/a;-><init>()V

    .line 2
    new-instance v0, Lr5/c$a;

    invoke-direct {v0, p0}, Lr5/c$a;-><init>(Lr5/c;)V

    iput-object v0, p0, Lr5/c;->b:Lr5/c$a;

    .line 3
    iput-object p1, p0, Lr5/c;->a:Ljava/util/Map;

    .line 4
    iput-boolean p2, p0, Lr5/c;->c:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr5/c;->c:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/c;->a:Ljava/util/Map;

    const-string v1, "method"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o()Lr5/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/c;->b:Lr5/c$a;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lr5/c;->b:Lr5/c$a;

    iget-object v2, v2, Lr5/c$a;->b:Ljava/lang/String;

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lr5/c;->b:Lr5/c$a;

    iget-object v2, v2, Lr5/c$a;->c:Ljava/lang/String;

    const-string v3, "message"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lr5/c;->b:Lr5/c$a;

    iget-object v2, v2, Lr5/c$a;->d:Ljava/lang/Object;

    const-string v3, "data"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lr5/c;->b:Lr5/c$a;

    iget-object v1, v1, Lr5/c$a;->a:Ljava/lang/Object;

    const-string v2, "result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public r(Lk6/k$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr5/c;->b:Lr5/c$a;

    iget-object v1, v0, Lr5/c$a;->b:Ljava/lang/String;

    iget-object v2, v0, Lr5/c$a;->c:Ljava/lang/String;

    iget-object v0, v0, Lr5/c$a;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5/c;->e()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lr5/c;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public t(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5/c;->e()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lr5/c;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method
