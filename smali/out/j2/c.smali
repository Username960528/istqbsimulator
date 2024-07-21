.class public Lj2/c;
.super Ljava/lang/Object;
.source "FirebaseABTesting.java"


# instance fields
.field private final a:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;La4/b;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La4/b<",
            "Ll2/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj2/c;->a:La4/b;

    .line 3
    iput-object p3, p0, Lj2/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lj2/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method private a(Ll2/a$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/c;->a:La4/b;

    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/a;

    invoke-interface {v0, p1}, Ll2/a;->b(Ll2/a$c;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p0}, Lj2/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-direct {p0}, Lj2/c;->i()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/b;

    .line 5
    :goto_1d
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    if-lt v3, v1, :cond_2f

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/a$c;

    iget-object v3, v3, Ll2/a$c;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lj2/c;->k(Ljava/lang/String;)V

    goto :goto_1d

    .line 7
    :cond_2f
    iget-object v3, p0, Lj2/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj2/b;->f(Ljava/lang/String;)Ll2/a$c;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lj2/c;->a(Ll2/a$c;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3c
    return-void
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3
    invoke-static {v1}, Lj2/b;->b(Ljava/util/Map;)Lj2/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method private d(Ljava/util/List;Lj2/b;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;",
            "Lj2/b;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lj2/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lj2/b;->e()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/b;

    .line 4
    invoke-virtual {v1}, Lj2/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5
    invoke-virtual {v1}, Lj2/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_2e
    const/4 p1, 0x0

    return p1
.end method

.method private f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll2/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/c;->a:La4/b;

    .line 2
    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/a;

    iget-object v1, p0, Lj2/c;->b:Ljava/lang/String;

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lj2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/b;

    .line 3
    invoke-direct {p0, p2, v1}, Lj2/c;->d(Ljava/util/List;Lj2/b;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    return-object v0
.end method

.method private h(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ll2/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/b;

    .line 3
    invoke-direct {p0, p2, v1}, Lj2/c;->d(Ljava/util/List;Lj2/b;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 4
    iget-object v2, p0, Lj2/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj2/b;->f(Ljava/lang/String;)Ll2/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    return-object v0
.end method

.method private i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/c;->c:Ljava/lang/Integer;

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Lj2/c;->a:La4/b;

    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/a;

    iget-object v1, p0, Lj2/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ll2/a;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj2/c;->c:Ljava/lang/Integer;

    .line 3
    :cond_18
    iget-object v0, p0, Lj2/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private k(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj2/c;->a:La4/b;

    .line 2
    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/a;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1, v1}, Ll2/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private l(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ll2/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/a$c;

    .line 2
    iget-object v0, v0, Ll2/a$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lj2/c;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    return-void
.end method

.method private n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lj2/c;->j()V

    return-void

    .line 3
    :cond_a
    invoke-virtual {p0}, Lj2/c;->e()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Lj2/c;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lj2/c;->l(Ljava/util/Collection;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lj2/c;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj2/c;->b(Ljava/util/List;)V

    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/c;->a:La4/b;

    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Lj2/a;

    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    invoke-direct {v0, v1}, Lj2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj2/c;->o()V

    .line 2
    invoke-direct {p0}, Lj2/c;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/a$c;

    .line 5
    invoke-static {v2}, Lj2/b;->a(Ll2/a$c;)Lj2/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    return-object v1
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj2/c;->o()V

    .line 2
    invoke-direct {p0}, Lj2/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lj2/c;->l(Ljava/util/Collection;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj2/c;->o()V

    if-eqz p1, :cond_d

    .line 2
    invoke-static {p1}, Lj2/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lj2/c;->n(Ljava/util/List;)V

    return-void

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The replacementExperiments list is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
