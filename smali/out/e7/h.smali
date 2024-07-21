.class final Le7/h;
.super Lw6/r0;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/h$d;,
        Le7/h$b;,
        Le7/h$c;,
        Le7/h$e;
    }
.end annotation


# static fields
.field static final h:Lw6/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a$c<",
            "Le7/h$d<",
            "Lw6/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Lw6/j1;


# instance fields
.field private final c:Lw6/r0$d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw6/x;",
            "Lw6/r0$h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Random;

.field private f:Lw6/p;

.field private g:Le7/h$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "state-info"

    .line 1
    invoke-static {v0}, Lw6/a$c;->a(Ljava/lang/String;)Lw6/a$c;

    move-result-object v0

    sput-object v0, Le7/h;->h:Lw6/a$c;

    .line 2
    sget-object v0, Lw6/j1;->f:Lw6/j1;

    const-string v1, "no subchannels ready"

    invoke-virtual {v0, v1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    sput-object v0, Le7/h;->i:Lw6/j1;

    return-void
.end method

.method constructor <init>(Lw6/r0$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lw6/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le7/h;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Le7/h$b;

    sget-object v1, Le7/h;->i:Lw6/j1;

    invoke-direct {v0, v1}, Le7/h$b;-><init>(Lw6/j1;)V

    iput-object v0, p0, Le7/h;->g:Le7/h$e;

    const-string v0, "helper"

    .line 4
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/r0$d;

    iput-object p1, p0, Le7/h;->c:Lw6/r0$d;

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Le7/h;->e:Ljava/util/Random;

    return-void
.end method

.method static synthetic g(Le7/h;Lw6/r0$h;Lw6/q;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Le7/h;->l(Lw6/r0$h;Lw6/q;)V

    return-void
.end method

.method private static h(Ljava/util/Collection;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lw6/r0$h;",
            ">;)",
            "Ljava/util/List<",
            "Lw6/r0$h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/r0$h;

    .line 3
    invoke-static {v1}, Le7/h;->k(Lw6/r0$h;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    return-object v0
.end method

.method private static i(Lw6/r0$h;)Le7/h$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/r0$h;",
            ")",
            "Le7/h$d<",
            "Lw6/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw6/r0$h;->c()Lw6/a;

    move-result-object p0

    sget-object v0, Le7/h;->h:Lw6/a$c;

    invoke-virtual {p0, v0}, Lw6/a;->b(Lw6/a$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7/h$d;

    const-string v0, "STATE_INFO"

    invoke-static {p0, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7/h$d;

    return-object p0
.end method

.method static k(Lw6/r0$h;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Le7/h;->i(Lw6/r0$h;)Le7/h$d;

    move-result-object p0

    iget-object p0, p0, Le7/h$d;->a:Ljava/lang/Object;

    check-cast p0, Lw6/q;

    invoke-virtual {p0}, Lw6/q;->c()Lw6/p;

    move-result-object p0

    sget-object v0, Lw6/p;->b:Lw6/p;

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private l(Lw6/r0$h;Lw6/q;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le7/h;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lw6/r0$h;->a()Lw6/x;

    move-result-object v1

    invoke-static {v1}, Le7/h;->p(Lw6/x;)Lw6/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_11

    return-void

    .line 2
    :cond_11
    invoke-virtual {p2}, Lw6/q;->c()Lw6/p;

    move-result-object v0

    sget-object v1, Lw6/p;->c:Lw6/p;

    if-eq v0, v1, :cond_21

    invoke-virtual {p2}, Lw6/q;->c()Lw6/p;

    move-result-object v0

    sget-object v2, Lw6/p;->d:Lw6/p;

    if-ne v0, v2, :cond_26

    .line 3
    :cond_21
    iget-object v0, p0, Le7/h;->c:Lw6/r0$d;

    invoke-virtual {v0}, Lw6/r0$d;->e()V

    .line 4
    :cond_26
    invoke-virtual {p2}, Lw6/q;->c()Lw6/p;

    move-result-object v0

    sget-object v2, Lw6/p;->d:Lw6/p;

    if-ne v0, v2, :cond_31

    .line 5
    invoke-virtual {p1}, Lw6/r0$h;->e()V

    .line 6
    :cond_31
    invoke-static {p1}, Le7/h;->i(Lw6/r0$h;)Le7/h$d;

    move-result-object p1

    .line 7
    iget-object v0, p1, Le7/h$d;->a:Ljava/lang/Object;

    check-cast v0, Lw6/q;

    invoke-virtual {v0}, Lw6/q;->c()Lw6/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 8
    invoke-virtual {p2}, Lw6/q;->c()Lw6/p;

    move-result-object v0

    sget-object v1, Lw6/p;->a:Lw6/p;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p2}, Lw6/q;->c()Lw6/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_59
    return-void

    .line 9
    :cond_5a
    iput-object p2, p1, Le7/h$d;->a:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Le7/h;->q()V

    return-void
.end method

.method private static m(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private n(Lw6/r0$h;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lw6/r0$h;->f()V

    .line 2
    invoke-static {p1}, Le7/h;->i(Lw6/r0$h;)Le7/h$d;

    move-result-object p1

    sget-object v0, Lw6/p;->e:Lw6/p;

    .line 3
    invoke-static {v0}, Lw6/q;->a(Lw6/p;)Lw6/q;

    move-result-object v0

    iput-object v0, p1, Le7/h$d;->a:Ljava/lang/Object;

    return-void
.end method

.method private static o(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;)",
            "Ljava/util/Map<",
            "Lw6/x;",
            "Lw6/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/x;

    .line 3
    invoke-static {v1}, Le7/h;->p(Lw6/x;)Lw6/x;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_23
    return-object v0
.end method

.method private static p(Lw6/x;)Lw6/x;
    .registers 2

    .line 1
    new-instance v0, Lw6/x;

    invoke-virtual {p0}, Lw6/x;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lw6/x;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private q()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Le7/h;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Le7/h;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v0, 0x0

    .line 3
    sget-object v1, Le7/h;->i:Lw6/j1;

    .line 4
    invoke-virtual {p0}, Le7/h;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6/r0$h;

    .line 5
    invoke-static {v3}, Le7/h;->i(Lw6/r0$h;)Le7/h$d;

    move-result-object v3

    iget-object v3, v3, Le7/h$d;->a:Ljava/lang/Object;

    check-cast v3, Lw6/q;

    .line 6
    invoke-virtual {v3}, Lw6/q;->c()Lw6/p;

    move-result-object v4

    sget-object v5, Lw6/p;->a:Lw6/p;

    if-eq v4, v5, :cond_3d

    invoke-virtual {v3}, Lw6/q;->c()Lw6/p;

    move-result-object v4

    sget-object v5, Lw6/p;->d:Lw6/p;

    if-ne v4, v5, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    .line 7
    :cond_3e
    sget-object v4, Le7/h;->i:Lw6/j1;

    if-eq v1, v4, :cond_48

    invoke-virtual {v1}, Lw6/j1;->o()Z

    move-result v4

    if-nez v4, :cond_19

    .line 8
    :cond_48
    invoke-virtual {v3}, Lw6/q;->d()Lw6/j1;

    move-result-object v1

    goto :goto_19

    :cond_4d
    if-eqz v0, :cond_52

    .line 9
    sget-object v0, Lw6/p;->a:Lw6/p;

    goto :goto_54

    :cond_52
    sget-object v0, Lw6/p;->c:Lw6/p;

    :goto_54
    new-instance v2, Le7/h$b;

    invoke-direct {v2, v1}, Le7/h$b;-><init>(Lw6/j1;)V

    invoke-direct {p0, v0, v2}, Le7/h;->r(Lw6/p;Le7/h$e;)V

    goto :goto_71

    .line 10
    :cond_5d
    iget-object v1, p0, Le7/h;->e:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 11
    sget-object v2, Lw6/p;->b:Lw6/p;

    new-instance v3, Le7/h$c;

    invoke-direct {v3, v0, v1}, Le7/h$c;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, v2, v3}, Le7/h;->r(Lw6/p;Le7/h$e;)V

    :goto_71
    return-void
.end method

.method private r(Lw6/p;Le7/h$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le7/h;->f:Lw6/p;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Le7/h;->g:Le7/h$e;

    invoke-virtual {p2, v0}, Le7/h$e;->c(Le7/h$e;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    :cond_c
    iget-object v0, p0, Le7/h;->c:Lw6/r0$d;

    invoke-virtual {v0, p1, p2}, Lw6/r0$d;->f(Lw6/p;Lw6/r0$i;)V

    .line 3
    iput-object p1, p0, Le7/h;->f:Lw6/p;

    .line 4
    iput-object p2, p0, Le7/h;->g:Le7/h$e;

    :cond_15
    return-void
.end method


# virtual methods
.method public a(Lw6/r0$g;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lw6/r0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2
    sget-object v0, Lw6/j1;->u:Lw6/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lw6/r0$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lw6/r0$g;->b()Lw6/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Le7/h;->c(Lw6/j1;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_36
    invoke-virtual {p1}, Lw6/r0$g;->a()Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Le7/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-static {p1}, Le7/h;->o(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Le7/h;->m(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/x;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/x;

    .line 13
    iget-object v3, p0, Le7/h;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6/r0$h;

    if-eqz v3, :cond_7e

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lw6/r0$h;->h(Ljava/util/List;)V

    goto :goto_54

    .line 15
    :cond_7e
    invoke-static {}, Lw6/a;->c()Lw6/a$b;

    move-result-object v3

    sget-object v4, Le7/h;->h:Lw6/a$c;

    new-instance v5, Le7/h$d;

    sget-object v6, Lw6/p;->d:Lw6/p;

    .line 16
    invoke-static {v6}, Lw6/q;->a(Lw6/p;)Lw6/q;

    move-result-object v6

    invoke-direct {v5, v6}, Le7/h$d;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3, v4, v5}, Lw6/a$b;->d(Lw6/a$c;Ljava/lang/Object;)Lw6/a$b;

    move-result-object v3

    .line 18
    iget-object v4, p0, Le7/h;->c:Lw6/r0$d;

    .line 19
    invoke-static {}, Lw6/r0$b;->c()Lw6/r0$b$a;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v1}, Lw6/r0$b$a;->e(Lw6/x;)Lw6/r0$b$a;

    move-result-object v1

    .line 21
    invoke-virtual {v3}, Lw6/a$b;->a()Lw6/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw6/r0$b$a;->f(Lw6/a;)Lw6/r0$b$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lw6/r0$b$a;->b()Lw6/r0$b;

    move-result-object v1

    .line 23
    invoke-virtual {v4, v1}, Lw6/r0$d;->a(Lw6/r0$b;)Lw6/r0$h;

    move-result-object v1

    const-string v3, "subchannel"

    .line 24
    invoke-static {v1, v3}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/r0$h;

    .line 25
    new-instance v3, Le7/h$a;

    invoke-direct {v3, p0, v1}, Le7/h$a;-><init>(Le7/h;Lw6/r0$h;)V

    invoke-virtual {v1, v3}, Lw6/r0$h;->g(Lw6/r0$j;)V

    .line 26
    iget-object v3, p0, Le7/h;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Lw6/r0$h;->e()V

    goto :goto_54

    .line 28
    :cond_c6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/x;

    .line 30
    iget-object v2, p0, Le7/h;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/r0$h;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cf

    .line 31
    :cond_e7
    invoke-direct {p0}, Le7/h;->q()V

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/r0$h;

    .line 33
    invoke-direct {p0, v0}, Le7/h;->n(Lw6/r0$h;)V

    goto :goto_ee

    :cond_fe
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lw6/j1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le7/h;->f:Lw6/p;

    sget-object v1, Lw6/p;->b:Lw6/p;

    if-eq v0, v1, :cond_10

    .line 2
    sget-object v0, Lw6/p;->c:Lw6/p;

    new-instance v1, Le7/h$b;

    invoke-direct {v1, p1}, Le7/h$b;-><init>(Lw6/j1;)V

    invoke-direct {p0, v0, v1}, Le7/h;->r(Lw6/p;Le7/h$e;)V

    :cond_10
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le7/h;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/r0$h;

    .line 2
    invoke-direct {p0, v1}, Le7/h;->n(Lw6/r0$h;)V

    goto :goto_8

    .line 3
    :cond_18
    iget-object v0, p0, Le7/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method j()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lw6/r0$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
