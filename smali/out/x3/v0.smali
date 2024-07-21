.class final Lx3/v0;
.super Ljava/lang/Object;
.source "TargetState.java"


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lr3/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/google/protobuf/i;

.field private e:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx3/v0;->a:I

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lx3/v0;->b:Ljava/util/Map;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lx3/v0;->c:Z

    .line 5
    sget-object v1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v1, p0, Lx3/v0;->d:Lcom/google/protobuf/i;

    .line 6
    iput-boolean v0, p0, Lx3/v0;->e:Z

    return-void
.end method


# virtual methods
.method a(Lu3/l;Lr3/n$a;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx3/v0;->c:Z

    .line 2
    iget-object v0, p0, Lx3/v0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx3/v0;->c:Z

    .line 2
    iget-object v0, p0, Lx3/v0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx3/v0;->c:Z

    return v0
.end method

.method d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx3/v0;->e:Z

    return v0
.end method

.method e()Z
    .registers 2

    .line 1
    iget v0, p0, Lx3/v0;->a:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method f()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx3/v0;->c:Z

    .line 2
    iput-boolean v0, p0, Lx3/v0;->e:Z

    return-void
.end method

.method g()V
    .registers 2

    .line 1
    iget v0, p0, Lx3/v0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/v0;->a:I

    return-void
.end method

.method h()V
    .registers 2

    .line 1
    iget v0, p0, Lx3/v0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx3/v0;->a:I

    return-void
.end method

.method i(Lu3/l;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx3/v0;->c:Z

    .line 2
    iget-object v0, p0, Lx3/v0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method j()Lx3/u0;
    .registers 11

    .line 1
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object v0

    .line 2
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object v1

    .line 3
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lx3/v0;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/n$a;

    .line 7
    sget-object v2, Lx3/v0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5a

    const/4 v5, 0x2

    if-eq v2, v5, :cond_54

    const/4 v5, 0x3

    if-ne v2, v5, :cond_48

    .line 8
    invoke-virtual {v9, v1}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v0

    move-object v9, v0

    goto :goto_19

    :cond_48
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Encountered invalid change type: %s"

    .line 9
    invoke-static {v0, v1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 10
    :cond_54
    invoke-virtual {v8, v1}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v0

    move-object v8, v0

    goto :goto_19

    .line 11
    :cond_5a
    invoke-virtual {v7, v1}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v0

    move-object v7, v0

    goto :goto_19

    .line 12
    :cond_60
    new-instance v0, Lx3/u0;

    iget-object v5, p0, Lx3/v0;->d:Lcom/google/protobuf/i;

    iget-boolean v6, p0, Lx3/v0;->e:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lx3/u0;-><init>(Lcom/google/protobuf/i;ZLg3/e;Lg3/e;Lg3/e;)V

    return-object v0
.end method

.method k(Lcom/google/protobuf/i;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/v0;->c:Z

    .line 3
    iput-object p1, p0, Lx3/v0;->d:Lcom/google/protobuf/i;

    :cond_b
    return-void
.end method
